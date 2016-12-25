## Elixir

Phoenix  —  Productive. Reliable. Fast. A productive web framework that does not compromise speed and maintainability.

![phoenix](https://raw.githubusercontent.com/phoenixframework/phoenix/master/priv/static/phoenix.png)

---
[**phoenix-trello**](https://github.com/bigardone/phoenix-trello). Trello tribute done with Elixir, Phoenix Framework, Webpack, React and Redux.

![phoenix-trello](https://camo.githubusercontent.com/9e4bcb76cee6115acc4aa3295cec356ae1d25bef/687474703a2f2f636f64656c6f7665616e64626f617264732e636f6d2f696d616765732f626c6f672f7472656c6c6f5f747269627574655f70745f312f7369676e2d696e2d61386661313964612e6a7067)

---
[**credo**](https://github.com/rrrene/credo)  —  a static code analysis tool for the Elixir language with a focus on teaching and code consistency.

![credo](https://cdn-images-1.medium.com/max/720/0*wJ4w0yXU-HCsyPdt.)

---
[**guardian**](https://github.com/ueberauth/guardian)  —  an authentication framework for use with Elixir applications.
Guardian is based on similar ideas to Warden but is re-imagined for modern systems where Elixir manages the authentication requirements. 

Guardian remains a functional system. It integrates with Plug, but can be used outside of it. If you’re implementing a TCP/UDP protocol directly, or want to utilize your authentication via channels, Guardian is your friend.
The core currency of authentication in Guardian is JSON Web Tokens (JWT). You can use the JWT to authenticate web endpoints, channels, and TCP sockets and it can contain any authenticated assertions that the issuer wants to include.

---
[**httpoison** ](https://github.com/edgurgel/httpoison) —  yet another HTTP client for Elixir powered by hackney.

![httpoison](https://camo.githubusercontent.com/e7895297ccdfb59b971ea721eb617dc0faa9d94d/687474703a2f2f692e696d6775722e636f6d2f5777714e384a4f2e706e67)

---
[**maru**](https://github.com/elixir-maru/maru)  — an  Elixir RESTful Framework

Example:

```elixir
defmodule Router.User do
  use Maru.Router

  namespace :user do
    route_param :id do
      get do
        json(conn, %{ user: params[:id] })
      end

      desc "description"
      params do
        requires :age,    type: Integer, values: 18..65
        requires :gender, type: Atom, values: [:male, :female], default: :female
        group    :name,   type: Map do
          requires :first_name
          requires :last_name
        end
        optional :intro,  type: String, regexp: ~r/^[a-z]+$/
        optional :avatar, type: File
        optional :avatar_url, type: String
        exactly_one_of [:avatar, :avatar_url]
      end
      post do
        ...
      end
    end
  end
end

defmodule Router.Homepage do
  use Maru.Router

  resources do
    get do
      json(conn, %{ hello: :world })
    end

    mount Router.User
  end
end


defmodule MyAPP.API do
  use Maru.Router

  before do
    plug Plug.Logger
    plug Plug.Static, at: "/static", from: "/my/static/path/"
  end

  plug Plug.Parsers,
    pass: ["*/*"],
    json_decoder: Poison,
    parsers: [:urlencoded, :json, :multipart]

  mount Router.Homepage

  rescue_from Unauthorized, as: e do
    IO.inspect e

    conn
    |> put_status(401)
    |> text("Unauthorized")
  end

  rescue_from [MatchError, RuntimeError], with: :custom_error

  rescue_from :all do
    conn
    |> put_status(500)
    |> text("Server Error")
  end

  defp custom_error(conn, exception) do
    conn
    |> put_status(500)
    |> text(exception.message)
  end
end
```

---
[**hound**](https://github.com/HashNuke/hound)  — an  Elixir library for writing integration tests and browser automation.

ExUnit example:
```elixir
defmodule HoundTest do
  use ExUnit.Case
  use Hound.Helpers

  hound_session

  test "the truth", meta do
    navigate_to("http://example.com/guestbook.html")

    element = find_element(:name, "message")
    fill_field(element, "Happy Birthday ~!")
    submit_element(element)

    assert page_title() == "Thank you"
  end

end
```

---
[**distillery**](https://github.com/bitwalker/distillery)  —  a pure Elixir implementation of release packaging functionality for the Erlang VM (BEAM).
Every alchemist requires good tools, and one of the greatest tools in the alchemist’s disposal is the distillery. The purpose of the distillery is to take something and break it down to it’s component parts, reassembling it into something better, more powerful. That is exactly what this project does — it takes your Mix project and produces an Erlang/OTP release, a distilled form of your raw application’s components; a single package which can be deployed anywhere, independently of an Erlang/Elixir installation. No dependencies, no hassle.

This is a pure-Elixir, dependency-free implementation of release generation for Elixir projects. It is currently a standalone package, but may be integrated into Mix at some point in the future.

---
[**timex** ](https://github.com/bitwalker/timex) —  a rich, comprehensive Date/Time library for Elixir projects, with full timezone support via the :tzdata package. If you need to manipulate dates, times, datetimes, timestamps, etc., then Timex is for you! It is very easy to use Timex types in place of default Erlang types, as well as Ecto types via the timex_ecto package.

Here’s a few simple examples:
```elixir
> use Timex
> Timex.today
~D[2016-02-29]

> datetime = Timex.now
#<DateTime(2016-02-29T12:30:30.120+00:00Z Etc/UTC)

> Timex.now("America/Chicago")
#<DateTime(2016-02-29T06:30:30.120-06:00 America/Chicago)

> Duration.now
#<Duration(P46Y6M24DT21H57M33.977711S)>

> {:ok, default_str} = Timex.format(datetime, "{ISO:Extended}")
{:ok, "2016-02-29T12:30:30.120+00:00"}

> {:ok, relative_str} = Timex.shift(datetime, minutes: -3) |> Timex.format("{relative}", :relative)
{:ok, "3 minutes ago"}

> strftime_str = Timex.format!(datetime, "%FT%T%:z", :strftime)
"2016-02-29T12:30:30+00:00"

> Timex.parse(default_str, "{ISO:Extended}")
{:ok, #<DateTime(2016-02-29T12:30:30.120+00:00 Etc/Utc)}

> Timex.parse!(strftime_str, "%FT%T%:z", :strftime)
#<DateTime(2016-02-29T12:30:30.120+00:00 Etc/Utc)

> Duration.diff(Duration.now, Duration.zero, :days)
16850

> Timex.shift(date, days: 3)
~D[2016-03-03]

> Timex.shift(datetime, hours: 2, minutes: 13)
#<DateTime(2016-02-29T14:43:30.120Z Etc/UTC)>

> timezone = Timezone.get("America/Chicago", Timex.now)
#<TimezoneInfo(America/Chicago - CDT (-06:00:00))>

> Timezone.convert(datetime, timezone)
#<DateTime(2016-02-29T06:30:30.120-06:00 America/Chicago)>

> Timex.before?(Timex.today, Timex.shift(Timex.today, days: 1))
true

> Timex.before?(Timex.shift(Timex.today, days: 1), Timex.today)
false
```

---
[**ex_admin** ](https://github.com/smpallen99/ex_admin) —  an add on for an application using the Phoenix Framework to create an CRUD administration tool with little or no code. By running a few mix tasks to define which Ecto Models you want to administer, you will have something that works with no additional code.

![ex_admin](https://camo.githubusercontent.com/b67ecbe1c05460a6b838bec9f33286bec9a5db8a/687474703a2f2f657861646d696e2e696e666f2f646f632f65785f61646d696e5f626c75652e706e67)

---
[**kitto** ](https://github.com/kittoframework/kitto) —  a framework to help you create dashboards, written in Elixir/React.

![kitto](https://camo.githubusercontent.com/fd5296f52cb944cc4bbec6b62f98bd395488bf84/687474703a2f2f692e696d6775722e636f6d2f59675a696258552e706e67)
