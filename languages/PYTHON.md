## A

[**Apache Airflow**](https://github.com/apache/airflow) is a platform to programmatically author, schedule, and monitor workflows

When workflows are defined as code, they become more maintainable, versionable, testable, and collaborative.

Use Airflow to author workflows as directed acyclic graphs (DAGs) of tasks. The Airflow scheduler executes your tasks on an array of workers while following the specified dependencies. Rich command line utilities make performing complex surgeries on DAGs a snap. The rich user interface makes it easy to visualize pipelines running in production, monitor progress, and troubleshoot issues when needed.

<br>

[**albumentations**](https://github.com/albumentations-team/albumentations) is a fast image augmentation library and an easy-to-use wrapper around other libraries.


[**augly**](https://github.com/facebookresearch/AugLy) is a data augmentations library for audio, image, text, and video. 

<br>

[**asciinema**](https://github.com/asciinema/asciinema) is a terminal session recorder and the best companion of asciinema.org

<br>

[**astropy**](https://github.com/astropy/astropy)  —  a package intended to contain much of the core functionality and some common tools needed for performing astronomy and astrophysics with Python.

Supported: *Python 2/3*

<br>

[**attrs**](https://github.com/python-attrs/attrs) is the Python package that will bring back the joy of writing classes by relieving you from the drudgery of implementing object protocols (aka dunder methods).

## B

[**BeeWare**](https://beeware.org/)  —  BeeWare is a collection of projects that can be used to help develop, debug and launch Python software. Each tool follows the Unix philosophy of doing one thing well. Each tool can be used in isolation, or they can be chained together to provide a rich set of programming tools.

<br>

[**bokeh**](https://github.com/bokeh/bokeh)  —  a Python interactive visualization library, enables beautiful and meaningful visual presentation of data in modern web browsers. With Bokeh, you can quickly and easily create interactive plots, dashboards, and data applications.

Supported: *Python 2/3*

## C

[**Cabot**](https://github.com/arachnys/cabot) is a free, open-source, self-hosted infrastructure monitoring platform that provides some of the best features of PagerDuty, Server Density, Pingdom and Nagios without their cost and complexity. (Nagios, I'm mainly looking at you.)

It provides a web interface that allows you to monitor services (e.g. "Stage Redis server", "Production ElasticSearch cluster") and send telephone, sms or hipchat/email alerts to your on-duty team if those services start misbehaving or go down - all without writing a line of code. Best of all, you can use data that you're already pushing to Graphite/statsd to generate alerts, rather than implementing and maintaining a whole new system of data collectors.

Supported: *Python 2/3*

<br>

[**Calibre**](https://github.com/kovidgoyal/calibre) is a free and open-source ebook manager. It allows you to view, convert and catalog all into your personal library, supporting all common ebook formats. It includes support for all common ebook readers, can automatically fetch metadata for your books and has support for newspapers.

It runs on Windows, Linux and MacOs and has been in active development for over ten years! According to [its usage statistics page](https://calibre-ebook.com/dynamic/calibre-usage) it is used by nearly 3 Million users (5 Oct 2019) plus an unknown number that have disabled statistics.

It also includes a build in server that allows reading your ebooks from anywhere.

<br>

[**Catalyst**](https://github.com/catalyst-team/catalyst) – high-level utils for PyTorch DL & RL research.
It was developed with a focus on reproducibility, fast experimentation and code/ideas reusing. Being able to research/develop something new, rather than write another regular train loop.

Catalyst helps you write compact
but full-featured DL & RL pipelines in a few lines of code.
You get a training loop with metrics, early-stopping, model checkpointing
and other features without the boilerplate.

Features:
- Universal train/inference loop.
- Configuration files for model/data hyperparameters.
- Reproducibility – all source code and environment variables will be saved.
- Callbacks – reusable train/inference pipeline parts.
- Training stages support.
- Easy customization.
- PyTorch best practices (SWA, OneCycle with warmup, Ranger optimizer, FP16 and more).


<br>

[**cerberus**](https://github.com/nicolaiarocci/cerberus)  —  a lightweight and extensible data validation library for Python.

Supported: *Python 2/3*

```python
>>> v = Validator({'name': {'type': 'string'}})
>>> v.validate({'name': 'john doe'})
True
```

<br>

[**Certbot**](https://github.com/certbot/certbot) is part of EFF’s effort to encrypt the entire Internet. Secure communication over the Web relies on HTTPS, which requires the use of a digital certificate that lets browsers verify the identify of web servers (e.g., is that really google.com?). Web servers obtain their certificates from trusted third parties called certificate authorities (CAs). Certbot is an easy-to-use client that fetches a certificate from Let’s Encrypt—an open certificate authority launched by the EFF, Mozilla, and others—and deploys it to a web server.

Anyone who has gone through the trouble of setting up a secure website knows what a hassle getting and maintaining a certificate is. Certbot and Let’s Encrypt can automate away the pain and let you turn on and manage HTTPS with simple commands. Using Certbot and Let's Encrypt is free, so there’s no need to arrange payment.

How you use Certbot depends on the configuration of your web server. The best way to get started is to use our interactive guide. It generates instructions based on your configuration settings. In most cases, you’ll need root or administrator access to your web server to run Certbot.

If you’re using a hosted service and don’t have direct access to your web server, you might not be able to use Certbot. Check with your hosting provider for documentation about uploading certificates or using certificates issues by Let’s Encrypt.

Certbot is a fully-featured, extensible client for the Let's Encrypt CA (or any other CA that speaks the ACME protocol) that can automate the tasks of obtaining certificates and configuring webservers to use them. This client runs on Unix-based operating systems.

<br>

[**Click**](http://click.pocoo.org/5/) - Click is a Python package for creating beautiful command line interfaces in a composable way with as little code as necessary. It’s the “Command Line Interface Creation Kit”. It’s highly configurable but comes with sensible defaults out of the box.

It aims to make the process of writing command line tools quick and fun while also preventing any frustration caused by the inability to implement an intended CLI API.

<br>

[**CuPy**](https://github.com/cupy/cupy) is an implementation of NumPy-compatible multi-dimensional array on CUDA.
CuPy consists of the core multi-dimensional array class, `cupy.ndarray`, and many functions on it.
It supports a subset of `numpy.ndarray` interface.

<br>

[**coala**](https://github.com/coala/coala) provides a unified command-line interface for linting and fixing all your code, regardless of the programming languages you use.

With coala, users can create rules and standards to be followed in the source code. coala has an user-friendly interface that is completely customizable. It can be used in any environment and is completely modular.

coala has a set of official bears (plugins) for several languages, including popular languages such as C/C++, Python, JavaScript, CSS, Java and many more, in addition to some generic language independent algorithms. To learn more about the different languages supported and the bears themselves, click here.

Supported: *Python 2/3*

<br>

[**compose** ](https://github.com/docker/compose) —  a tool for defining and running multi-container Docker applications. With Compose, you use a Compose file to configure your application’s services. Then, using a single command, you create and start all the services from your configuration.

## D

[**Django**](https://github.com/django/django) is a high-level Python Web framework that encourages rapid development and clean, pragmatic design.

<br>

[**django-split-settings**](https://github.com/sobolevn/django-split-settings)

Organize Django settings into multiple files and directories. Easily override and modify settings. Use wildcards in settings file paths and mark settings files as optional.

<br>

[Dash](https://github.com/plotly/dash) is a Python framework for building analytical web applications. No JavaScript required.
Built on top of Plotly.js, React and Flask, Dash ties modern UI elements like dropdowns, sliders, and graphs directly to your analytical Python code. Read our tutorial proudly crafted heart by Dash itself.

## E

[**Evennia**](https://github.com/evennia/evennia) is a modern library for creating [online multiplayer text games (MUD, MUSH, MUX, MUCK, MOO etc)](https://en.wikipedia.org/wiki/MUD) in pure Python.

It allows game creators to design and flesh out their ideas with great freedom. Evennia is made available under the very friendly BSD license. Using Evennia you can have a fully-functioning online game up and running in minutes, including a telnet, ssh, website, and webclient.

Evennia doesn't impose a particular style, genre, or set of game mechanics - instead, we offer a framework on which to build the game of your dreams. Evennia allows you to concentrate on designing the bits that make your game unique.

Instead of using soft-code, Evennia allows you to program using the full power and flexibility of Python - simply extend the provided classes to implement almost anything you can dream of. All library code is heavily documented, and there are extensive manuals and tutorials, as well as an active community, to help you on your path to MU* perfection.

Since Evennia is entirely programmed using Python, the tools used by professional developers across the world at your fingertips - no need to learn a new language, and perfect for a beginner. Collaborate with the same tools you're used to for coding, debugging, and version management.

## F

[**FastAPI** ](https://github.com/tiangolo/fastapi) —  FastAPI is a modern, fast (high-performance), web framework for building APIs with Python 3.6+ based on standard Python type hints.

<br>

[**the fuck** ](https://github.com/nvbn/thefuck) —  is a magnificent app which corrects your previous console command.

<br>

[**falcon** ](https://github.com/falconry/falcon) —  is a high-performance Python framework for building cloud APIs. It encourages the REST architectural style, and tries to do as little as possible while remaining highly effective.

<br>

[**Flask**](https://github.com/pallets/flask) is a lightweight WSGI web application framework. It is designed to make getting started quick and easy, with the ability to scale up to complex applications. It began as a simple wrapper around Werkzeug and Jinja and has become one of the most popular Python web application frameworks.

Flask offers suggestions, but doesn't enforce any dependencies or project layout. It is up to the developer to choose the tools and libraries they want to use. There are many extensions provided by the community that make adding new functionality easy.

## G

[**Glances**](https://github.com/nicolargo/glances) is a cross-platform curses-based system monitoring tool written in Python.

<br>

[**Gradio**](https://github.com/gradio-app/gradio) lets you easily convert your machine learning model into a GUI for demoing, debugging, or deploying.

<br>

[**Graphene**](https://github.com/graphql-python/graphene) GraphQL framework for Python http://graphene-python.org/

## H

[**hug**](https://github.com/timothycrosley/hug) aims to make developing Python driven APIs as simple as possible, but no simpler. As a result, it drastically simplifies Python API development.

<br>

[**httpie**](https://github.com/jkbrzt/httpie)  —  a command line HTTP client. Its goal is to make CLI interaction with web services as human-friendly as possible. It provides a simple http command that allows for sending arbitrary HTTP requests using a simple and natural syntax, and displays colorized output. HTTPie can be used for testing, debugging, and generally interacting with HTTP servers.

<br>

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

## I

[**imgclsmob**](https://github.com/osmr/imgclsmob) is a repository that contains implementations of many pretrained image classification models and more. Supports many popular ML frameworks like TensorFlow, PyTorch, MXNet, etc.  

## J

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

[**keras**](https://github.com/keras-team/keras)  —  a high-level neural networks library, written in Python and capable of running on top of either TensorFlow or Theano. It was developed with a focus on enabling fast experimentation.

<br>

[**Khal**](https://github.com/pimutils/khal) is a standards based CLI and terminal calendar program, able to synchronize with CalDAV servers through vdirsyncer.

<br>

[**Kivy**](https://github.com/kivy/kivy) is an open source, cross-platform Python framework for the development of applications that make use of innovative, multi-touch user interfaces. The aim is to allow for quick and easy interaction design and rapid prototyping whilst making your code reusable and deployable.

Kivy is written in Python and Cython, based on OpenGL ES 2, supports various input devices and has an extensive widget library. With the same codebase, you can target Windows, OS X, Linux, Android and iOS. All Kivy widgets are built with multitouch support.

## L

[**Locust**](https://github.com/locustio/locust) is an easy-to-use, distributed, user load testing tool. It is intended for load-testing web sites (or other systems) and figuring out how many concurrent users a system can handle.

The idea is that during a test, a swarm of locusts will attack your website. The behavior of each locust (or test user if you will) is defined by you and the swarming process is monitored from a web UI in real-time. This will help you battle test and identify bottlenecks in your code before letting real users in.

Locust is completely event-based, and therefore it's possible to support thousands of concurrent users on a single machine. In contrast to many other event-based apps it doesn't use callbacks. Instead it uses light-weight processes, through gevent. Each locust swarming your site is actually running inside its own process (or greenlet, to be correct). This allows you to write very expressive scenarios in Python without complicating your code with callbacks.

## M

[**manim**](https://github.com/3b1b/manim) is an animation engine for explanatory math videos. It is used to create precise animations programmatically, as seen in the videos at [3Blue1Brown](https://www.youtube.com/channel/UCYO_jab_esuFRV4b17AJtAw).

Example:
```python
from manimlib.imports import *

class SquareToCircle(Scene):
    def construct(self):
        # Creating shapes
        circle = Circle()
        square = Square()

        #Showing shapes
        self.play(ShowCreation(square))
        self.play(Transform(square, circle))
        self.play(FadeOut(square))
```

<br>

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

<br>

[**matplotlib**](https://github.com/matplotlib/matplotlib) is a Python 2D plotting library which produces publication-quality figures in a variety of hardcopy formats and interactive environments across platforms. matplotlib can be used in Python scripts, the Python and IPython shell (ala MATLAB or Mathematica), web application servers, and various graphical user interface toolkits.

<br>

[**Maya**](https://github.com/timofurrer/maya). Datetimes are very frustrating to work with in Python, especially when dealing with different locales on different systems. This library exists to make the simple things much easier, while admitting that time is an illusion (timezones doubly so).

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

<br>

[**Mimesis**](https://github.com/lk-geimfari/mimesis) is a fast and easy to use library for Python, which helps generate mock data for a variety of purposes. This data can be particularly useful during software development and testing. For example, it could be used to populate a testing database for a web application (Django, Flask, etc.) with user information such as email addresses, usernames, first names, last names, etc. The library was written with the use of tools from the standard Python library, and therefore, it does not have any side dependencies. Currently the library supports 33 languages and 22 class providers, supplying various data.

Basic Usage:

```python
>>> from mimesis import Person
>>> from mimesis.enums import Gender
>>> person = Person('en')

>>> person.full_name(gender=Gender.FEMALE)
'Antonetta Garrison'
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

<br>

[**MoviePy**](https://github.com/Zulko/moviepy)

MoviePy is a python library that lets you edit videos ranging from basic operations like cut, concatenations, title insertions to more advanced operations like creating Gifs, add credits, and also add custom drawings to frames. 

Supported: *Python 2/3*

The guide for using the library can be found at ![MoviePy Guide](https://zulko.github.io/moviepy/)

The following piece of code extracts video clip between t=50s and t=60s, while also adding a title at the center and saves the result to a new video file
```
from moviepy import *

video = VideoFileClip("myHolidays.mp4").subclip(50,60)

# Make the text. Many more options are available.
txt_clip = ( TextClip("My Holidays 2013",fontsize=70,color='white')
             .with_position('center')
             .with_duration(10) )

result = CompositeVideoClip([video, txt_clip]) # Overlay text on video
result.write_videofile("myHolidays_edited.webm",fps=25) # Many options...
```

<br>

[**mycli**](https://github.com/dbcli/mycli) - a command line client for MySQL that can do auto-completion and syntax highlighting.

<br>

[**mypy**](https://github.com/python/mypy) is an optional static type checker for Python. You can add type hints ([PEP 484](https://www.python.org/dev/peps/pep-0484/)) to your Python programs, and use mypy to type check them statically. Find bugs in your programs without even running them!

## N

[**NumPy**](https://numpy.org/) is the fundamental package for scientific computing with Python. Many scientific and machine learning packages are built on top of NumPy. Some key features of NumPy include multi-dimensional arrays and matrices, high-level mathematical functions for array operations, and tools for integrating C/C++ and Fortran code.

## O
[**Odoo**](https://github.com/odoo/odoo) Odoo is a suite of web based open source business apps.

The main Odoo Apps include an Open Source CRM, Website Builder, eCommerce, Warehouse Management, Project Management, Billing & Accounting, Point of Sale, Human Resources, Marketing, Manufacturing, Purchase Management, ...

Odoo Apps can be used as stand-alone applications, but they also integrate seamlessly so you get a full-featured Open Source ERP when you install several Apps.

Odoo have a large community around the world and have a good documentation

Odoo. Open Source Apps To Grow Your Business. 
Site: https://www.odoo.com

[**Open pilot**](https://github.com/commaai/openpilot) openpilot is an open source driver assistance system. openpilot performs the functions of Automated Lane Centering and Adaptive Cruise Control for over 200 supported car makes and models. 


## P

[**Pandas**](https://github.com/pandas-dev/pandas) is a Python package providing fast, flexible, and expressive data structures designed to make working with "relational" or "labeled" data both easy and intuitive. It aims to be the fundamental high-level building block for doing practical, real world data analysis in Python. Additionally, it has the broader goal of becoming the most powerful and flexible open source data analysis / manipulation tool available in any language. It is already well on its way toward this goal.

<br>

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

<br>

[**pgcli**](https://github.com/dbcli/pgcli)  —  Postgres CLI with autocompletion and syntax highlighting. pgcli written in Python.

Supported: *Python 2/3*

<br>

[**Pipenv**](https://github.com/pypa/pipenv) is a tool that aims to bring the best of all packaging worlds to the Python world. It harnesses Pipfile, pip, and virtualenv into one single toolchain. It features very pretty terminal colors.

It automatically creates and manages a virtualenv for your projects, as well as adds/removes packages from your Pipfile as you install/uninstall packages. The lock command generates a lockfile (Pipfile.lock).

<br>

[**plotly.py**](https://github.com/plotly/plotly.py) —  an interactive, browser-based charting library for Python.

<br>

[**py.test**](https://github.com/pytest-dev/pytest) framework makes it easy to write small tests, yet scales to support complex functional testing for applications and libraries.

An example of a simple test:
```python
def inc(x):
    return x + 1

def test_answer():
    assert inc(3) == 5
```

<br>

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


<br>

[**Pyro**](https://github.com/pyro-ppl/pyro) - Deep universal probabilistic programming with Python and PyTorch. Maintained by Uber.

<br>

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

<br>

[**python-prompt-toolkit** ](https://github.com/jonathanslenders/python-prompt-toolkit) —  a library for building powerful interactive command lines and terminal applications in Python.

Supported: *Python 2/3*

<br>

[**python-telegram-bot**](https://github.com/python-telegram-bot/python-telegram-bot) - This library provides a pure Python interface for the Telegram Bot API. It's compatible with Python versions 2.7, 3.3+ and PyPy. It also works with Google App Engine.

In addition to the pure API implementation, this library features a number of high-level classes to make the development of bots easy and straightforward. These classes are contained in the telegram.ext submodule.

<br>

[**PyREBox**](https://github.com/Cisco-Talos/pyrebox) is a Python scriptable Reverse Engineering sandbox. It is based on QEMU, and its goal is to aid reverse engineering by providing dynamic analysis and debugging capabilities from a different perspective. PyREBox allows to inspect a running QEMU VM, modify its memory or registers, and to instrument its execution, by creating simple scripts in python to automate any kind of analysis. QEMU (when working as a whole-system-emulator) emulates a complete system (CPU, memory, devices...). By using VMI techniques, it does not require to perform any modification into the guest operating system, as it transparently retrieves information from its memory at run-time.

<br>

[**Pytorch**](https://github.com/pytorch/pytorch) - An open source deep learning platform that provides a seamless path from research prototyping to production deployment. Maintained by Facebook.

## R

[**Ranger**](https://github.com/ranger/ranger) is a console file manager with VI keybindings. It has a minimalistic design and allows you to quickly navigate through your directories.

<br>

[**Records**](https://github.com/kennethreitz/records) is a very simple, but powerful, library for making raw SQL queries to most relational databases.

Just write SQL. No bells, no whistles. This common task can be surprisingly difficult with the standard tools available. This library strives to make this workflow as simple as possible, while providing an elegant interface to work with your query results.

Example:
```python
import records

db = records.Database('postgres://...')
rows = db.query('select * from active_users') 

>>> rows[0]
<Record {"username": "model-t", "active": true, "name": "Henry Ford", "user_email": "model-t@gmail.com", "timezone": "2016-02-06 22:28:23.894202"}>
```

<br>

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

<br>

[**RobotFramework**](https://robotframework.org) is a generic open source automation framework. It can be used for test automation and robotic process automation (RPA) having following features:
- It is open-source and extensible and can be integrated with virtually any other tool to create powerful and flexible automation solutions.
- It has easy syntax, utilizing human-readable keywords. Its capabilities can be extended by libraries implemented with Python or Java.
- Robot Framework project is hosted on [GitHub](https://github.com/robotframework/robotframework) where you can find further documentation, source code, and issue tracker. Downloads are hosted at [PyPI](https://pypi.python.org/pypi/robotframework).
- It is operating system and application independent. The core framework is implemented using Python and also runs on Jython (JVM) and IronPython (.NET).

## S

[**Saleor**](https://github.com/mirumee/saleor) is an open-source e-commerce storefront for Python and Django.

<br>

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

<br>

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

<br>

[**Schemathesis**](https://github.com/schemathesis/schemathesis) is a modern API testing tool for web applications built with Open API and GraphQL specifications.

It reads the application schema and automatically generates test cases, which will ensure that your application is compliant with its schema.

The application under test could be written in any language; the only thing you need is a valid API schema in a supported format.

Simple to use and yet powerful to uncover hard-to-find errors thanks to the property-based testing approach backed by state-of-the-art [**Hypothesis**](http://hypothesis.works) library.

You can use Schemathesis in the command line:

```
schemathesis run --stateful=links --checks all http://0.0.0.0:8081/schema.yaml
```

![schemathesis](https://raw.githubusercontent.com/schemathesis/schemathesis/master/img/schemathesis.gif)

Or in your Python tests:

```python
import schemathesis

schema = schemathesis.from_uri("http://0.0.0.0:8081/schema.yaml")


@schema.parametrize()
def test_api(case):
    case.call_and_validate()
```

Both examples above will run hundreds of requests against the API under test and report all found failures and inconsistencies along with instructions to reproduce them.

<br>

[**SciPy**](https://github.com/scipy/scipy) (pronounced "Sigh Pie") is open-source software for mathematics, science, and engineering. It includes modules for statistics, optimization, integration, linear algebra, Fourier transforms, signal and image processing, ODE solvers, and more. It is also the name of a very popular conference on scientific programming with Python.

The SciPy library depends on NumPy, which provides convenient and fast N-dimensional array manipulation. The SciPy library is built to work with NumPy arrays, and provides many user-friendly and efficient numerical routines such as routines for numerical integration and optimization. Together, they run on all popular operating systems, are quick to install, and are free of charge. NumPy and SciPy are easy to use, but powerful enough to be depended upon by some of the world's leading scientists and engineers. If you need to manipulate numbers on a computer and display or publish the results, give SciPy a try!

<br>

[**sonnet**](https://github.com/deepmind/sonnet) is a library built on top of TensorFlow for building complex neural networks.

<br>

[**Sovereign**](https://github.com/sovereign/sovereign) is a set of Ansible playbooks that you can use to build and maintain your own personal cloud based entirely on open source software, so you’re in control.

If you’ve never used Ansible before, you might find these playbooks useful to learn from, since they show off a fair bit of what the tool can do.

The original author's background and motivations might be of interest. tl;dr: frustrations with Google Apps and concerns about privacy and long-term support.

Sovereign offers useful cloud services while being reasonably secure and low-maintenance. Use it to set up your server, SSH in every couple weeks, but mostly forget about it.

<br>

[**streamlit**](https://github.com/streamlit/streamlit) — The fastest way to build data apps in Python ![]("https://docs.streamlit.io/logo.svg")

The fastest way to build and share data apps.

Streamlit lets you turn data scripts into sharable web apps in minutes, not weeks. It’s all Python, open-source, and free! And once you’ve created an app you can use their cloud platform to deploy, manage, and share your app!

<br>

[**sqlmap**](https://github.com/sqlmapproject/sqlmap) is an open source penetration testing tool that automates the process of detecting and exploiting SQL injection flaws and taking over of database servers. It comes with a powerful detection engine, many niche features for the ultimate penetration tester and a broad range of switches lasting from database fingerprinting, over data fetching from the database, to accessing the underlying file system and executing commands on the operating system via out-of-band connections.

<br>

[**superset** ](https://github.com/airbnb/superset) —  a data exploration platform designed to be visual, intuitive and interactive.

Supported: *Python 2/3*

<br>

[**SymPy**](https://github.com/sympy/sympy) is a Python library for symbolic mathematics. It aims to become a full-featured computer algebra system (CAS) while keeping the code as simple as possible in order to be comprehensible and easily extensible. SymPy is written entirely in Python.

## T

[**TensorFlow** ](https://github.com/tensorflow/tensorflow) —  an open source software library for numerical computation using data flow graphs. Nodes in the graph represent mathematical operations, while the graph edges represent the multidimensional data arrays (tensors) that flow between them. This flexible architecture lets you deploy computation to one or more CPUs or GPUs in a desktop, server, or mobile device without rewriting code. TensorFlow also includes TensorBoard, a data visualization toolkit.

<br>

[**Theano**](https://github.com/Theano/Theano) —  a Python library that allows you to define, optimize, and evaluate mathematical expressions involving multi-dimensional arrays efficiently. It can use GPUs and perform efficient symbolic differentiation.

<br>
[**Tinygrad**](https://github.com/geohot/tinygrad) —  an open source python package for deep learning models due to its extreme simplicity, it aims to be the easiest framework to add new accelerators to, with support for both inference and training.

<br>

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

## U

[**uvloop**](https://github.com/MagicStack/uvloop) is a fast, drop-in replacement of the built-in asyncio event loop. uvloop is implemented in Cython and uses libuv under the hood.

## W

[wemake-python-styleguide](https://github.com/wemake-services/wemake-python-styleguide) - the most opinionated linter ever. 
Internally it is a combination of different `flake8` plugins and custom rules.

It executes strict naming, consistency, and complexity checks that include but is not limited to `mccabe` and `jones`.
It also has strict style validation of imports, types, strings, numbers, keywords. That goes way beyond PEP8.

Since internally it is just a `flake8` plugin, all you need to do is: run your `flake8`!

```
$ flake8 your_module.py
$ flake8 your_package/
```

Full list of violations available [at the documentation](https://wemake-python-styleguide.readthedocs.io/en/latest/_pages/violations/index.html).

## Z

[**Zulip** ](https://github.com/zulip/zulip) - It is an open-source team collaboration tool with unique topic-based threading that combines the best of email and chat to make remote work productive and delightful. Fortune 500 companies, leading open source projects, and thousands of other organizations use Zulip every day. Zulip is the only modern team chat app that is designed for both live and asynchronous conversations.

It is mostly  written in `Python` with few other languages coming into play. This is one of the best open-source project to begin contributions with.