## Alphabetical index of projects in Ruby:

|       |       |       |       |       |       |       |
|---    |---    |---    |---    |---    |---    |    ---|
|[A](#a)|[B](#b)|[C](#c)|[D](#d)|[E](#e)|[F](#f)|[G](#g)|
|[H](#h)|[I](#i)|[J](#j)|[K](#k)|[L](#l)|[M](#m)|[N](#n)|
|[O](#o)|[P](#p)|[Q](#q)|[R](#r)|[S](#s)|[T](#t)|[U](#u)|
|[V](#v)|[W](#w)|[X](#x)|[Y](#y)|[Z](#z)|       |       |
|       |       |       |       |       |       |       |

<br>

## A

[**Aasm**](https://github.com/aasm/aasm) is a library for adding finite state machines to Ruby classes. Aasm started as the acts_as_state_machine plugin but has evolved into a more generic library that no longer targets only ActiveRecord models. It currently provides adapters for many ORMs but it can be used for any Ruby class, no matter what parent class it has (if any).

## B

[**Better Errors**](https://github.com/charliesome/better_errors) replaces the standard Rails error page with a much better and more useful error page. It is also usable outside of Rails in any Rack app as Rack middleware.

![image](https://i.imgur.com/6zBGAAb.png)

## C

[**CanCanCan**](https://github.com/CanCanCommunity/cancancan) is an authorization library for Ruby >= 2.2.0 and Ruby on Rails >= 4.2 which restricts what resources a given user is allowed to access.
All permissions can be defined in one or multiple ability files and not duplicated across controllers, views, and database queries, keeping your permissions logic in one place for easy maintenance and testing.

![cancancan](https://raw.githubusercontent.com/CanCanCommunity/cancancan/develop/logo/cancancan.jpg)

---
[**Capybara**](https://github.com/teamcapybara/capybara) helps you test web applications by simulating how a real user would interact with your app. It is agnostic about the driver running your tests and comes with Rack::Test and Selenium support built in. WebKit is supported through an external gem.

![capybara](http://3.bp.blogspot.com/-w0PgkPfQmPQ/U2CmD6r5IOI/AAAAAAAAAuA/Nz3biTN6izE/s1600/capybara-test-automation.png)


## D

[**Devise**](https://github.com/plataformatec/devise) is a flexible authentication solution for Rails based on Warden. It:
* is Rack based;
* is a complete MVC solution based on Rails engines;
* allows you to have multiple models signed in at the same time;
* is based on a modularity concept: use only what you really need.

## F

[**FactoryBot**](https://github.com/thoughtbot/factory_bot) is a fixtures replacement with a straightforward definition syntax, support for multiple build strategies (saved instances, unsaved instances, attribute hashes, and stubbed objects), and support for multiple factories for the same class (user, admin_user, and so on), including factory inheritance.

---
[**Faraday**](https://github.com/lostisland/faraday) is an HTTP client lib that provides a common interface over many
adapters (such as Net::HTTP) and embraces the concept of Rack middleware when
processing the request/response cycle.

Faraday supports these adapters:

* [Net::HTTP][net_http] _(default)_
* [Net::HTTP::Persistent][persistent]
* [Excon][]
* [Typhoeus][]
* [Patron][]
* [EventMachine][]
* [HTTPClient][]

It also includes a Rack adapter for hitting loaded Rack applications through
Rack::Test, and a Test adapter for stubbing requests by hand.

```ruby
conn = Faraday.new(:url => 'http://sushi.com') do |faraday|
  faraday.request  :url_encoded             # form-encode POST params
  faraday.response :logger                  # log requests to STDOUT
  faraday.adapter  Faraday.default_adapter  # make requests with Net::HTTP
end

## GET ##

response = conn.get '/nigiri/sake.json'     # GET http://sushi.com/nigiri/sake.json
response.body

conn.get '/nigiri', { :name => 'Maguro' }   # GET http://sushi.com/nigiri?name=Maguro

conn.get do |req|                           # GET http://sushi.com/search?page=2&limit=100
  req.url '/search', :page => 2
  req.params['limit'] = 100
end

## POST ##

conn.post '/nigiri', { :name => 'Maguro' }  # POST "name=maguro" to http://sushi.com/nigiri

# post payload as JSON instead of "www-form-urlencoded" encoding:
conn.post do |req|
  req.url '/nigiri'
  req.headers['Content-Type'] = 'application/json'
  req.body = '{ "name": "Unagi" }'
end

## Per-request options ##

conn.get do |req|
  req.url '/search'
  req.options.timeout = 5           # open/read timeout in seconds
  req.options.open_timeout = 2      # connection open timeout in seconds
end
```

## H

[**Huginn**](https://github.com/cantino/huginn) is a system for building agents that perform automated tasks for you online. They can read the web, watch for events, and take actions on your behalf. Huginn's Agents create and consume events, propagating them along a directed graph. Think of it as a hackable Yahoo! Pipes plus IFTTT on your own server. You always know who has your data. You do.

![huginn](https://camo.githubusercontent.com/1614fd76b6df8c66cd3a6c8d07e19248ca4b948f/68747470733a2f2f7261772e6769746875622e636f6d2f63616e74696e6f2f687567696e6e2f6d61737465722f6d656469612f687567696e6e2d6c6f676f2e706e67)

## J

[**Jbuilder**](https://github.com/rails/jbuilder) gives you a simple DSL for declaring JSON structures that beats manipulating giant hash structures. This is particularly helpful when the generation process is fraught with conditionals and loops.

## K

[**Kaminari**](https://github.com/kaminari/kaminari) is a Scope & Engine based, clean, powerful, customizable and sophisticated paginator for modern web app frameworks and ORMs.

## O

[**Octobox**](https://github.com/octobox/octobox). Take back control of your GitHub Notifications.

![octobox](https://cloud.githubusercontent.com/assets/1060/21510049/16ad341c-cc87-11e6-9a83-86c6be94535f.png)

## P

[**Pry**](https://github.com/pry/pry) is a powerful alternative to the standard IRB shell for Ruby. It is
written from scratch to provide a number of advanced features,
including:

* Source code browsing (including core C source with the pry-doc gem)
* Documentation browsing
* Live help system
* Open methods in editors (`edit Class#method`)
* Syntax highlighting
* Command shell integration (start editors, run git, and rake from within Pry)
* Gist integration
* Navigation around state (`cd`, `ls` and friends)
* Runtime invocation (use Pry as a developer console or debugger)
* Exotic object support (BasicObject instances, IClasses, ...)
* A Powerful and flexible command system
* Ability to view and replay history
* Many convenience commands inspired by IPython, Smalltalk and other advanced REPLs
* A wide-range number of [plugins](https://github.com/pry/pry/wiki/Available-plugins) that provide remote sessions, full debugging functionality, and more.

![pry](https://camo.githubusercontent.com/c26ae0f28a595b15dc4d135fdcc113366f811853/68747470733a2f2f646c2e64726f70626f782e636f6d2f752f32363532313837352f70727925323073747566662f6c6f676f2f7072795f6c6f676f5f3335302e706e67)


---
[**Puma**](https://github.com/puma/puma) is a simple, fast, threaded, and highly concurrent HTTP 1.1 server for Ruby/Rack applications. Puma is intended for use in both development and production environments. In order to get the best throughput, it is highly recommended that you use a Ruby implementation with real threads like Rubinius or JRuby.

## R

[**Rails**](https://github.com/rails/rails) a web-application framework that includes everything needed to create database-backed web applications according to the Model-View-Controller (MVC) pattern. Also called Ruby ​​on Rails
Understanding the MVC pattern is key to understanding Rails. MVC divides your application into three layers: Model, View, and Controller, each with a specific responsibility. A great help for developers by allowing them to abstract and simplify common repetitive tasks.

## S

[**Scientist**](https://github.com/github/scientist) - a Ruby library for carefully refactoring critical paths.

---
[**Sidekiq**](https://github.com/mperham/sidekiq) uses threads to handle many jobs at the same time in the same process. It does not require Rails but will integrate tightly with Rails to make background processing dead simple.

Sidekiq is compatible with Resque. It uses the exact same message format as Resque so it can integrate into an existing Resque processing farm. You can have Sidekiq and Resque run side-by-side at the same time and use the Resque client to enqueue jobs in Redis to be processed by Sidekiq.

![sidekiq](https://raw.githubusercontent.com/mperham/sidekiq/master/examples/web-ui.png)

---
[**Slim**](https://github.com/slim-template/slim) is a template language whose goal is to reduce the view syntax to the essential parts without becoming cryptic. It started as an exercise to see how much could be removed from a standard html template (<, >, closing tags, etc...). As more people took an interest in Slim, the functionality grew and so did the flexibility of the syntax.

## V

[**vcr**](https://github.com/vcr/vcr). Record your test suite's HTTP interactions and replay them during future test runs for fast, deterministic, accurate tests.

Usage:
```ruby
require 'rubygems'
require 'test/unit'
require 'vcr'

VCR.configure do |config|
  config.cassette_library_dir = "fixtures/vcr_cassettes"
  config.hook_into :webmock
end

class VCRTest < Test::Unit::TestCase
  def test_example_dot_com
    VCR.use_cassette("synopsis") do
      response = Net::HTTP.get_response(URI('http://www.iana.org/domains/reserved'))
      assert_match /Example domains/, response.body
    end
  end
end
```
