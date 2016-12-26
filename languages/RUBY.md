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
