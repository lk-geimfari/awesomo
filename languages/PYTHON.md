# Python

## A

[**asciinema**](https://github.com/asciinema/asciinema) is a terminal session recorder and the best companion of asciinema.org

![asciinema](https://camo.githubusercontent.com/d04a961654feef41e10eb3174ddf80a480b39eaa/68747470733a2f2f61736369696e656d612e6f72672f612f34323338332e706e67)

---
[**astropy**](https://github.com/astropy/astropy)  —  a package intended to contain much of the core functionality and some common tools needed for performing astronomy and astrophysics with Python.

Supported: *Python 2/3*

![astropy](https://cdn-images-1.medium.com/max/720/0*rMpYXhi1ZuZnSunq.png)

---
[**Automatron**](https://github.com/madflojo/automatron) is a framework for creating self-healing infrastructure. Simply put, it detects system events & takes action to correct them.

The goal of Automatron is to allow users to automate the execution of common tasks performed during system events. These tasks can be as simple as sending an email to as complicated as restarting services across multiple hosts.

![Automatron Dashboard](https://raw.githubusercontent.com/madflojo/automatron/develop/docs/img/dashboard.png)

**Example Runbook with Jinja Templating:**
  
```yaml+jinja
name: Check NGINX
{% if "prod" in facts['hostname'] %}
schedule:
  second: "*/20"
{% else %}
schedule: "*/2 * * * *"
{% endif %}
checks:
  nginx_is_running:
    execute_from: target
    type: cmd
    cmd: service nginx status
actions:
  restart_nginx:
    execute_from: target
    trigger: 2
    frequency: 300
    call_on:
      - WARNING
      - CRITICAL
      - UNKNOWN
    type: cmd
    cmd: service nginx restart
  remove_from_dns:
    execute_from: remote
    trigger: 0
    frequency: 0
    call_on:
      - WARNING
      - CRITICAL
      - UNKNOWN
    type: plugin
    plugin: cloudflare/dns.py
    args: remove test@example.com apikey123 example.com --content {{ facts['network']['eth0']['v4'][0] }}
```

## B

---
[**bokeh**](https://github.com/bokeh/bokeh)  —  a Python interactive visualization library, enables beautiful and meaningful visual presentation of data in modern web browsers. With Bokeh, you can quickly and easily create interactive plots, dashboards, and data applications.

Supported: *Python 2/3*

![bokeh](https://cdn-images-1.medium.com/max/720/0*L6wK5yefN55iBsRx.jpg)

---
[**BossSensor**](https://github.com/Hironsan/BossSensor) - Hide screen when boss is approaching.

## Demo
Boss stands up. He is approaching.

![standup](https://github.com/Hironsan/BossSensor/blob/master/resource_for_readme/standup.jpg)

When he is approaching, fetch face images and classify image.
 
![approaching](https://github.com/Hironsan/BossSensor/blob/master/resource_for_readme/approach.jpg)

If image is classified as the Boss, monitor changes.

![editor](https://github.com/Hironsan/BossSensor/blob/master/resource_for_readme/editor.jpg)


## C

---
[**Cabot**](https://github.com/arachnys/cabot) is a free, open-source, self-hosted infrastructure monitoring platform that provides some of the best features of PagerDuty, Server Density, Pingdom and Nagios without their cost and complexity. (Nagios, I'm mainly looking at you.)

It provides a web interface that allows you to monitor services (e.g. "Stage Redis server", "Production ElasticSearch cluster") and send telephone, sms or hipchat/email alerts to your on-duty team if those services start misbehaving or go down - all without writing a line of code. Best of all, you can use data that you're already pushing to Graphite/statsd to generate alerts, rather than implementing and maintaining a whole new system of data collectors.

Supported: *Python 2/3*

![Services dashboard](https://dl.dropboxusercontent.com/s/cgpxe3929is2uar/cabot-service-dashboard.png?dl=1&token_hash=AAHrlDisUzWRxpg892LhlKQWFRNSkZKD7l_zdSxND-YKhw)

![Individual service overview](https://dl.dropboxusercontent.com/s/541p0kbq3pwone6/cabot-service-status.png?dl=1&token_hash=AAGpSI6lyHm3-xCQSFOyyZ_SkJOzfdMIxfa-gYgCVS25pw)

---
[**cerberus**](https://github.com/nicolaiarocci/cerberus)  —  a lightweight and extensible data validation library for Python.

Supported: *Python 2/3*

```python
>>> v = Validator({'name': {'type': 'string'}})
>>> v.validate({'name': 'john doe'})
True
```

---
[**Certbot**](https://github.com/certbot/certbot) is part of EFF’s effort to encrypt the entire Internet. Secure communication over the Web relies on HTTPS, which requires the use of a digital certificate that lets browsers verify the identify of web servers (e.g., is that really google.com?). Web servers obtain their certificates from trusted third parties called certificate authorities (CAs). Certbot is an easy-to-use client that fetches a certificate from Let’s Encrypt—an open certificate authority launched by the EFF, Mozilla, and others—and deploys it to a web server.

Anyone who has gone through the trouble of setting up a secure website knows what a hassle getting and maintaining a certificate is. Certbot and Let’s Encrypt can automate away the pain and let you turn on and manage HTTPS with simple commands. Using Certbot and Let's Encrypt is free, so there’s no need to arrange payment.

How you use Certbot depends on the configuration of your web server. The best way to get started is to use our interactive guide. It generates instructions based on your configuration settings. In most cases, you’ll need root or administrator access to your web server to run Certbot.

If you’re using a hosted service and don’t have direct access to your web server, you might not be able to use Certbot. Check with your hosting provider for documentation about uploading certificates or using certificates issues by Let’s Encrypt.

Certbot is a fully-featured, extensible client for the Let's Encrypt CA (or any other CA that speaks the ACME protocol) that can automate the tasks of obtaining certificates and configuring webservers to use them. This client runs on Unix-based operating systems.

![cerebot](https://certbot.eff.org/images/certbot-logo-1A.svg)

---
[**Click**](http://click.pocoo.org/5/) - Click is a Python package for creating beautiful command line interfaces in a composable way with as little code as necessary. It’s the “Command Line Interface Creation Kit”. It’s highly configurable but comes with sensible defaults out of the box.

It aims to make the process of writing command line tools quick and fun while also preventing any frustration caused by the inability to implement an intended CLI API.

[![Click](https://github.com/pallets/click/blob/master/artwork/logo.svg)](http://click.pocoo.org/5/)

---
[**coala**](https://github.com/coala/coala) provides a unified command-line interface for linting and fixing all your code, regardless of the programming languages you use.

With coala, users can create rules and standards to be followed in the source code. coala has an user-friendly interface that is completely customizable. It can be used in any environment and is completely modular.

coala has a set of official bears (plugins) for several languages, including popular languages such as C/C++, Python, JavaScript, CSS, Java and many more, in addition to some generic language independent algorithms. To learn more about the different languages supported and the bears themselves, click here.

Supported: *Python 2/3*

![coala](https://cloud.githubusercontent.com/assets/7521600/15992701/ef245fd4-30ef-11e6-992d-275c5ca7c3a0.jpg)

---
[**compose** ](https://github.com/docker/compose) —  a tool for defining and running multi-container Docker applications. With Compose, you use a Compose file to configure your application’s services. Then, using a single command, you create and start all the services from your configuration.

Supported: *Python 2/3*

![compose](https://cdn-images-1.medium.com/max/720/0*SdJayWyknC_r8Js9.)


## D

---
[**Django**](https://github.com/django/django) is a high-level Python Web framework that encourages rapid development and clean, pragmatic design.

![django](https://www.djangoproject.com/s/img/logos/django-logo-positive.png)

---
[**django-split-settings**](https://github.com/sobolevn/django-split-settings)

Organize Django settings into multiple files and directories. Easily override and modify settings. Use wildcards in settings file paths and mark settings files as optional.

<a href="https://github.com/sobolevn/django-split-settings">
    <p align="center">
      <img src="https://raw.githubusercontent.com/sobolevn/django-split-settings/master/media/logo-black.png">
    </p>
</a>


## E

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
[**Evennia**](https://github.com/evennia/evennia) is a modern library for creating [online multiplayer text games (MUD, MUSH, MUX, MUCK, MOO etc)](https://en.wikipedia.org/wiki/MUD) in pure Python.

It allows game creators to design and flesh out their ideas with great freedom. Evennia is made available under the very friendly BSD license. Using Evennia you can have a fully-functioning online game up and running in minutes, including a telnet, ssh, website, and webclient.

Evennia doesn't impose a particular style, genre, or set of game mechanics - instead, we offer a framework on which to build the game of your dreams. Evennia allows you to concentrate on designing the bits that make your game unique.

Instead of using soft-code, Evennia allows you to program using the full power and flexibility of Python - simply extend the provided classes to implement almost anything you can dream of. All library code is heavily documented, and there are extensive manuals and tutorials, as well as an active community, to help you on your path to MU* perfection.

Since Evennia is entirely programmed using Python, the tools used by professional developers across the world at at your fingertips - no need to learn a new language, and perfect for a beginner. Collaborate with the same tools you're used to for coding, debugging, and version management.

<a href="http://evennia.com"><img src="https://orig09.deviantart.net/a1d8/f/2017/236/a/5/evennia_logo_by_griatch_art-dbl6oip.png" alt="Evennia" width="300" height="300"></a>

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

## F

[**the fuck** ](https://github.com/nvbn/thefuck) —  is a magnificent app which corrects your previous console command.

Supported: *Python 2/3*

![fuck](https://cdn-images-1.medium.com/max/720/0*lzaRCNye94_EIWDH.gif)

---
[**falcon** ](https://github.com/falconry/falcon) —  is a high-performance Python framework for building cloud APIs. It encourages the REST architectural style, and tries to do as little as possible while remaining highly effective.

Supported: *Python 2/3*

![falcon](https://cdn-images-1.medium.com/max/720/0*q9KGh0C5nrVelow1.png)

---
[**Flask**](https://github.com/pallets/flask) is a microframework for Python based on Werkzeug and Jinja2.  It's intended for getting started very quickly and was developed with best intentions in mind.

![flask](http://flask.pocoo.org/static/logo/flask.png)

---
[**Flask-Base**](https://github.com/hack4impact/flask-base) - A Flask application template with the boilerplate code already done for you.

![](https://raw.githubusercontent.com/hack4impact/flask-base/master/readme_media/logo.png)

---
[**fuckIt.py**](https://github.com/ajalt/fuckitpy) uses state-of-the-art technology to make sure your Python code runs whether it has any right to or not. Some code has an error? Fuck it.


## G

---
[**Glances**](https://github.com/nicolargo/glances) is a cross-platform curses-based system monitoring tool written in Python.

![glences](https://raw.githubusercontent.com/nicolargo/glances/develop/docs/_static/screencast.gif)

## H

---
[**hug**](https://github.com/timothycrosley/hug) aims to make developing Python driven APIs as simple as possible, but no simpler. As a result, it drastically simplifies Python API development.

![hug](https://camo.githubusercontent.com/dc3f611ccdd6289ca11478dcb9ec4f9a1742248a/68747470733a2f2f7261772e6769746875622e636f6d2f74696d6f74687963726f736c65792f6875672f646576656c6f702f617274776f726b2f6578616d706c652e676966)

---
[http-prompt ](https://github.com/eliangcs/http-prompt) —  an interactive command-line HTTP client featuring autocomplete and syntax highlighting.

Supported: *Python 2/3*

![hp](https://cdn-images-1.medium.com/max/720/0*Oo5GWcygacE7F9LM.gif)

---
[**httpie**](https://github.com/jkbrzt/httpie)  —  a command line HTTP client. Its goal is to make CLI interaction with web services as human-friendly as possible. It provides a simple http command that allows for sending arbitrary HTTP requests using a simple and natural syntax, and displays colorized output. HTTPie can be used for testing, debugging, and generally interacting with HTTP servers.

Supported: *Python 2/3*

![httpie](https://cdn-images-1.medium.com/max/720/0*_Tq3t5elxAb9-VPD.png)

---
[**Hypothesis**](http://hypothesis.works) is a powerful testing library. 

It lets you write tests which are parametrized by a source of examples, then generates the 
simplest examples that make your tests fail. This lets you find more bugs with less work -
it's easy to use, stable, and advances the state of the art, so if you're not using 
Hypothesis to test your project you're missing out.

It works well for both simple and very complex tests - here's a short example: 

```python
@given(st.lists(st.floats(allow_nan=False)))
def test_mean(xs):
    """For any list of numbers, the mean is between the min and the max."""
    mean = sum(xs) / len(xs)
    assert min(xs) <= mean <= max(xs)
```
```
Falsifying example: test_mean(xs=[9.9792015476736e+291, 1.7976931348623157e+308])
Traceback (most recent call last):
    ...
AssertionError: mean=inf

Falsifying example: test_mean(xs=[])
Traceback (most recent call last):
    ...
ZeroDivisionError: division by zero

---------------------------------------------------------------------------
MultipleFailures: Hypothesis found 2 distinct failures.
```

Oh, yeah - Hypothesis can find and independently minimise examples for multiple
bugs in a single test.  Awesome, isn't it!

Hypothesis makes it very easy to define your own strategies for examples, and ships with support
for Django, Numpy, Pandas, pytz, as well as most built-in types.  It can even work out how to
call functions or build your custom objects based on their type annotations!

See [hypothesis.works](http://hypothesis.works) for articles, tips, and testimonials;
[the documentation](https://hypothesis.readthedocs.io) to get started; or
[the repo](https://github.com/HypothesisWorks/hypothesis-python) to contribute.

## J

---
[**Japronto**](https://github.com/squeaky-pl/japronto) (from Portuguese "já pronto" /ˈʒa pɾõtu/ meaning "already done") is a screaming-fast, scalable, asynchronous Python 3.5+ HTTP toolkit integrated with pipelining HTTP server based on uvloop and picohttpparser. It's targeted at speed enthusiasts, people who like plumbing and early adopters.

![](https://raw.githubusercontent.com/squeaky-pl/japronto/master/benchmarks/results.png)

---
[**Jinja2**](https://github.com/pallets/jinja) is a template engine written in pure Python. It provides a Django inspired non-XML syntax but supports inline expressions and an optional sandboxed environment.

Here a small example of a Jinja template:
```jinja
{% extends 'base.html' %}
{% block title %}Memberlist{% endblock %}
{% block content %}
  <ul>
  {% for user in users %}
    <li><a href="{{ user.url }}">{{ user.username }}</a></li>
  {% endfor %}
  </ul>
{% endblock %}
```

## K

---
[**keras**](https://github.com/fchollet/keras)  —  a high-level neural networks library, written in Python and capable of running on top of either TensorFlow or Theano. It was developed with a focus on enabling fast experimentation.

![keras](https://cdn-images-1.medium.com/max/720/0*s57Cx2qO1WZkqNvX.jpg)

---
[**Khal**](https://github.com/pimutils/khal) is a standards based CLI and terminal calendar program, able to synchronize with CalDAV servers through vdirsyncer.

![khal](https://camo.githubusercontent.com/a372d6b085f1f11909094a69f9653b7f5ba56e2b/687474703a2f2f6c6f73747061636b6574732e64652f696d616765732f6b68616c2e706e67)

---
[**Kivy**](https://github.com/kivy/kivy) is an open source, cross-platform Python framework for the development of applications that make use of innovative, multi-touch user interfaces. The aim is to allow for quick and easy interaction design and rapid prototyping whilst making your code reusable and deployable.

Kivy is written in Python and Cython, based on OpenGL ES 2, supports various input devices and has an extensive widget library. With the same codebase, you can target Windows, OS X, Linux, Android and iOS. All Kivy widgets are built with multitouch support.

![kivy](https://raw.githubusercontent.com/kivy/kivy/master/kivy/data/logo/kivy-icon-256.png)

## L

---
[**Locust**](https://github.com/locustio/locust) is an easy-to-use, distributed, user load testing tool. It is intended for load-testing web sites (or other systems) and figuring out how many concurrent users a system can handle.

The idea is that during a test, a swarm of locusts will attack your website. The behavior of each locust (or test user if you will) is defined by you and the swarming process is monitored from a web UI in real-time. This will help you battle test and identify bottlenecks in your code before letting real users in.

Locust is completely event-based, and therefore it's possible to support thousands of concurrent users on a single machine. In contrast to many other event-based apps it doesn't use callbacks. Instead it uses light-weight processes, through gevent. Each locust swarming your site is actually running inside its own process (or greenlet, to be correct). This allows you to write very expressive scenarios in Python without complicating your code with callbacks.

Supported: *Python 2/3*

## M

---
[**Mail-in-a-Box**](https://github.com/mail-in-a-box/mailinabox) helps individuals take back control of their email by defining a one-click, easy-to-deploy SMTP+everything else server: a mail server in a box.

---
[**marshmallow**](https://github.com/marshmallow-code/marshmallow) is an ORM/ODM/framework-agnostic library for converting complex datatypes, such as objects, to and from native Python datatypes.

Example:
```python
from datetime import date
from marshmallow import Schema, fields, pprint

class ArtistSchema(Schema):
    name = fields.Str()

class AlbumSchema(Schema):
    title = fields.Str()
    release_date = fields.Date()
    artist = fields.Nested(ArtistSchema())

bowie = dict(name='David Bowie')
album = dict(artist=bowie, title='Hunky Dory', release_date=date(1971, 12, 17))

schema = AlbumSchema()
result = schema.dump(album)
pprint(result.data, indent=2)

# { 'artist': {'name': 'David Bowie'},
#   'release_date': '1971-12-17',
#   'title': 'Hunky Dory'}
```

---
[**matplotlib**](https://github.com/matplotlib/matplotlib) is a Python 2D plotting library which produces publication-quality figures in a variety of hardcopy formats and interactive environments across platforms. matplotlib can be used in Python scripts, the Python and IPython shell (ala MATLAB or Mathematica), web application servers, and various graphical user interface toolkits.

![matplotlib](http://matplotlib.org/_static/logo2.svg)

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
[**Mimesis**](https://github.com/lk-geimfari/mimesis) is a fast and easy to use library for Python, which helps generate mock data for a variety of purposes. This data can be particularly useful during software development and testing. For example, it could be used to populate a testing database for a web application (Django, Flask, etc.) with user information such as email addresses, usernames, first names, last names, etc. The library was written with the use of tools from the standard Python library, and therefore, it does not have any side dependencies. Currently the library supports 30 languages and 20 class providers, supplying various data.


<a href="https://github.com/lk-geimfari/mimesis/">
    <p align="center">
      <img src="https://raw.githubusercontent.com/lk-geimfari/mimesis/master/media/logo.png">
    </p>
</a>

Basic Usage

```python
>>> from mimesis import Personal
>>> person = Personal(locale='en')

>>> person.full_name(gender='female')
'Antonetta Garrison'

>>> person.email(gender='male')
'john7893@live.com'

>>> person.occupation()
'Backend Developer'
```

You can specify a locale when creating providers and they will return data that is appropriate for the language or country associated with that locale. Mimesis currently includes support for 32 different [locales](https://github.com/lk-geimfari/mimesis#locales).

Using locales:

```python
>>> import mimesis

>>> en = mimesis.Personal('en')
>>> de = mimesis.Personal('de')
>>> ic = mimesis.Personal('is')

>>> en.full_name()
'Carolin Brady'

>>> de.full_name()
'Sabrina Gutermuth'

>>> ic.full_name()
'Rósa Þórlindsdóttir'
```

---
[**Monique Dashboards**](https://github.com/monique-dashboards/monique) - a library for creating dashboard applications, coming with fully functional [web](https://github.com/monique-dashboards/monique-web) and [API](https://github.com/monique-dashboards/monique-api) applications for creating custom dashboards. The library auto-parses multiple input formats, like JSON, ASCII tables, single values, making the code pushing metrics much shorter. The other feature is auto-creating dashboard tiles representing multiple instances of servers or microservices. The library supports the SQLite3 database for small deployments and the Cassandra database for highly-available deployments.


<a href="https://github.com/monique-dashboards/monique">
    <p align="center">
      <img src="http://monique-dashboards.readthedocs.io/en/latest/_images/monique-web-1.png" alt="Monique Dashboards">
    </p>
</a>

---
[**mycli**](https://github.com/dbcli/mycli) - a command line client for MySQL that can do auto-completion and syntax highlighting.

![mycli](https://raw.githubusercontent.com/dbcli/mycli/master/screenshots/main.gif)

## N

---
[**The Numenta Platform for Intelligent Computing (NUPIC)**](https://github.com/numenta/nupic) is a machine intelligence platform that implements the HTM learning algorithms. HTM is a detailed computational theory of the neocortex. At the core of HTM are time-based continuous learning algorithms that store and recall spatial and temporal patterns. NuPIC is suited to a variety of problems, particularly anomaly detection and prediction of streaming data sources.

Supported: *Python 2*

![nupic](https://cdn-images-1.medium.com/max/720/0*iYw1suOWr3weH9xq.)

## P

---
[**Pandas**](https://github.com/pandas-dev/pandas) is a Python package providing fast, flexible, and expressive data structures designed to make working with "relational" or "labeled" data both easy and intuitive. It aims to be the fundamental high-level building block for doing practical, real world data analysis in Python. Additionally, it has the broader goal of becoming the most powerful and flexible open source data analysis / manipulation tool available in any language. It is already well on its way toward this goal.

![pandas](https://raw.githubusercontent.com/pandas-dev/pandas/master/doc/logo/pandas_logo.png)

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
[**pgcli**](https://github.com/dbcli/pgcli)  —  Postgres CLI with autocompletion and syntax highlighting. pgcli written in Python.

Supported: *Python 2/3*

![pgcli](https://cdn-images-1.medium.com/max/720/0*jFR4zKWP5x7DunCJ.gif)

---
[**Pipenv**](https://github.com/kennethreitz/pipenv) is an experimental project that aims to bring the best of all packaging worlds to the Python world. It harnesses Pipfile, pip, and virtualenv into one single toolchain. It features very pretty terminal colors.

It automatically creates and manages a virtualenv for your projects, as well as adds/removes packages from your Pipfile as you install/uninstall packages. The lock command generates a lockfile (Pipfile.lock).

<p align="center">
  <img src="https://camo.githubusercontent.com/8539e8f5a32e427445e80669fbba317e3a823d9d/687474703a2f2f6d656469612e6b656e6e657468726569747a2e636f6d2e73332e616d617a6f6e6177732e636f6d2f73382e676966">
  <br>
</p>

---
[**plotly.py**](https://github.com/plotly/plotly.py) —  an interactive, browser-based charting library for Python.

Supported: *Python 2/3*

![pp](https://cdn-images-1.medium.com/max/720/0*dV4zYWbHRFlXk4UB.)

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
[**pycodestyle**](https://github.com/PyCQA/pycodestyle) is a tool to check your Python code against some of the style conventions in PEP 8.

Example usage:
```
$ pycodestyle --first optparse.py
optparse.py:69:11: E401 multiple imports on one line
optparse.py:77:1: E302 expected 2 blank lines, found 1
optparse.py:88:5: E301 expected 1 blank line, found 0
optparse.py:222:34: W602 deprecated form of raising exception
optparse.py:347:31: E211 whitespace before '('
optparse.py:357:17: E201 whitespace after '{'
optparse.py:472:29: E221 multiple spaces before operator
optparse.py:544:21: W601 .has_key() is deprecated, use 'in'
```

---
[**python-fire**](https://github.com/google/python-fire) is a library for creating command line interfaces (CLIs) from
absolutely any Python object.

Here's a simple example.

```python
import fire

class Calculator(object):
  """A simple calculator class."""

  def double(self, number):
    return 2 * number

if __name__ == '__main__':
  fire.Fire(Calculator)
```

---
[**python-prompt-toolkit** ](https://github.com/jonathanslenders/python-prompt-toolkit) —  a library for building powerful interactive command lines and terminal applications in Python.

Supported: *Python 2/3*

![ppt](https://cdn-images-1.medium.com/max/720/0*1pyfbQd0UNohXpTs.png)

---
[**python-telegram-bot**](https://github.com/python-telegram-bot/python-telegram-bot) - This library provides a pure Python interface for the Telegram Bot API. It's compatible with Python versions 2.7, 3.3+ and PyPy. It also works with Google App Engine.

In addition to the pure API implementation, this library features a number of high-level classes to make the development of bots easy and straightforward. These classes are contained in the telegram.ext submodule.

Supported: *Python 2.7/3.3+*

[![python-telegram-bot](https://raw.githubusercontent.com/python-telegram-bot/logos/master/logo-text/png/ptb-logo-text_768.png)](https://github.com/python-telegram-bot/python-telegram-bot)

---
[**PyREBox**](https://github.com/Cisco-Talos/pyrebox) is a Python scriptable Reverse Engineering sandbox. It is based on QEMU, and its goal is to aid reverse engineering by providing dynamic analysis and debugging capabilities from a different perspective. PyREBox allows to inspect a running QEMU VM, modify its memory or registers, and to instrument its execution, by creating simple scripts in python to automate any kind of analysis. QEMU (when working as a whole-system-emulator) emulates a complete system (CPU, memory, devices...). By using VMI techniques, it does not require to perform any modification into the guest operating system, as it transparently retrieves information from its memory at run-time.

![](https://github.com/Cisco-Talos/pyrebox/raw/master/docs/media/pyrebox_logo_light_bg.png)


## R

---
[**Rainbow Stream **](https://github.com/DTVD/rainbowstream) —  is a terminal-based Twitter Client. Realtime tweetstream, compose, search, favorite … and much more fun directly from terminal.

Supported: *Python 2/3*

![main](https://raw.githubusercontent.com/DTVD/rainbowstream/master/screenshot/rs.gif)

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
[**rodeo**](https://github.com/yhat/rodeo) - a Python IDE built for analyzing data.

![](https://camo.githubusercontent.com/6951f81624599db71c34138cb73ed42968597b48/687474703a2f2f626c6f672e7968617468712e636f6d2f7374617469632f696d672f726f64656f2d6f766572766965772e706e67)

## S

---
[**Saleor**](https://github.com/mirumee/saleor) is an open-source e-commerce storefront for Python and Django.

[![Saleor](http://getsaleor.com/mr-saleor-readme.png)](http://getsaleor.com)

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
[**SciPy**](https://github.com/scipy/scipy) (pronounced "Sigh Pie") is open-source software for mathematics, science, and engineering. It includes modules for statistics, optimization, integration, linear algebra, Fourier transforms, signal and image processing, ODE solvers, and more. It is also the name of a very popular conference on scientific programming with Python.

The SciPy library depends on NumPy, which provides convenient and fast N-dimensional array manipulation. The SciPy library is built to work with NumPy arrays, and provides many user-friendly and efficient numerical routines such as routines for numerical integration and optimization. Together, they run on all popular operating systems, are quick to install, and are free of charge. NumPy and SciPy are easy to use, but powerful enough to be depended upon by some of the world's leading scientists and engineers. If you need to manipulate numbers on a computer and display or publish the results, give SciPy a try!

---
[**sonnet**](https://github.com/deepmind/sonnet) is a library built on top of TensorFlow for building complex neural networks.
![](https://github.com/deepmind/sonnet/raw/master/images/sonnet_logo.png)

---
[**Sovereign**](https://github.com/sovereign/sovereign) is a set of Ansible playbooks that you can use to build and maintain your own personal cloud based entirely on open source software, so you’re in control.

If you’ve never used Ansible before, you might find these playbooks useful to learn from, since they show off a fair bit of what the tool can do.

The original author's background and motivations might be of interest. tl;dr: frustrations with Google Apps and concerns about privacy and long-term support.

Sovereign offers useful cloud services while being reasonably secure and low-maintenance. Use it to set up your server, SSH in every couple weeks, but mostly forget about it.

---
[**sqlmap**](https://github.com/sqlmapproject/sqlmap) is an open source penetration testing tool that automates the process of detecting and exploiting SQL injection flaws and taking over of database servers. It comes with a powerful detection engine, many niche features for the ultimate penetration tester and a broad range of switches lasting from database fingerprinting, over data fetching from the database, to accessing the underlying file system and executing commands on the operating system via out-of-band connections.

![sqlmap](https://camo.githubusercontent.com/59311a2d7a509adeee5c722cff84bf6de7a0b695/68747470733a2f2f7261772e6769746875622e636f6d2f77696b692f73716c6d617070726f6a6563742f73716c6d61702f696d616765732f73716c6d61705f73637265656e73686f742e706e67)

---
[**superset** ](https://github.com/airbnb/superset) —  a data exploration platform designed to be visual, intuitive and interactive.

Supported: *Python 2/3*

![superset](https://cdn-images-1.medium.com/max/720/0*EIcb12FSCzgxLinu.png)

---
[**SymPy**](https://github.com/sympy/sympy) is a Python library for symbolic mathematics. It aims to become a full-featured computer algebra system (CAS) while keeping the code as simple as possible in order to be comprehensible and easily extensible. SymPy is written entirely in Python.

![sympy](http://www.sympy.org/static/images/logo.png)

## T

---
[**TensorFlow** ](https://github.com/tensorflow/tensorflow) —  an open source software library for numerical computation using data flow graphs. Nodes in the graph represent mathematical operations, while the graph edges represent the multidimensional data arrays (tensors) that flow between them. This flexible architecture lets you deploy computation to one or more CPUs or GPUs in a desktop, server, or mobile device without rewriting code. TensorFlow also includes TensorBoard, a data visualization toolkit.

Supported: *Python 2/3*

<a href="https://github.com/tensorflow/tensorflow">
    <p align="center">
      <img src="https://cdn-images-1.medium.com/max/720/0*dNVUpWFLoysACE9z." alt="TenserFlow">
    </p>
</a>

---
[**Theano **](https://github.com/Theano/Theano) —  a Python library that allows you to define, optimize, and evaluate mathematical expressions involving multi-dimensional arrays efficiently. It can use GPUs and perform efficient symbolic differentiation.

Supported: *Python 2/3*

![theano](https://cdn-images-1.medium.com/max/720/0*b-nP6iz23vKIVqys.png)

---
[**Transcrypt**](http://www.transcrypt.org) is a Python 3.6 to Javascript compiler supporting e.g multiple inheritance, metaclasses and operator overloading. It generates fast, compact code that can run in your browser or on top of node.js. Transcrypt facilitates Python source level debugging and can use any Javascript library directly without conversion or special syntax.

<a href="http://www.transcrypt.org">
    <p align="center">
      <img src="https://www.transcrypt.org/illustrations/logo_white_small.png" alt="Transcrypt">
    </p>
</a>

Example:
```python
    from itertools import chain
    
    class SolarSystem:
        planets = [list (chain (planet, (index + 1,))) for index, planet in enumerate ((
            ('Mercury', 'hot', 2240),
            ('Venus', 'sulphurous', 6052),
            ('Earth', 'fertile', 6378),
            ('Mars', 'reddish', 3397),
            ('Jupiter', 'stormy', 71492),
            ('Saturn', 'ringed', 60268),
            ('Uranus', 'cold', 25559),
            ('Neptune', 'very cold', 24766) 
        ))]
        
        lines = (
            '{} is a {} planet',
            'The radius of {} is {} km',
            '{} is planet nr. {} counting from the sun'
        )
        
        def __init__ (self):
            self.lineIndex = 0
        
        def greet (self):
            self.planet = self.planets [int (Math.random () * len (self.planets))]
            document.getElementById ('greet') .innerHTML = 'Hello {}'.format (self.planet [0])
            self.explain ()
            
        def explain (self):
            document.getElementById ('explain').innerHTML = (
                self.lines [self.lineIndex] .format (self.planet [0], self.planet [self.lineIndex + 1])
            )
            self.lineIndex = (self.lineIndex + 1) % 3
            
    solarSystem = SolarSystem ()
```

```html
    <script src="__javascript__/hello.js"></script>
    <h2>Hello demo</h2>
    
    <p>
    <div id = "greet">...</div>
    <button onclick="hello.solarSystem.greet ()">Click me repeatedly!</button>
    
    <p>
    <div id = "explain">...</div>
    <button onclick="hello.solarSystem.explain ()">And click me repeatedly too!</button>
```

---
[**tqdm**](https://github.com/tqdm/tqdm) - a fast, extensible progress bar for Python and CLI 

```
from tqdm import tqdm

for i in tqdm(range(10000)):
    ...
```
Output:
```
76%|████████████████████████████         | 7568/10000 [00:33<00:10, 229.00it/s]
```

![](https://raw.githubusercontent.com/tqdm/tqdm/master/images/tqdm.gif)

## U

---
[**Universe**](https://github.com/openai/universe) is a software platform for measuring and training an AI’s general intelligence across the world’s supply of games, websites and other applications. This is the universe open-source library, which provides a simple Gym interface to each Universe environment.

Supported: *Python 2/3*

![universe](https://cdn-images-1.medium.com/max/720/0*3gIaeIYFBO2REN_K.jpg)

---
[**uvloop**](https://github.com/MagicStack/uvloop) is a fast, drop-in replacement of the built-in asyncio event loop. uvloop is implemented in Cython and uses libuv under the hood.

Supported: *Python 2/3*

![ubloop](https://github.com/MagicStack/uvloop/raw/master/performance.png)

## V

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
