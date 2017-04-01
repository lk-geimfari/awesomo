[**http**](https://github.com/elm-lang/http) - HTTP requests in Elm.

```elm
import Http
import Json.Decode as Decode


-- GET A STRING

getWarAndPeace : Http.Request String
getWarAndPeace =
  Http.getString "https://example.com/books/war-and-peace"


-- GET JSON

getMetadata : Http.Request Metadata
getMetadata =
  Http.get "https://example.com/books/war-and-peace/metadata" decodeMetadata

type alias Metadata =
  { author : String
  , pages : Int
  }

decodeMetadata : Decode.Decoder Metadata
decodeMetadata =
  Decode.map2 Metadata
    (Decode.field "author" Decode.string)
    (Decode.field "pages" Decode.int)


-- SEND REQUESTS

type Msg
  = LoadMetadata (Result Http.Error Metadata)

send : Cmd Msg
send =
  Http.send LoadMetadata getMetadata
```

---
[**elm-test**](https://github.com/elm-community/elm-test) - unit and fuzz tests for your Elm code, in Elm.

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
import Time
import Http
import HttpBuilder exposing (..)
import Json.Decode as Decode
import Json.Encode as Encode


itemsDecoder : Decode.Decoder (List String)
itemsDecoder =
    Decode.list Decode.string


itemEncoder : String -> Encode.Value
itemEncoder item =
    Encode.object
        [ ("item", Encode.string item) ]


handleRequestComplete : Result Http.Error (List String) -> Msg
handleRequestComplete result =
    -- Handle the result

{-| addItem will send a post request to
`"http://example.com/api/items?hello=world"` with the given JSON body, a
custom header, and cookies included. It'll try to decode with `itemsDecoder`.
-}
addItem : String -> Cmd Msg
addItem item =
    HttpBuilder.post "http://example.com/api/items"
        |> withQueryParams [ ("hello", "world") ]
        |> withHeader "X-My-Header" "Some Header Value"
        |> withJsonBody (itemEncoder item)
        |> withTimeout (10 * Time.second)
        |> withExpect (Http.expectJson itemsDecoder)
        |> withCredentials
        |> send handleRequestComplete
```
