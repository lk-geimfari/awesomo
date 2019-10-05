## Elm

[**http**](https://github.com/elm/http) - Make HTTP requests in Elm. Talk to servers.

---
[**elm-test**](https://github.com/elm-explorations/test) - unit and fuzz tests for your Elm code, in Elm.

Here are three example tests:

```elm
suite : Test
suite =
    describe "The String module"
        [ describe "String.reverse" -- Nest as many descriptions as you like.
            [ test "has no effect on a palindrome" <|
                \() ->
                    let
                        palindrome =
                            "hannah"
                    in
                        Expect.equal palindrome (String.reverse palindrome)

            -- Expect.equal is designed to be used in pipeline style, like this.
            , test "reverses a known string" <|
                \() ->
                    "ABCDEFG"
                        |> String.reverse
                        |> Expect.equal "GFEDCBA"

            -- fuzz runs the test 100 times with randomly-generated inputs!
            , fuzz string "restores the original string if you run it again" <|
                \randomlyGeneratedString ->
                    randomlyGeneratedString
                        |> String.reverse
                        |> String.reverse
                        |> Expect.equal randomlyGeneratedString
            ]
        ]
```

---

[**elm-http-builder**](https://github.com/lukewestby/elm-http-builder) - chainable functions for building HTTP requests.

Example:

```elm
import Http
import HttpBuilder
import Json.Decode as Decode
import Json.Encode as Encode
import Url.Builder as UrlBuilder


type Status a = Loading | Loaded a | Failure


type alias Model = { items : Status (List String) }


itemsDecoder : Decode.Decoder (List String)
itemsDecoder =
    Decode.list Decode.string


itemEncoder : String -> Encode.Value
itemEncoder item =
    Encode.object
        [ ("item", Encode.string item) ]


{-| addItem will send a post request to
`"http://example.com/api/items?hello=world"` with the given JSON body and a
custom header. It'll try to decode with `itemsDecoder`.

-}
addItem : String -> Cmd Msg
addItem item =
    UrlBuilder.crossOrigin
        "http://example.com"
        [ "api", "items" ]
        [ UrlBuilder.string "hello" "world" ]
        |> HttpBuilder.post
        |> HttpBuilder.withHeader "X-My-Header" "Some Header Value"
        |> HttpBuilder.withJsonBody (itemEncoder item)
        |> HttpBuilder.withTimeout 10000
        |> HttpBuilder.withExpect (Http.expectJson GotItem itemsDecoder)
        |> HttpBuilder.request


type Msg = GotItem (Result Http.Error (List String))


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        GotItem (Ok items) ->
          ( { model | items = Loaded items }
          , Cmd.none
          )

        GotItem (Err err) ->
          ( { model | items = Failure } , Cmd.none)
```
