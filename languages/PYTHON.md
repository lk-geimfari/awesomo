## Python

[**TensorFlow** ](https://github.com/tensorflow/tensorflow) —  an open source software library for numerical computation using data flow graphs. Nodes in the graph represent mathematical operations, while the graph edges represent the multidimensional data arrays (tensors) that flow between them. This flexible architecture lets you deploy computation to one or more CPUs or GPUs in a desktop, server, or mobile device without rewriting code. TensorFlow also includes TensorBoard, a data visualization toolkit.

![tf](https://cdn-images-1.medium.com/max/720/0*dNVUpWFLoysACE9z.)

---
[**Elizabeth**](https://github.com/lk-geimfari/elizabeth) - is a fast and easier to use Python library for generate dummy data. These data are very useful when you need to bootstrap the database in the testing phase of your software. A great example of how you can use the library is a web applications on Flask or Django which need a data, such as users (email, username, name, surname etc.), posts (tags, text, title, publishing date and etc.) asf. The library use the JSON files as a datastore and doesn’t have any dependencies. The library offers more than 18 different data providers (from the personal to transport and not only).

![elizabeth](https://raw.githubusercontent.com/lk-geimfari/elizabeth/master/other/elizabeth_1.png)

Below you can see, how to generate fake paths using `Elizabeth`:

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

---
[**The Numenta Platform for Intelligent Computing (NUPIC)**](https://github.com/numenta/nupic) is a machine intelligence platform that implements the HTM learning algorithms. HTM is a detailed computational theory of the neocortex. At the core of HTM are time-based continuous learning algorithms that store and recall spatial and temporal patterns. NuPIC is suited to a variety of problems, particularly anomaly detection and prediction of streaming data sources.

![nupic](https://cdn-images-1.medium.com/max/720/0*iYw1suOWr3weH9xq.)

---
[**Universe**](https://github.com/openai/universe) is a software platform for measuring and training an AI’s general intelligence across the world’s supply of games, websites and other applications. This is the universe open-source library, which provides a simple Gym interface to each Universe environment.

![universe](https://cdn-images-1.medium.com/max/720/0*3gIaeIYFBO2REN_K.jpg)

---
[**Theano **](https://github.com/Theano/Theano) —  a Python library that allows you to define, optimize, and evaluate mathematical expressions involving multi-dimensional arrays efficiently. It can use GPUs and perform efficient symbolic differentiation.

![theano](https://cdn-images-1.medium.com/max/720/0*b-nP6iz23vKIVqys.png)

---
[http-prompt ](https://github.com/eliangcs/http-prompt) —  an interactive command-line HTTP client featuring autocomplete and syntax highlighting.

![hp](https://cdn-images-1.medium.com/max/720/0*Oo5GWcygacE7F9LM.gif)

---
[**falcon** ](https://github.com/falconry/falcon) —  is a high-performance Python framework for building cloud APIs. It encourages the REST architectural style, and tries to do as little as possible while remaining highly effective.

![falcon](https://cdn-images-1.medium.com/max/720/0*q9KGh0C5nrVelow1.png)

---
 [**eve**](https://github.com/nicolaiarocci/eve) —  an open source Python REST API framework designed for human beings. It allows to effortlessly build and deploy highly customizable, fully featured RESTful Web Services.

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

![pp](https://cdn-images-1.medium.com/max/720/0*dV4zYWbHRFlXk4UB.)

---
[**cerberus**](https://github.com/nicolaiarocci/cerberus)  —  a lightweight and extensible data validation library for Python.

```python
>>> v = Validator({'name': {'type': 'string'}})
>>> v.validate({'name': 'john doe'})
True
```

---
[**Rainbow Stream **](https://github.com/DTVD/rainbowstream) —  is a terminal-based Twitter Client. Realtime tweetstream, compose, search, favorite … and much more fun directly from terminal.

![main](https://raw.githubusercontent.com/DTVD/rainbowstream/master/screenshot/rs.gif)

---
[**the fuck** ](https://github.com/nvbn/thefuck) —  is a magnificent app which corrects your previous console command.

![fuck](https://cdn-images-1.medium.com/max/720/0*lzaRCNye94_EIWDH.gif)

---
[**pgcli**](https://github.com/dbcli/pgcli)  —  Postgres CLI with autocompletion and syntax highlighting. pgcli written in Python.

![pgcli](https://cdn-images-1.medium.com/max/720/0*jFR4zKWP5x7DunCJ.gif)

---
[**Pendulum**]()  —  Python datetimes made easy.

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

![ppt](https://cdn-images-1.medium.com/max/720/0*1pyfbQd0UNohXpTs.png)

---
[**superset** ](https://github.com/airbnb/superset) —  a data exploration platform designed to be visual, intuitive and interactive.

![superset](https://cdn-images-1.medium.com/max/720/0*EIcb12FSCzgxLinu.png)

---
[**astropy**](https://github.com/astropy/astropy)  —  a package intended to contain much of the core functionality and some common tools needed for performing astronomy and astrophysics with Python.

![astropy](https://cdn-images-1.medium.com/max/720/0*rMpYXhi1ZuZnSunq.png)

---
[**httpie**](https://github.com/jkbrzt/httpie)  —  a command line HTTP client. Its goal is to make CLI interaction with web services as human-friendly as possible. It provides a simple http command that allows for sending arbitrary HTTP requests using a simple and natural syntax, and displays colorized output. HTTPie can be used for testing, debugging, and generally interacting with HTTP servers.

![httpie](https://cdn-images-1.medium.com/max/720/0*_Tq3t5elxAb9-VPD.png)

---
[**compose** ](https://github.com/docker/compose) —  a tool for defining and running multi-container Docker applications. With Compose, you use a Compose file to configure your application’s services. Then, using a single command, you create and start all the services from your configuration.

![compose](https://cdn-images-1.medium.com/max/720/0*SdJayWyknC_r8Js9.)

---
[**keras**](https://github.com/fchollet/keras)  —  a high-level neural networks library, written in Python and capable of running on top of either TensorFlow or Theano. It was developed with a focus on enabling fast experimentation.

![keras](https://cdn-images-1.medium.com/max/720/0*s57Cx2qO1WZkqNvX.jpg)

---
[**bokeh**](https://github.com/bokeh/bokeh)  —  a Python interactive visualization library, enables beautiful and meaningful visual presentation of data in modern web browsers. With Bokeh, you can quickly and easily create interactive plots, dashboards, and data applications.

![bokeh](https://cdn-images-1.medium.com/max/720/0*L6wK5yefN55iBsRx.jpg)

## R

[**Shiny**](https://github.com/rstudio/shiny) is a new package from RStudio that makes it incredibly easy to build interactive web applications with R.

![shiny](https://cdn-images-1.medium.com/max/720/0*zbuzdqFqY_qyeB6b.png)

---
[**plotly**](https://medium.com/@likid.geimfari/the-list-of-interesting-open-source-projects-2daaa2153f7c#.str9sn2ep)  —  an R package for creating interactive web graphics via the open source JavaScript graphing library plotly.js.

![1](https://cdn-images-1.medium.com/max/720/0*qKFhFOHQDC3ilPYB.)
![2](https://cdn-images-1.medium.com/max/720/0*lgkWbqk4NNUdQUYo.)
![3](https://cdn-images-1.medium.com/max/720/0*CpPpyI96hTsYRcGr.)
