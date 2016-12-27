## Python

[**TensorFlow** ](https://github.com/tensorflow/tensorflow) —  an open source software library for numerical computation using data flow graphs. Nodes in the graph represent mathematical operations, while the graph edges represent the multidimensional data arrays (tensors) that flow between them. This flexible architecture lets you deploy computation to one or more CPUs or GPUs in a desktop, server, or mobile device without rewriting code. TensorFlow also includes TensorBoard, a data visualization toolkit.

Supported: *Python 2/3*

![tf](https://cdn-images-1.medium.com/max/720/0*dNVUpWFLoysACE9z.)

---
[**Elizabeth**](https://github.com/lk-geimfari/elizabeth) - is a fast and easier to use Python library for generating dummy data. These data are very useful when you need to bootstrap the database in the testing phase of your software. A great example of how you can use the library are web applications on Flask or Django which need a data, such as users (email, username, name, surname etc.), posts (tags, text, title, publishing date and etc.) and so forth. The library uses the JSON files as a datastore and doesn’t have any dependencies. The library offers more than 18 different data providers (from personal ones to transport and more).

Supported: *Python 3*

![elizabeth](https://raw.githubusercontent.com/lk-geimfari/elizabeth/master/other/elizabeth_1.png)

At this moment a library has 16 supported locales:

| №  | Flag  | Code       | Name                 | Native name |
|--- |---    |---         |---                   |---         |
| 1  | 🇩🇰   |  `da`      | Danish               | Dansk       |
| 2  | 🇩🇪   |  `de`      | German               | Deutsch     |
| 3  | 🇺🇸   |  `en`      | English              | English     |
| 4  | 🇪🇸   |  `es`      | Spanish              | Español     |
| 5  | 🇮🇷   |  `fa`      | Farsi                |      فارسی  |
| 6  | 🇫🇮   |  `fi`      | Finnish              | Suomi       |
| 7  | 🇫🇷   |  `fr`      | French               | Français    |
| 8  | 🇮🇸   |  `is`      | Icelandic            | Íslenska    |
| 9  | 🇮🇹   |  `it`      | Italian              | Italiano    |
| 10 | 🇳🇱   |  `nl`      | Dutch                | Nederlands  |
| 11 | 🇳🇴   |  `no`      | Norwegian            | Norsk       |
| 12 | 🇵🇱   |  `pl`      | Polish               | Polski      |
| 13 | 🇵🇹   |  `pt`      | Portuguese           | Português   |
| 14 | 🇧🇷   |  `pt-br`   | Brazilian Portuguese | Português Brasileiro |
| 15 | 🇷🇺   |  `ru`      | Russian              | Русский     |
| 16 | 🇸🇪   |  `sv`      | Swedish              | Svenska     |


Below you can see, how to generate fake names (Englsih):
```python
>>> from elizabeth import Personal

>>> user = Personal('en')

>>> for _ in range(0, 9):
        user.full_name(gender='female')
```
```
Antonetta Garrison
Taneka Dickerson
Jackelyn Stafford
Tashia Olsen
Rachal Hartman
```

For another locales, exactly the same way (Icelandic) :
```python
>>> from elizabeth import Personal

>>> user = Personal('is')

>>> for _ in range(0, 9):
        user.full_name(gender='male')
```
```
Karl Brynjúlfsson
Rögnvald Eiðsson
Vésteinn Ríkharðsson
Friðleifur Granason
Fjarki Arngarðsson
Hafsteinn Þrymsson
Sívar Kakalason
Grímnir Unason
Gýmir Þórðsson
```

fake paths:

```python
>>> from elizabeth import Path
>>> path = Path()

>>> path.root
'/'

>>> path.home
'/home/'

>>> path.user(gender='female')
'/home/chieko'

>>> path.users_folder(user_gender='male')
'/home/lyndon/Documents'

>>> path.dev_dir(user_gender='female')
'/home/edra/Development/Ruby'

>>> path.project_dir(user_gender='female')
'/home/katharina/Development/C Shell/litany'
```

or how to generate dummy model of transport:

```python
>>> from elizabeth import Transport
>>> transport = Transport()

>>> transport.truck()
'Union-0632 FX'

>>> transport.truck(model_mask="##/@")
'Jiaotong-78/P'

>>> transport.car()
'Pontiac Grand Am'

>>> transport.airplane()
'Boeing 575'

>>> transport.airplane(model_mask="7##")
'Airbus 778'
```

Screenshot (using with Flask):
![eliz](https://raw.githubusercontent.com/lk-geimfari/elizabeth/master/other/screenshots/en_bootstrap.png)

---
[**The Numenta Platform for Intelligent Computing (NUPIC)**](https://github.com/numenta/nupic) is a machine intelligence platform that implements the HTM learning algorithms. HTM is a detailed computational theory of the neocortex. At the core of HTM are time-based continuous learning algorithms that store and recall spatial and temporal patterns. NuPIC is suited to a variety of problems, particularly anomaly detection and prediction of streaming data sources.

Supported: *Python 2*

![nupic](https://cdn-images-1.medium.com/max/720/0*iYw1suOWr3weH9xq.)

---
[**expynent**](https://github.com/lk-geimfari/expynent) is a tiny library that provides RegEx patterns. This can be useful if you don't want to write regular expression manually.

![expynent](https://raw.githubusercontent.com/lk-geimfari/expynent/master/other/logo.png)

Examples:
```python
import re
import expynent.patterns as expas

if re.match(expas.ZIP_CODE['RU'], '43134'):
    print('match')
else:
    print('not match')

# Output: 'not match'
```
also you can use compiled patterns:

```python
from expynent.compiled import username

u = input('Enter username: ')

if username.match(u):
    print('valid')
else:
    print('invalid')
```

---
[**Universe**](https://github.com/openai/universe) is a software platform for measuring and training an AI’s general intelligence across the world’s supply of games, websites and other applications. This is the universe open-source library, which provides a simple Gym interface to each Universe environment.

Supported: *Python 2/3*

![universe](https://cdn-images-1.medium.com/max/720/0*3gIaeIYFBO2REN_K.jpg)

---
[**Theano **](https://github.com/Theano/Theano) —  a Python library that allows you to define, optimize, and evaluate mathematical expressions involving multi-dimensional arrays efficiently. It can use GPUs and perform efficient symbolic differentiation.

Supported: *Python 2/3*

![theano](https://cdn-images-1.medium.com/max/720/0*b-nP6iz23vKIVqys.png)

---
[http-prompt ](https://github.com/eliangcs/http-prompt) —  an interactive command-line HTTP client featuring autocomplete and syntax highlighting.

Supported: *Python 2/3*

![hp](https://cdn-images-1.medium.com/max/720/0*Oo5GWcygacE7F9LM.gif)

---
[**falcon** ](https://github.com/falconry/falcon) —  is a high-performance Python framework for building cloud APIs. It encourages the REST architectural style, and tries to do as little as possible while remaining highly effective.

Supported: *Python 2/3*

![falcon](https://cdn-images-1.medium.com/max/720/0*q9KGh0C5nrVelow1.png)

---
 [**eve**](https://github.com/nicolaiarocci/eve) —  an open source Python REST API framework designed for human beings. It allows to effortlessly build and deploy highly customizable, fully featured RESTful Web Services.

Supported: *Python 2/3*

Eve is powered by Flask, Redis, Cerberus, Events and offers support for both MongoDB and SQL backends.

Example:

```python
from eve import Eve

app = Eve()
app.run()
```

The API is now live, ready to be consumed:

```
$ curl -i http://example.com/people
HTTP/1.1 200 OK
```

---
[**plotly.py**](https://github.com/plotly/plotly.py) —  an interactive, browser-based charting library for Python.

Supported: *Python 2/3*

![pp](https://cdn-images-1.medium.com/max/720/0*dV4zYWbHRFlXk4UB.)

---
[**cerberus**](https://github.com/nicolaiarocci/cerberus)  —  a lightweight and extensible data validation library for Python.

Supported: *Python 2/3*

```python
>>> v = Validator({'name': {'type': 'string'}})
>>> v.validate({'name': 'john doe'})
True
```

---
[**Rainbow Stream **](https://github.com/DTVD/rainbowstream) —  is a terminal-based Twitter Client. Realtime tweetstream, compose, search, favorite … and much more fun directly from terminal.

Supported: *Python 2/3*

![main](https://raw.githubusercontent.com/DTVD/rainbowstream/master/screenshot/rs.gif)

---
[**the fuck** ](https://github.com/nvbn/thefuck) —  is a magnificent app which corrects your previous console command.

Supported: *Python 2/3*

![fuck](https://cdn-images-1.medium.com/max/720/0*lzaRCNye94_EIWDH.gif)

---
[**pgcli**](https://github.com/dbcli/pgcli)  —  Postgres CLI with autocompletion and syntax highlighting. pgcli written in Python.

Supported: *Python 2/3*

![pgcli](https://cdn-images-1.medium.com/max/720/0*jFR4zKWP5x7DunCJ.gif)

---
[**mycli**](https://github.com/dbcli/mycli) - a command line client for MySQL that can do auto-completion and syntax highlighting.

![mycli](https://raw.githubusercontent.com/dbcli/mycli/master/screenshots/main.gif)

---
[**Pendulum**](https://github.com/sdispater/pendulum)  —  Python datetimes made easy.

Supported: *Python 2/3*

Example:

```python
>>> import pendulum

>>> now_in_paris = pendulum.now('Europe/Paris')
>>> now_in_paris
'2016-07-04T00:49:58.502116+02:00'

# Seamless timezone switching
>>> now_in_paris.in_timezone('UTC')
'2016-07-03T22:49:58.502116+00:00'

>>> tomorrow = pendulum.now().add(days=1)
>>> last_week = pendulum.now().subtract(weeks=1)

>>> if pendulum.now().is_weekend():
...     print('Party!')
'Party!'

>>> past = pendulum.now().subtract(minutes=2)
>>> past.diff_for_humans()
>>> '2 minutes ago'

>>> delta = past - last_week
>>> delta.hours
23
>>> delta.in_words(locale='en')
'6 days 23 hours 58 minutes'

# Proper handling of datetime normalization
>>> pendulum.create(2013, 3, 31, 2, 30, 0, 0, 'Europe/Paris')
'2013-03-31T03:30:00+02:00' # 2:30 does not exist (Skipped time)

# Proper handling of dst transitions
>>> just_before = pendulum.create(2013, 3, 31, 1, 59, 59, 999999, 'Europe/Paris')
'2013-03-31T01:59:59.999999+01:00'
>>> just_before.add(microseconds=1)
'2013-03-31T03:00:00+02:00'
```

---
[**python-prompt-toolkit** ](https://github.com/jonathanslenders/python-prompt-toolkit) —  a library for building powerful interactive command lines and terminal applications in Python.

Supported: *Python 2/3*

![ppt](https://cdn-images-1.medium.com/max/720/0*1pyfbQd0UNohXpTs.png)

---
[**superset** ](https://github.com/airbnb/superset) —  a data exploration platform designed to be visual, intuitive and interactive.

Supported: *Python 2/3*

![superset](https://cdn-images-1.medium.com/max/720/0*EIcb12FSCzgxLinu.png)

---
[**astropy**](https://github.com/astropy/astropy)  —  a package intended to contain much of the core functionality and some common tools needed for performing astronomy and astrophysics with Python.

Supported: *Python 2/3*

![astropy](https://cdn-images-1.medium.com/max/720/0*rMpYXhi1ZuZnSunq.png)

---
[**httpie**](https://github.com/jkbrzt/httpie)  —  a command line HTTP client. Its goal is to make CLI interaction with web services as human-friendly as possible. It provides a simple http command that allows for sending arbitrary HTTP requests using a simple and natural syntax, and displays colorized output. HTTPie can be used for testing, debugging, and generally interacting with HTTP servers.

Supported: *Python 2/3*

![httpie](https://cdn-images-1.medium.com/max/720/0*_Tq3t5elxAb9-VPD.png)

---
[**compose** ](https://github.com/docker/compose) —  a tool for defining and running multi-container Docker applications. With Compose, you use a Compose file to configure your application’s services. Then, using a single command, you create and start all the services from your configuration.

Supported: *Python 2/3*

![compose](https://cdn-images-1.medium.com/max/720/0*SdJayWyknC_r8Js9.)

---
[**keras**](https://github.com/fchollet/keras)  —  a high-level neural networks library, written in Python and capable of running on top of either TensorFlow or Theano. It was developed with a focus on enabling fast experimentation.

![keras](https://cdn-images-1.medium.com/max/720/0*s57Cx2qO1WZkqNvX.jpg)

---
[**bokeh**](https://github.com/bokeh/bokeh)  —  a Python interactive visualization library, enables beautiful and meaningful visual presentation of data in modern web browsers. With Bokeh, you can quickly and easily create interactive plots, dashboards, and data applications.

Supported: *Python 2/3*

![bokeh](https://cdn-images-1.medium.com/max/720/0*L6wK5yefN55iBsRx.jpg)

---
[**Records**](https://github.com/kennethreitz/records) is a very simple, but powerful, library for making raw SQL queries to most relational databases.

Just write SQL. No bells, no whistles. This common task can be surprisingly difficult with the standard tools available. This library strives to make this workflow as simple as possible, while providing an elegant interface to work with your query results.

Supported: *Python 2/3*

Example:
```python
import records

db = records.Database('postgres://...')
rows = db.query('select * from active_users') 

>>> rows[0]
<Record {"username": "model-t", "active": true, "name": "Henry Ford", "user_email": "model-t@gmail.com", "timezone": "2016-02-06 22:28:23.894202"}>
```

---
[**coala**](https://github.com/coala/coala) provides a unified command-line interface for linting and fixing all your code, regardless of the programming languages you use.

With coala, users can create rules and standards to be followed in the source code. coala has an user-friendly interface that is completely customizable. It can be used in any environment and is completely modular.

coala has a set of official bears (plugins) for several languages, including popular languages such as C/C++, Python, JavaScript, CSS, Java and many more, in addition to some generic language independent algorithms. To learn more about the different languages supported and the bears themselves, click here.

Supported: *Python 2/3*

![coala](https://cloud.githubusercontent.com/assets/7521600/15992701/ef245fd4-30ef-11e6-992d-275c5ca7c3a0.jpg)

---
[**Sanic**](https://github.com/channelcat/sanic) is a Flask-like Python 3.5+ web server that's written to go fast. It's based on the work done by the amazing folks at magicstack, and was inspired by this article: https://magic.io/blog/uvloop-blazing-fast-python-networking/.

On top of being Flask-like, Sanic supports async request handlers. This means you can use the new shiny async/await syntax from Python 3.5, making your code non-blocking and speedy.

Supported: *Python 2/3*

Example:
```python
from sanic import Sanic
from sanic.response import json


app = Sanic()


@app.route("/")
async def test(request):
    return json({"hello": "world"})

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=8000)
```

---
[**Locust**](https://github.com/locustio/locust) is an easy-to-use, distributed, user load testing tool. It is intended for load-testing web sites (or other systems) and figuring out how many concurrent users a system can handle.

The idea is that during a test, a swarm of locusts will attack your website. The behavior of each locust (or test user if you will) is defined by you and the swarming process is monitored from a web UI in real-time. This will help you battle test and identify bottlenecks in your code before letting real users in.

Locust is completely event-based, and therefore it's possible to support thousands of concurrent users on a single machine. In contrast to many other event-based apps it doesn't use callbacks. Instead it uses light-weight processes, through gevent. Each locust swarming your site is actually running inside its own process (or greenlet, to be correct). This allows you to write very expressive scenarios in Python without complicating your code with callbacks.

Supported: *Python 2/3*

---
[**py.test**](https://github.com/pytest-dev/pytest) framework makes it easy to write small tests, yet scales to support complex functional testing for applications and libraries.

Supported: *Python 2/3*

An example of a simple test:
```python
def inc(x):
    return x + 1

def test_answer():
    assert inc(3) == 5
```

![pytest](https://camo.githubusercontent.com/8f3e1fe7073f8b9c4ec927c9af8d8961a74ad9af/687474703a2f2f646f63732e7079746573742e6f72672f656e2f6c61746573742f5f7374617469632f707974657374312e706e67)


---
[**uvloop**](https://github.com/MagicStack/uvloop) is a fast, drop-in replacement of the built-in asyncio event loop. uvloop is implemented in Cython and uses libuv under the hood.

Supported: *Python 2/3*

![ubloop](https://github.com/MagicStack/uvloop/raw/master/performance.png)


---
[**Voltron**](https://github.com/snare/voltron) is an extensible debugger UI toolkit written in Python. It aims to improve the user experience of various debuggers (LLDB, GDB, VDB and WinDbg) by enabling the attachment of utility views that can retrieve and display data from the debugger host. By running these views in other TTYs, you can build a customised debugger user interface to suit your needs.

Voltron does not aim to be everything to everyone. It's not a wholesale replacement for your debugger's CLI. Rather, it aims to complement your existing setup and allow you to extend your CLI debugger as much or as little as you like. If you just want a view of the register contents in a window alongside your debugger, you can do that. If you want to go all out and have something that looks more like OllyDbg, you can do that too.

Supported: *Python 2/3*

Built-in views are provided for:

- Registers
- Disassembly
- Stack
- Memory
- Breakpoints
- Backtrace

The author's setup looks something like this:

![voltron example LLDB](http://i.imgur.com/9nukztA.png)

Any debugger command can be split off into a view and highlighted with a specified Pygments lexer:

![command views](http://i.imgur.com/RbYQYXp.png)

More screenshots are [here](https://github.com/snare/voltron/wiki/Screenshots).

---
[**Maya**](https://github.com/kennethreitz/maya). Datetimes are very frustrating to work with in Python, especially when dealing with different locales on different systems. This library exists to make the simple things much easier, while admitting that time is an illusion (timezones doubly so).

Supported: *Python 3*

```python
>>> now = maya.now()
<MayaDT epoch=1481850660.9>

>>> tomorrow = maya.when('tomorrow')
<MayaDT epoch=1481919067.23>

>>> tomorrow.slang_date()
'tomorrow'

>>> tomorrow.slang_time()
'23 hours from now'

>>> tomorrow.iso8601()
'2016-12-16T15:11:30.263350Z'

>>> tomorrow.rfc2822()
'Fri, 16 Dec 2016 20:11:30 -0000'

>>> tomorrow.datetime()
datetime.datetime(2016, 12, 16, 15, 11, 30, 263350, tzinfo=<UTC>)

# Automatically parse datetime strings and generate naive datetimes.
>>> scraped = '2016-12-16 18:23:45.423992+00:00'
>>> maya.parse(scraped).datetime(to_timezone='US/Eastern', naive=True)
datetime.datetime(2016, 12, 16, 13, 23, 45, 423992)

>>> rand_day = maya.when('2011-02-07', timezone='US/Eastern')
<MayaDT epoch=1297036800.0>

# Note how this is the 6th, not the 7th.
>>> rand_day.day
6

# Always.
>>> rand_day.timezone
UTC
```

---
[**Cabot**](https://github.com/arachnys/cabot) is a free, open-source, self-hosted infrastructure monitoring platform that provides some of the best features of PagerDuty, Server Density, Pingdom and Nagios without their cost and complexity. (Nagios, I'm mainly looking at you.)

It provides a web interface that allows you to monitor services (e.g. "Stage Redis server", "Production ElasticSearch cluster") and send telephone, sms or hipchat/email alerts to your on-duty team if those services start misbehaving or go down - all without writing a line of code. Best of all, you can use data that you're already pushing to Graphite/statsd to generate alerts, rather than implementing and maintaining a whole new system of data collectors.

Supported: *Python 2/3*

![Services dashboard](https://dl.dropboxusercontent.com/s/cgpxe3929is2uar/cabot-service-dashboard.png?dl=1&token_hash=AAHrlDisUzWRxpg892LhlKQWFRNSkZKD7l_zdSxND-YKhw)

![Individual service overview](https://dl.dropboxusercontent.com/s/541p0kbq3pwone6/cabot-service-status.png?dl=1&token_hash=AAGpSI6lyHm3-xCQSFOyyZ_SkJOzfdMIxfa-gYgCVS25pw)


---
[**Glances**](https://github.com/nicolargo/glances) is a cross-platform curses-based system monitoring tool written in Python.

![glences](https://raw.githubusercontent.com/nicolargo/glances/develop/docs/_static/screencast.gif)


---
[**hug**](https://github.com/timothycrosley/hug) aims to make developing Python driven APIs as simple as possible, but no simpler. As a result, it drastically simplifies Python API development.

![hug](https://camo.githubusercontent.com/dc3f611ccdd6289ca11478dcb9ec4f9a1742248a/68747470733a2f2f7261772e6769746875622e636f6d2f74696d6f74687963726f736c65792f6875672f646576656c6f702f617274776f726b2f6578616d706c652e676966)


---
[**Certbot**](https://github.com/certbot/certbot) is part of EFF’s effort to encrypt the entire Internet. Secure communication over the Web relies on HTTPS, which requires the use of a digital certificate that lets browsers verify the identify of web servers (e.g., is that really google.com?). Web servers obtain their certificates from trusted third parties called certificate authorities (CAs). Certbot is an easy-to-use client that fetches a certificate from Let’s Encrypt—an open certificate authority launched by the EFF, Mozilla, and others—and deploys it to a web server.

Anyone who has gone through the trouble of setting up a secure website knows what a hassle getting and maintaining a certificate is. Certbot and Let’s Encrypt can automate away the pain and let you turn on and manage HTTPS with simple commands. Using Certbot and Let's Encrypt is free, so there’s no need to arrange payment.

How you use Certbot depends on the configuration of your web server. The best way to get started is to use our interactive guide. It generates instructions based on your configuration settings. In most cases, you’ll need root or administrator access to your web server to run Certbot.

If you’re using a hosted service and don’t have direct access to your web server, you might not be able to use Certbot. Check with your hosting provider for documentation about uploading certificates or using certificates issues by Let’s Encrypt.

Certbot is a fully-featured, extensible client for the Let's Encrypt CA (or any other CA that speaks the ACME protocol) that can automate the tasks of obtaining certificates and configuring webservers to use them. This client runs on Unix-based operating systems.

![cerebot](https://certbot.eff.org/images/certbot-logo-1A.svg)

---
[**Khal**](https://github.com/pimutils/khal) is a standards based CLI and terminal calendar program, able to synchronize with CalDAV servers through vdirsyncer.

![khal](https://camo.githubusercontent.com/a372d6b085f1f11909094a69f9653b7f5ba56e2b/687474703a2f2f6c6f73747061636b6574732e64652f696d616765732f6b68616c2e706e67)

---
[**asciinema**](https://github.com/asciinema/asciinema) is a terminal session recorder and the best companion of asciinema.org

![asciinema](https://camo.githubusercontent.com/d04a961654feef41e10eb3174ddf80a480b39eaa/68747470733a2f2f61736369696e656d612e6f72672f612f34323338332e706e67)

---
[**Requests**](https://github.com/kennethreitz/requests). Python HTTP Requests for Humans™

Requests allows you to send organic, grass-fed HTTP/1.1 requests, without the need for manual labor. There's no need to manually add query strings to your URLs, or to form-encode your POST data. Keep-alive and HTTP connection pooling are 100% automatic, powered by urllib3, which is embedded within Requests.

Besides, all the cool kids are doing it. Requests is one of the most downloaded Python packages of all time, pulling in over 7,000,000 downloads every month. You don't want to be left out!

Usage:

```python
>>> r = requests.get('https://api.github.com/user', auth=('user', 'pass'))
>>> r.status_code
200
>>> r.headers['content-type']
'application/json; charset=utf8'
>>> r.encoding
'utf-8'
>>> r.text
u'{"type":"User"...'
>>> r.json()
{u'disk_usage': 368627, u'private_gists': 484, ...}
```

![requests](https://camo.githubusercontent.com/5e4574f4d470db274e80e7cb1464e426e643e084/687474703a2f2f646f63732e707974686f6e2d72657175657374732e6f72672f656e2f6d61737465722f5f7374617469632f72657175657374732d736964656261722e706e67)

---
[**Mail-in-a-Box**](https://github.com/mail-in-a-box/mailinabox) helps individuals take back control of their email by defining a one-click, easy-to-deploy SMTP+everything else server: a mail server in a box.

---
[**schema**](https://github.com/keleshev/schema) is a library for validating Python data structures, such as those obtained from config-files, forms, external services or command-line parsing, converted from JSON/YAML (or something else) to Python data-types.

Usage:
```python
>>> from schema import Schema, And, Use, Optional

>>> schema = Schema([{'name': And(str, len),
...                   'age':  And(Use(int), lambda n: 18 <= n <= 99),
...                   Optional('sex'): And(str, Use(str.lower),
...                                        lambda s: s in ('male', 'female'))}])

>>> data = [{'name': 'Sue', 'age': '28', 'sex': 'FEMALE'},
...         {'name': 'Sam', 'age': '42'},
...         {'name': 'Sacha', 'age': '20', 'sex': 'Male'}]

>>> validated = schema.validate(data)

>>> assert validated == [{'name': 'Sue', 'age': 28, 'sex': 'female'},
...                      {'name': 'Sam', 'age': 42},
...                      {'name': 'Sacha', 'age' : 20, 'sex': 'male'}]

```

---
[**sqlmap**](https://github.com/sqlmapproject/sqlmap) is an open source penetration testing tool that automates the process of detecting and exploiting SQL injection flaws and taking over of database servers. It comes with a powerful detection engine, many niche features for the ultimate penetration tester and a broad range of switches lasting from database fingerprinting, over data fetching from the database, to accessing the underlying file system and executing commands on the operating system via out-of-band connections.

![sqlmap](https://camo.githubusercontent.com/59311a2d7a509adeee5c722cff84bf6de7a0b695/68747470733a2f2f7261772e6769746875622e636f6d2f77696b692f73716c6d617070726f6a6563742f73716c6d61702f696d616765732f73716c6d61705f73637265656e73686f742e706e67)
