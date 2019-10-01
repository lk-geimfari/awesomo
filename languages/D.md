## Alphabetical index of projects in Python:

|       |       |       |       |       |       |       |
|---    |---    |---    |---    |---    |---    |    ---|
|[A](#a)|[B](#b)|[C](#c)|[D](#d)|[E](#e)|[F](#f)|[G](#g)|
|[H](#h)|[I](#i)|[J](#j)|[K](#k)|[L](#l)|[M](#m)|[N](#n)|
|[O](#o)|[P](#p)|[Q](#q)|[R](#r)|[S](#s)|[T](#t)|[U](#u)|
|[V](#v)|[W](#w)|[X](#x)|[Y](#y)|[Z](#z)|       |       |
|       |       |       |       |       |       |       |

<br>

## T

[**Tilix**](https://gnunn1.github.io/tilix-web/) is an advanced GTK3 tiling terminal emulator that follows the Gnome Human Interface Guidelines.

![Screenshot](https://gnunn1.github.io/tilix-web/assets/images/gallery/tilix-screenshot-1.png)

## V

[**Vibe.d**](http://vibed.org/) is a high-performance asynchronous I/O, concurrency and web application toolkit. It already contains many supplemental features such as database support to be able to offer a complete development environment.
![Vibe.d](https://raw.githubusercontent.com/vibe-d/vibed.org/master/public/images/title-new.png)

Example of Usage:
```D
import vibe.d;

void userInfo(HTTPServerRequest req, HTTPServerResponse res)
{
	auto username = req.params["user"];
	render!("userinfo.dt", username)(res);
}

void addUser(HTTPServerRequest req, HTTPServerResponse res)
{
	enforceHTTP("user" in req.form, HTTPStatus.badRequest, "Missing user field.");
	res.redirect("/users/"~req.form["user"]);
}

shared static this()
{
	auto router = new URLRouter;
	router.get("/users/:user", &userInfo);
	router.post("/adduser", &addUser);
	router.get("*", serveStaticFiles("./public/"));

	// To reduce code redundancy, you can also
	// use method chaining:
	router
		.get("/users/:user", &userInfo)
		.post("/adduser", &addUser)
		.get("*", serveStaticFiles("./public/"));

	listenHTTP(new HTTPServerSettings, router);
}
```
