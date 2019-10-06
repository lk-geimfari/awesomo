## Alphabetical index of projects in Elixir

|       |       |       |       |       |       |       |
|---    |---    |---    |---    |---    |---    |    ---|
|[A](#a)|[B](#b)|[C](#c)|[D](#d)|[E](#e)|[F](#f)|[G](#g)|
|[H](#h)|[I](#i)|[J](#j)|[K](#k)|[L](#l)|[M](#m)|[N](#n)|
|[O](#o)|[P](#p)|[Q](#q)|[R](#r)|[S](#s)|[T](#t)|[U](#u)|
|[V](#v)|[W](#w)|[X](#x)|[Y](#y)|[Z](#z)|       |       |
|       |       |       |       |       |       |       |

<br>

## C

[**cachex**](https://github.com/whitfin/cachex) A powerful caching library for Elixir with support for transactions, fallbacks and expirations.

---

[**Cog**](https://github.com/operable/cog) brings the power of the command line to the place you collaborate with your team all the time -- your chat window. Powerful access control means you can collaborate around even the most sensitive tasks with confidence. A focus on extensibility and adaptability means that you can respond quickly to the unexpected, without your team losing visibility.

---

[**credo**](https://github.com/rrrene/credo)  —  a static code analysis tool for the Elixir language with a focus on teaching and code consistency.

![credo](https://cdn-images-1.medium.com/max/720/0*wJ4w0yXU-HCsyPdt.)

---

## D

[**distillery**](https://github.com/bitwalker/distillery)  —  a pure Elixir implementation of release packaging functionality for the Erlang VM (BEAM).
Every alchemist requires good tools, and one of the greatest tools in the alchemist’s disposal is the distillery. The purpose of the distillery is to take something and break it down to it’s component parts, reassembling it into something better, more powerful. That is exactly what this project does — it takes your Mix project and produces an Erlang/OTP release, a distilled form of your raw application’s components; a single package which can be deployed anywhere, independently of an Erlang/Elixir installation. No dependencies, no hassle.

This is a pure-Elixir, dependency-free implementation of release generation for Elixir projects. It is currently a standalone package, but may be integrated into Mix at some point in the future.

---

## E

[**emel**](https://github.com/mrdimosthenis/emel) Turn data into functions! A simple and functional machine learning library written in elixir.

---

[**ex_admin** ](https://github.com/smpallen99/ex_admin) —  an add on for an application using the Phoenix Framework to create an CRUD administration tool with little or no code. By running a few mix tasks to define which Ecto Models you want to administer, you will have something that works with no additional code.

![ex_admin](https://camo.githubusercontent.com/b67ecbe1c05460a6b838bec9f33286bec9a5db8a/687474703a2f2f657861646d696e2e696e666f2f646f632f65785f61646d696e5f626c75652e706e67)

---

[**ExVCR**](https://github.com/parroty/exvcr). Record and replay HTTP interactions library for elixir. It's inspired by Ruby's VCR (https://github.com/vcr/vcr), and trying to provide similar functionalities.

Basics

- The following HTTP libraries can be applied.
    - <a href="https://github.com/cmullaparthi/ibrowse" target="_blank">ibrowse</a>-based libraries.
        - <a href="https://github.com/myfreeweb/httpotion" target="_blank">HTTPotion</a>
    - <a href="https://github.com/benoitc/hackney" target="_blank">hackney</a>-based libraries.
        - <a href="https://github.com/edgurgel/httpoison" target="_blank">HTTPoison</a>
        - support is very limited, and tested only with sync request of HTTPoison yet.
    - <a href="http://erlang.org/doc/man/httpc.html" target="_blank">httpc</a>-based libraries.
        - <a href="https://github.com/tim/erlang-oauth/" target="_blank">erlang-oauth</a>
        - <a href="https://github.com/Zatvobor/tirexs" target="_blank">tirexs</a>
        - support is very limited, and tested only with :httpc.request/1 and :httpc.request/4

- HTTP interactions are recorded as JSON file.
    - The JSON file can be recorded automatically (vcr_cassettes) or manually updated (custom_cassettes)

---

## F

[**Faker**](https://github.com/igas/faker) is a pure Elixir library for generating fake data.

---

[**Floki**](https://github.com/philss/floki) is a simple HTML parser that enables search for nodes using CSS selectors.

Take this HTML as an example:

```html
<!doctype html>
<html>
<body>
  <section id="content">
    <p class="headline">Floki</p>
    <span class="headline">Enables search using CSS selectors</span>
    <a href="http://github.com/philss/floki">Github page</a>
    <span data-model="user">philss</span>
  </section>
  <a href="https://hex.pm/packages/floki">Hex package</a>
</body>
</html>
```

Here are some queries that you can perform (with return examples):

```elixir
Floki.find(html, "#content")
# => [{"section", [{"id", "content"}],
# =>  [{"p", [{"class", "headline"}], ["Floki"]},
# =>   {"a", [{"href", "http://github.com/philss/floki"}], ["Github page"]}]}]


Floki.find(html, "p.headline")
# => [{"p", [{"class", "headline"}], ["Floki"]}]

Floki.find(html, "p.headline")
|> Floki.raw_html
# => <p class="headline">Floki</p>


Floki.find(html, "a")
# => [{"a", [{"href", "http://github.com/philss/floki"}], ["Github page"]},
# =>  {"a", [{"href", "https://hex.pm/packages/floki"}], ["Hex package"]}]


Floki.find(html, "a[href^=https]")
# => [{"a", [{"href", "http://github.com/philss/floki"}], ["Github page"]},
# =>  {"a", [{"href", "https://hex.pm/packages/floki"}], ["Hex package"]}]


Floki.find(html, "#content a")
# => [{"a", [{"href", "http://github.com/philss/floki"}], ["Github page"]}]


Floki.find(html, "[data-model=user]")
# => [{"span", [{"data-model", "user"}], ["philss"]}]


Floki.find(html, ".headline, a")
# => [{"p", [{"class", "headline"}], ["Floki"]},
# =>  {"a", [{"href", "http://github.com/philss/floki"}], ["Github page"]},
# =>  {"a", [{"href", "https://hex.pm/packages/floki"}], ["Hex package"]}]
```

---

## G

[**guardian**](https://github.com/ueberauth/guardian)  —  an authentication framework for use with Elixir applications.
Guardian is based on similar ideas to Warden but is re-imagined for modern systems where Elixir manages the authentication requirements. 

Guardian remains a functional system. It integrates with Plug, but can be used outside of it. If you’re implementing a TCP/UDP protocol directly, or want to utilize your authentication via channels, Guardian is your friend.
The core currency of authentication in Guardian is JSON Web Tokens (JWT). You can use the JWT to authenticate web endpoints, channels, and TCP sockets and it can contain any authenticated assertions that the issuer wants to include.

---

## H

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

[**httpoison** ](https://github.com/edgurgel/httpoison) —  yet another HTTP client for Elixir powered by hackney.

![httpoison](https://camo.githubusercontent.com/e7895297ccdfb59b971ea721eb617dc0faa9d94d/687474703a2f2f692e696d6775722e636f6d2f5777714e384a4f2e706e67)

## K

---

[**kitto** ](https://github.com/kittoframework/kitto) —  a framework to help you create dashboards, written in Elixir/React.

![kitto](https://camo.githubusercontent.com/fd5296f52cb944cc4bbec6b62f98bd395488bf84/687474703a2f2f692e696d6775722e636f6d2f59675a696258552e706e67)

---

## M

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

[**Maxwell**](https://github.com/zhongwencool/maxwell) is an HTTP client that provides a common interface over `:httpc`, `:ibrowse`, `:hackney`.

Usage:

Use Maxwell.Builder module to create the API wrappers.
```elixir
defmodule GitHubClient do
  #generate 4 function get/1, get!/1 patch/1 patch!/1 function
  use Maxwell.Builder, ~w(get patch)a

  middleware Maxwell.Middleware.BaseUrl, "https://api.github.com"
  middleware Maxwell.Middleware.Headers, %{'Content-Type': "application/vnd.github.v3+json", 'User-Agent': 'zhongwenool'}
  middleware Maxwell.Middleware.Opts, [connect_timeout: 3000]
  middleware Maxwell.Middleware.Json
  middleware Maxwell.Middleware.Logger

  adapter Maxwell.Adapter.Hackney # default adapter is Maxwell.Adapter.Httpc

  #List public repositories for the specified user.
  #:hackney.request(:get,
  #                'https://api.github.com/users/zhongwencool/repos',
  #                ['Content-Type': "application/vnd.github.v3+json", 'User-Agent': 'zhongwenool'],
  #                [],
  #                [connect_timeout: 3000])
  def user_repos(username) do
    put_path("/users/" <> username <> "/repos") |> get
  end

  # Edit owner repositories
  # :hackney.request(:patch,
  #                  'https://api.github.com/repos/owner/repo',
  #                  ['Content-Type': "application/vnd.github.v3+json", 'User-Agent': 'zhongwenool'],
  #                  "{\"name\":\"name\",\"description\":\"desc\"}",
  #                  [connect_timeout: 3000])
  def edit_repo_desc(owner, repo, name, desc) do
    new
    |> put_path("/repos/#{owner}/#{repo}")
    |> put_req_body(%{name: name, description: desc})
    |> patch
  end
end
```

---

## P

[**Phoenix**](http://www.phoenixframework.org/)  —  Productive. Reliable. Fast. A productive web framework that does not compromise speed and maintainability.

![phoenix](https://raw.githubusercontent.com/phoenixframework/phoenix/master/priv/static/phoenix.png)

---

## Q

[**Quantum**](https://github.com/quantum-elixir/quantum-core) - is a Cron-like job scheduler for Elixir.

## T

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
```

---
