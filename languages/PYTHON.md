

|       |       |       |       |       |       |       |
|---    |---    |---    |---    |---    |---    |    ---|
|[A](#a)|[B](#b)|[C](#c)|[D](#d)|[E](#e)|[F](#f)|[G](#g)|
|[H](#h)|[I](#i)|[J](#j)|[K](#k)|[L](#l)|[M](#m)|[N](#n)|
|[O](#o)|[P](#p)|[Q](#q)|[R](#r)|[S](#s)|[T](#t)|[U](#u)|
|[V](#v)|[W](#w)|[X](#x)|[Y](#y)|[Z](#z)|       |       |
|       |       |       |       |       |       |       |

<br>

## A

[**asciinema**](https://github.com/asciinema/asciinema) is a terminal session recorder and the best companion of asciinema.org

[![demo](https://asciinema.org/a/113463.png)](https://asciinema.org/a/113463?autoplay=1)

---
[**astropy**](https://github.com/astropy/astropy)  —  a package intended to contain much of the core functionality and some common tools needed for performing astronomy and astrophysics with Python.

Supported: *Python 2/3*

<p align="center">
    <a href="https://github.com/astropy/astropy">
        <img src="https://cdn-images-1.medium.com/max/720/0*rMpYXhi1ZuZnSunq.png">
    </a>
</p>

---
[**Automatron**](https://github.com/madflojo/automatron) is a framework for creating self-healing infrastructure. Simply put, it detects system events & takes action to correct them.

The goal of Automatron is to allow users to automate the execution of common tasks performed during system events. These tasks can be as simple as sending an email to as complicated as restarting services across multiple hosts.

![Automatron Dashboard](https://raw.githubusercontent.com/madflojo/automatron/develop/docs/img/dashboard.png)

---
[**attrs**](https://github.com/python-attrs/attrs) is the Python package that will bring back the joy of writing classes by relieving you from the drudgery of implementing object protocols (aka dunder methods).

<p align="center">
    <a href="https://github.com/python-attrs/attrs">
        <img src="https://camo.githubusercontent.com/cad2a3dc96384acf8c4beaf30b2a7f4e54bebd50/687474703a2f2f7777772e61747472732e6f72672f656e2f6c61746573742f5f7374617469632f61747472735f6c6f676f2e706e67">
    </a>
</p>

## B

[**BeeWare**](https://pybee.org/)  —  BeeWare is a collection of projects that can be used to help develop, debug and launch Python software. Each tool follows the Unix philosophy of doing one thing well. Each tool can be used in isolation, or they can be chained together to provide a rich set of programming tools.

<p align="center">
    <a href="https://pybee.org/">
        <img src="https://pybee.org/static/images/brutus-270.png?h=279716d8">
    </a>
</p>

---

[**bokeh**](https://github.com/bokeh/bokeh)  —  a Python interactive visualization library, enables beautiful and meaningful visual presentation of data in modern web browsers. With Bokeh, you can quickly and easily create interactive plots, dashboards, and data applications.

Supported: *Python 2/3*

<p align="center">
    <a href="https://github.com/bokeh/bokeh">
        <img src="https://cdn-images-1.medium.com/max/720/0*L6wK5yefN55iBsRx.jpg">
    </a>
</p>

## C

[**Cabot**](https://github.com/arachnys/cabot) is a free, open-source, self-hosted infrastructure monitoring platform that provides some of the best features of PagerDuty, Server Density, Pingdom and Nagios without their cost and complexity. (Nagios, I'm mainly looking at you.)

It provides a web interface that allows you to monitor services (e.g. "Stage Redis server", "Production ElasticSearch cluster") and send telephone, sms or hipchat/email alerts to your on-duty team if those services start misbehaving or go down - all without writing a line of code. Best of all, you can use data that you're already pushing to Graphite/statsd to generate alerts, rather than implementing and maintaining a whole new system of data collectors.

Supported: *Python 2/3*

![Services dashboard](https://dl.dropboxusercontent.com/s/cgpxe3929is2uar/cabot-service-dashboard.png?dl=1&token_hash=AAHrlDisUzWRxpg892LhlKQWFRNSkZKD7l_zdSxND-YKhw)

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

<p align="center">
    <a href="https://github.com/certbot/certbot">
        <img src="https://certbot.eff.org/images/certbot-logo-1A.svg">
    </a>
</p>

---
[**Click**](http://click.pocoo.org/5/) - Click is a Python package for creating beautiful command line interfaces in a composable way with as little code as necessary. It’s the “Command Line Interface Creation Kit”. It’s highly configurable but comes with sensible defaults out of the box.

It aims to make the process of writing command line tools quick and fun while also preventing any frustration caused by the inability to implement an intended CLI API.

---
[**CuPy**](https://github.com/cupy/cupy) is an implementation of NumPy-compatible multi-dimensional array on CUDA.
CuPy consists of the core multi-dimensional array class, `cupy.ndarray`, and many functions on it.
It supports a subset of `numpy.ndarray` interface.

<div align="center"><img src="https://raw.githubusercontent.com/cupy/cupy/master/docs/image/cupy_logo_1000px.png" width="400"/></div>

---
[**coala**](https://github.com/coala/coala) provides a unified command-line interface for linting and fixing all your code, regardless of the programming languages you use.

With coala, users can create rules and standards to be followed in the source code. coala has an user-friendly interface that is completely customizable. It can be used in any environment and is completely modular.

coala has a set of official bears (plugins) for several languages, including popular languages such as C/C++, Python, JavaScript, CSS, Java and many more, in addition to some generic language independent algorithms. To learn more about the different languages supported and the bears themselves, click here.

Supported: *Python 2/3*

![coala](https://cloud.githubusercontent.com/assets/7521600/15992701/ef245fd4-30ef-11e6-992d-275c5ca7c3a0.jpg)

---
[**compose** ](https://github.com/docker/compose) —  a tool for defining and running multi-container Docker applications. With Compose, you use a Compose file to configure your application’s services. Then, using a single command, you create and start all the services from your configuration.

Supported: *Python 2/3*

<p align="center">
    <a href="https://github.com/docker/compose">
        <img src="https://cdn-images-1.medium.com/max/720/0*SdJayWyknC_r8Js9.">
    </a>
</p>

## D

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

<p align="center">
    <a href="https://github.com/evennia/evennia">
        <img src="https://orig09.deviantart.net/a1d8/f/2017/236/a/5/evennia_logo_by_griatch_art-dbl6oip.png" alt="Evennia" width="300" height="300">
    </a>
</p>

---
[**Expynent**](https://github.com/lk-geimfari/expynent) is a tiny library that provides RegEx patterns. This can be useful if you don't want to write regular expression manually.

<p align="center">
    <a href="https://github.com/lk-geimfari/expynent/">
        <img src="https://raw.githubusercontent.com/lk-geimfari/expynent/master/other/logo_2.png">
    </a>
</p>

Examples:
```python
import re
from expynent import patterns

if re.match(patterns.ZIP_CODE['RU'], '43134'):
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

---
[**falcon** ](https://github.com/falconry/falcon) —  is a high-performance Python framework for building cloud APIs. It encourages the REST architectural style, and tries to do as little as possible while remaining highly effective.

Supported: *Python 2/3*

<p align="center">
    <a href="https://github.com/falconry/falcon">
        <img src="https://cdn-images-1.medium.com/max/720/0*q9KGh0C5nrVelow1.png">
    </a>
</p>

---
[**Flask**](https://github.com/pallets/flask) is a microframework for Python based on Werkzeug and Jinja2.  It's intended for getting started very quickly and was developed with best intentions in mind.

<p align="center">
    <a href="https://github.com/pallets/flask">
        <img src="http://flask.pocoo.org/static/logo/flask.png">
    </a>
</p>


---
[**Flask-Base**](https://github.com/hack4impact/flask-base) - A Flask application template with the boilerplate code already done for you.

---
[**fuckIt.py**](https://github.com/ajalt/fuckitpy) uses state-of-the-art technology to make sure your Python code runs whether it has any right to or not. Some code has an error? Fuck it.


## G

[**Glances**](https://github.com/nicolargo/glances) is a cross-platform curses-based system monitoring tool written in Python.

![glences](https://raw.githubusercontent.com/nicolargo/glances/develop/docs/_static/screencast.gif)

## H

[**hug**](https://github.com/timothycrosley/hug) aims to make developing Python driven APIs as simple as possible, but no simpler. As a result, it drastically simplifies Python API development.

![hug](https://camo.githubusercontent.com/dc3f611ccdd6289ca11478dcb9ec4f9a1742248a/68747470733a2f2f7261772e6769746875622e636f6d2f74696d6f74687963726f736c65792f6875672f646576656c6f702f617274776f726b2f6578616d706c652e676966)

---
[**http-prompt **](https://github.com/eliangcs/http-prompt) —  an interactive command-line HTTP client featuring autocomplete and syntax highlighting.

Supported: *Python 2/3*

<p align="center">
    <a href="https://github.com/eliangcs/http-prompt">
        <img src="https://cdn-images-1.medium.com/max/720/0*Oo5GWcygacE7F9LM.gif">
    </a>
</p>

---
[**httpie**](https://github.com/jkbrzt/httpie)  —  a command line HTTP client. Its goal is to make CLI interaction with web services as human-friendly as possible. It provides a simple http command that allows for sending arbitrary HTTP requests using a simple and natural syntax, and displays colorized output. HTTPie can be used for testing, debugging, and generally interacting with HTTP servers.

Supported: *Python 2/3*

<p align="center">
    <a href="https://github.com/jkbrzt/httpie">
        <img src="https://cdn-images-1.medium.com/max/720/0*_Tq3t5elxAb9-VPD.png">
    </a>
</p>

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

[**keras**](https://github.com/fchollet/keras)  —  a high-level neural networks library, written in Python and capable of running on top of either TensorFlow or Theano. It was developed with a focus on enabling fast experimentation.

<p align="center">
    <a href="https://github.com/fchollet/keras">
        <img src="https://cdn-images-1.medium.com/max/720/0*s57Cx2qO1WZkqNvX.jpg">
    </a>
</p>

---
[**Khal**](https://github.com/pimutils/khal) is a standards based CLI and terminal calendar program, able to synchronize with CalDAV servers through vdirsyncer.

<p align="center">
    <a href="https://github.com/pimutils/khal">
        <img src="https://camo.githubusercontent.com/a372d6b085f1f11909094a69f9653b7f5ba56e2b/687474703a2f2f6c6f73747061636b6574732e64652f696d616765732f6b68616c2e706e67">
    </a>
</p>

---
[**Kivy**](https://github.com/kivy/kivy) is an open source, cross-platform Python framework for the development of applications that make use of innovative, multi-touch user interfaces. The aim is to allow for quick and easy interaction design and rapid prototyping whilst making your code reusable and deployable.

Kivy is written in Python and Cython, based on OpenGL ES 2, supports various input devices and has an extensive widget library. With the same codebase, you can target Windows, OS X, Linux, Android and iOS. All Kivy widgets are built with multitouch support.

<p align="center">
    <a href="https://github.com/kivy/kivy">
        <img src="https://raw.githubusercontent.com/kivy/kivy/master/kivy/data/logo/kivy-icon-256.png">
    </a>
</p>

## L

[**Locust**](https://github.com/locustio/locust) is an easy-to-use, distributed, user load testing tool. It is intended for load-testing web sites (or other systems) and figuring out how many concurrent users a system can handle.

The idea is that during a test, a swarm of locusts will attack your website. The behavior of each locust (or test user if you will) is defined by you and the swarming process is monitored from a web UI in real-time. This will help you battle test and identify bottlenecks in your code before letting real users in.

Locust is completely event-based, and therefore it's possible to support thousands of concurrent users on a single machine. In contrast to many other event-based apps it doesn't use callbacks. Instead it uses light-weight processes, through gevent. Each locust swarming your site is actually running inside its own process (or greenlet, to be correct). This allows you to write very expressive scenarios in Python without complicating your code with callbacks.

Supported: *Python 2/3*

## M

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
[**Mimesis**](https://github.com/lk-geimfari/mimesis) is a fast and easy to use library for Python, which helps generate mock data for a variety of purposes. This data can be particularly useful during software development and testing. For example, it could be used to populate a testing database for a web application (Django, Flask, etc.) with user information such as email addresses, usernames, first names, last names, etc. The library was written with the use of tools from the standard Python library, and therefore, it does not have any side dependencies. Currently the library supports 33 languages and 22 class providers, supplying various data.


<a href="https://github.com/lk-geimfari/mimesis/">
    <p align="center">
      <img src="https://raw.githubusercontent.com/lk-geimfari/mimesis/master/media/logo.png">
    </p>
</a>

Basic Usage:

```python
>>> from mimesis import Person
>>> from mimesis.enums import Gender
>>> person = Person('en')

>>> person.full_name(gender=Gender.FEMALE)
'Antonetta Garrison'

>>> person.occupation()
'Backend Developer'

>>> templates = ['U_d', 'U-d', 'l_d', 'l-d']
>>> for template in templates:
...     person.username(template=template)

'Adders_1893'
'Abdel-1888'
'constructor_1884'
'chegre-2051'
```

You can specify a locale when creating providers and they will return data that is appropriate for the language or country associated with that locale. Mimesis currently includes support for 32 different [locales](https://github.com/lk-geimfari/mimesis#locales).

Using locales:

```python
>>> import mimesis

>>> en = mimesis.Person('en')
>>> de = mimesis.Person('de')
>>> ic = mimesis.Person('is')

>>> en.full_name()
'Carolin Brady'

>>> de.full_name()
'Sabrina Gutermuth'

>>> ic.full_name()
'Rósa Þórlindsdóttir'
```

---
[**mycli**](https://github.com/dbcli/mycli) - a command line client for MySQL that can do auto-completion and syntax highlighting.

![mycli](https://raw.githubusercontent.com/dbcli/mycli/master/screenshots/main.gif)

---
[**mypy**](https://github.com/python/mypy) is an optional static type checker for Python. You can add type hints ([PEP 484](https://www.python.org/dev/peps/pep-0484/)) to your Python programs, and use mypy to type check them statically. Find bugs in your programs without even running them!

<a href="https://github.com/python/mypy/">
    <p align="center">
      <img src="https://user-images.githubusercontent.com/12005495/29493671-1c07a672-859b-11e7-89d1-eef0cf7c922b.png">
    </p>
</a>

## N

[**The Numenta Platform for Intelligent Computing (NUPIC)**](https://github.com/numenta/nupic) is a machine intelligence platform that implements the HTM learning algorithms. HTM is a detailed computational theory of the neocortex. At the core of HTM are time-based continuous learning algorithms that store and recall spatial and temporal patterns. NuPIC is suited to a variety of problems, particularly anomaly detection and prediction of streaming data sources.

Supported: *Python 2*

![nupic](https://cdn-images-1.medium.com/max/720/0*iYw1suOWr3weH9xq.)

## P

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
