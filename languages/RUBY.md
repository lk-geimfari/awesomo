## Ruby

[**Slim**](https://github.com/slim-template/slim) is a template language whose goal is to reduce the view syntax to the essential parts without becoming cryptic. It started as an exercise to see how much could be removed from a standard html template (<, >, closing tags, etc...). As more people took an interest in Slim, the functionality grew and so did the flexibility of the syntax.

---
[**Capybara**](https://github.com/teamcapybara/capybara) helps you test web applications by simulating how a real user would interact with your app. It is agnostic about the driver running your tests and comes with Rack::Test and Selenium support built in. WebKit is supported through an external gem.

![capybara](http://3.bp.blogspot.com/-w0PgkPfQmPQ/U2CmD6r5IOI/AAAAAAAAAuA/Nz3biTN6izE/s1600/capybara-test-automation.png)

---
[**Huginn**](https://github.com/cantino/huginn) is a system for building agents that perform automated tasks for you online. They can read the web, watch for events, and take actions on your behalf. Huginn's Agents create and consume events, propagating them along a directed graph. Think of it as a hackable Yahoo! Pipes plus IFTTT on your own server. You always know who has your data. You do.

![huginn](https://camo.githubusercontent.com/1614fd76b6df8c66cd3a6c8d07e19248ca4b948f/68747470733a2f2f7261772e6769746875622e636f6d2f63616e74696e6f2f687567696e6e2f6d61737465722f6d656469612f687567696e6e2d6c6f676f2e706e67)

---
[**Sidekiq**](https://github.com/mperham/sidekiq) uses threads to handle many jobs at the same time in the same process. It does not require Rails but will integrate tightly with Rails to make background processing dead simple.

Sidekiq is compatible with Resque. It uses the exact same message format as Resque so it can integrate into an existing Resque processing farm. You can have Sidekiq and Resque run side-by-side at the same time and use the Resque client to enqueue jobs in Redis to be processed by Sidekiq.

![sidekiq](https://raw.githubusercontent.com/mperham/sidekiq/master/examples/web-ui.png)

---
[**Better Errors**](https://github.com/charliesome/better_errors) replaces the standard Rails error page with a much better and more useful error page. It is also usable outside of Rails in any Rack app as Rack middleware.

![image](https://i.imgur.com/6zBGAAb.png)

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

---
[**Celluloid**](https://github.com/celluloid/celluloid) provides a simple and natural way to build fault-tolerant concurrent programs in Ruby. With Celluloid, you can build systems out of concurrent objects just as easily as you build sequential programs out of regular objects. Recommended for any developer, including novices, Celluloid should help ease your worries about building multithreaded Ruby programs.

![celluloid](https://camo.githubusercontent.com/93b2cbcbc8ab71c512eef53f30349f1efa53c567/68747470733a2f2f7261772e6769746875622e636f6d2f63656c6c756c6f69642f63656c6c756c6f69642d6c6f676f732f6d61737465722f63656c6c756c6f69642f63656c6c756c6f69642e706e67)

---
[**Puma**](https://github.com/puma/puma) is a simple, fast, threaded, and highly concurrent HTTP 1.1 server for Ruby/Rack applications. Puma is intended for use in both development and production environments. In order to get the best throughput, it is highly recommended that you use a Ruby implementation with real threads like Rubinius or JRuby.

---
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
[**Octobox**](https://github.com/octobox/octobox). Take back control of your GitHub Notifications.

![octobox](https://cloud.githubusercontent.com/assets/1060/21510049/16ad341c-cc87-11e6-9a83-86c6be94535f.png)


