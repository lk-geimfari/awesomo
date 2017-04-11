## C&#35;

[**Nancy**](https://github.com/NancyFx/Nancy) is a lightweight, low-ceremony, framework for building HTTP based services on .NET Framework/Core and [Mono](http://mono-project.com). The goal of the framework is to stay out of the way as much as possible and provide a super-duper-happy-path to all interactions.

Nancy is designed to handle `DELETE`, `GET`, `HEAD`, `OPTIONS`, `POST`, `PUT` and `PATCH` requests and provides a simple, elegant, [Domain Specific Language (DSL)](http://en.wikipedia.org/wiki/Domain-specific_language) for returning a response with just a couple of keystrokes, leaving you with more time to focus on the important bits..
**your** code and **your** application.

Write your application
```csharp
public class Module : NancyModule
{
    public Module()
    {
        Get("/greet/{name}", x => {
            return string.Concat("Hello ", x.name);
        });
    }
}
```

---
The [**corefx**](https://github.com/dotnet/corefx) repo contains the library implementation for .NET Core. It includes System.Collections, System.IO, System.Xml, and many other components. You can see more information in Documentation. The corresponding .NET Core Runtime repo contains the runtime implementation (called "CoreCLR") for .NET Core. It includes RyuJIT, the .NET GC, and many other components. Runtime-specific library code - namely mscorlib - lives in the CoreCLR repo. It needs to be built and versioned in tandem with the runtime. The rest of CoreFX is agnostic of runtime-implementation and can be run on any compatible .NET runtime.

---
[**Roslyn**](https://github.com/dotnet/roslyn) provides open-source C# and Visual Basic compilers with rich code analysis APIs. It enables building code analysis tools with the same APIs that are used by Visual Studio.

---
[**DotNetty**](https://github.com/Azure/DotNetty) is a port of Netty, asynchronous event-driven network application framework for rapid development of maintainable high performance protocol servers & clients.

---
[**Cake**](https://github.com/cake-build/cake) (C# Make) is a build automation system with a C# DSL to do things like compiling code, copy files/folders, running unit tests, compress files and build NuGet packages.

---
[**OpenTK**](https://github.com/opentk/opentk) is a fast, low-level C# binding for OpenGL, OpenGL ES and OpenAL. It runs on all major platforms and powers hundreds of apps, games and scientific research.

Use OpenTK to add cross-platform 3d graphics, audio, compute and haptics to your C# application. Integrate it into your existing user interface or use it standalone without any external dependencies.

---
[**NUnit**](https://github.com/nunit/nunit) is a unit-testing framework for all .NET languages. Initially ported from JUnit, the current production release, version 3, has been completely rewritten with many new features and support for a wide range of .NET platforms.

---
[**XUnit**](https://github.com/xunit/xunit)  is a free, open source, community-focused unit testing tool for the .NET Framework. Written by the original inventor of NUnit v2, xUnit.net is the latest technology for unit testing C#, F#, VB.NET and other .NET languages. xUnit.net works with ReSharper, CodeRush, TestDriven.NET and Xamarin.

---
[**Atata**](https://github.com/atata-framework/atata) is an open source C#/.NET test automation full featured framework based on Selenium WebDriver. It uses fluent page object pattern with built-in logging. Atata Framework is extensible and contains a set of components, triggers and much more.

---
[**Json.NET**](https://github.com/JamesNK/Newtonsoft.Json) is a personal open source project. Started in 2006, thousands of hours have been invested in refining and tuning Json.NET with the goal of making it not just the best JSON serializer for .NET but the best serializer for any computer language.

---
[**RabbitMQ .NET client**](https://github.com/rabbitmq/rabbitmq-dotnet-client) for .NET Core and .NET 4.5.1+.

---
[**Topshelf**](https://github.com/Topshelf/Topshelf) is a framework for hosting services written using the .NET framework. The creation of services is simplified, allowing developers to create a simple console application that can be installed as a service using Topshelf. The reason for this is simple: It is far easier to debug a console application than a service. And once the application is tested and ready for production, Topshelf makes it easy to install the application as a service.

---
[**MassTransit**](https://github.com/MassTransit/MassTransit) is a free, open-source distributed application framework for .NET. MassTransit makes it easy to create applications and services that leverage message-based, loosely-coupled asynchronous communication for higher availability, reliabililty, and scalability.

---
[**Quartz Enterprise Scheduler .NET**](https://github.com/quartznet/quartznet) is an opensource project aimed at creating a free-for-commercial use Job Scheduler, with 'enterprise' features.

---
[**SimpleInjector**](https://github.com/simpleinjector/SimpleInjector) is an open source dependency injection (DI) library for .NET.

---
[**Dapper**](https://github.com/StackExchange/dapper-dot-net) is a simple object mapper for .Net. Dapper is a NuGet library that you can add in to your project that will extend your IDbConnection interface.

---
[**Web Markup Minifier**](https://github.com/Taritsyn/WebMarkupMin) is .NET library that contains a set of markup minifiers. The objective of this project is to improve the performance of web applications by reducing the size of HTML, XHTML and XML code.

---
[**Mono**](https://github.com/mono/mono) is a software platform designed to allow developers to easily create cross platform applications. It is an open source implementation of Microsoft's .NET Framework based on the ECMA standards for C# and the Common Language Runtime.

---
[**SharpDevelop**](https://github.com/icsharpcode/SharpDevelop) is a free Integrated Development Environment (IDE) for C#, VB.NET, Boo, IronPython, IronRuby and F# projects on Microsoft's .NET platform. It is written (almost) entirely in C#, and comes with features you would expect in an IDE plus a few more.

---
[**PostProcessing**](https://github.com/Unity-Technologies/PostProcessing) is a new unity post-processing stack is an über effect that combines a complete set of image effects into a single post-process pipeline.

---
[**eShopOnContainers**](https://github.com/dotnet/eShopOnContainers) is a sample .NET Core reference application, powered by Microsoft, based on a simplified microservices architecture and Docker containers.

---
[**Shadowsocks for Windows**](https://github.com/shadowsocks/shadowsocks-windows) is a secure socks5 proxy, designed to protect your Internet traffic.

---
[**PowerShell**](https://github.com/PowerShell/PowerShell) is a cross-platform (Windows, Linux, and macOS) automation and configuration tool/framework that works well with your existing tools and is optimized for dealing with structured data (e.g. JSON, CSV, XML, etc.), REST APIs, and object models. It includes a command-line shell, an associated scripting language and a framework for processing cmdlets.

---
[**zipkin4net**](https://github.com/criteo/zipkin4net) is a .NET client library for Zipkin

---
[**eShopOnWeb**](https://github.com/dotnet/eShopOnWeb) is a sample ASP.NET Core reference application, powered by Microsoft, demonstrating a layered application architecture with monolithic deployment model

---
[**EventFlow**](https://github.com/eventflow/EventFlow) is a basic CQRS+ES framework designed to be easy to use.

---
[**Docs**](https://github.com/aspnet/Docs) is a documentation for ASP.NET and ASP.NET Core https://docs.microsoft.com/aspnet

---
[**Wox**](https://github.com/Wox-launcher/Wox) is a launcher for Windows, an alternative to Alfred and Launchy.

---
[**Ocelot**](https://github.com/TomPallister/Ocelot) is an API Gateway created using .NET core.

---
[**MaterialDesignInXamlToolkit**](https://github.com/ButchersBoy/MaterialDesignInXamlToolkit) is a Google's Material Design in XAML & WPF, for C# & VB.Net. http://materialdesigninxaml.net

---
[**BotBuilder**](https://github.com/Microsoft/BotBuilder) is one of three main components of the Microsoft Bot Framework. The Microsoft Bot Framework provides just what you need to build and connect intelligent bots that interact naturally wherever your users are talking, from text/SMS to Skype, Slack, Office 365 mail and other popular services. http://botframework.com

---
[**AutoMapper**](https://github.com/AutoMapper/AutoMapper) is a convention-based object-object mapper in .NET. http://automapper.org

---
[**MahApps.Metro**](https://github.com/MahApps/MahApps.Metro) is a toolkit for creating Metro / Modern UI styled WPF apps. http://mahapps.com

---
[**Radarr**](https://github.com/Radarr/Radarr) is a fork of Sonarr to work with movies à la Couchpotato. https://radarr.video

---
[**UnityPCSS**](https://github.com/TheMasonX/UnityPCSS) is a Nvidia's PCSS soft shadow algorithm implemented in Unity

---
[**Live-Charts**](https://github.com/beto-rodriguez/Live-Charts) is a simple, flexible, interactive & powerful charts, maps and gauges for .Net http://lvcharts.net/

---
[**Mvc**](https://github.com/aspnet/Mvc) ASP.NET Core MVC is a model view controller framework for building dynamic web sites with clean separation of concerns, including the merged MVC, Web API, and Web Pages w/ Razor.

---
[**CefSharp**](https://github.com/cefsharp/CefSharp) is a .NET (WPF and Windows Forms) bindings for the Chromium Embedded Framework http://cefsharp.github.io/

---
[**react-native-windows**](https://github.com/Microsoft/react-native-windows) is a framework for building native UWP and WPF apps with React. http://facebook.github.io/react-native/

---
[**JavaScriptServices**](https://github.com/aspnet/JavaScriptServices) - Microsoft ASP.NET Core JavaScript Services is a set of technologies for ASP.NET Core developers.

---
[**alba**](https://github.com/JasperFx/alba) is a tool for better integration testing against ASP.Net Core applications.

---
[**IdentityServer4**](https://github.com/IdentityServer/IdentityServer4) is built against ASP.NET Core 1.1 using the RTM tooling that ships with Visual Studio 2017. This is the only configuration we support on the issue tracker.

---
[**SharpDX**](https://github.com/sharpdx/SharpDX) is an open-source project delivering the full DirectX API for .Net on all Windows platforms, allowing the development of high performance game, 2D and 3D graphics rendering as well as realtime sound application.

---
[**KestrelHttpServer**](https://github.com/aspnet/KestrelHttpServer) is a web server for ASP.NET Core based on libuv.

---
[**Razor**](https://github.com/aspnet/Razor) is a part of ASP.NET Core. The Razor syntax provides a fast, terse, clean and lightweight way to combine server code with HTML to create dynamic web content. This repo contains the parser and the C# code generator for the Razor syntax.

---
[**benchmarks**](https://github.com/aspnet/benchmarks) - Benchmarks for ASP.NET Core including (but not limited to) scenarios from the TechEmpower Web Framework Benchmarks.

---
[**LibraryInstaller**](https://github.com/aspnet/LibraryInstaller) - Microsoft Library Installer.

---
[**SignalR**](https://github.com/aspnet/SignalR) is a new library for ASP.NET Core developers that makes it incredibly simple to add real-time web functionality to your applications. What is "real-time web" functionality? It's the ability to have your server-side code push content to the connected clients as it happens, in real-time.

---
[**DependencyInjection**](https://github.com/aspnet/DependencyInjection) - Contains common DI abstractions that ASP.NET Core and Entity Framework Core use.

---
[**Performance**](https://github.com/aspnet/Performance) - Performance tests and infrastructure for ASP.NET. This project is part of ASP.NET Core.

---
[**IISIntegration**](https://github.com/aspnet/IISIntegration) - This repo hosts the ASP.NET Core middleware for IIS integration. This project is part of ASP.NET Core.

---
[**AspNetKatana**](https://github.com/aspnet/AspNetKatana) is a flexible set of components for building and hosting OWIN-based web applications on .NET Framework.

---
[**MusicStore**](https://github.com/aspnet/MusicStore) is a sample ASP.NET Core application.

---
[**BuildTools**](https://github.com/aspnet/BuildTools) - Utilities used in the build system for projects that are used with ASP.NET Core and Entity Framework Core.

---
[**MvcPrecompilation**](https://github.com/aspnet/MvcPrecompilation) - The Razor syntax provides a fast, terse, clean, and lightweight way to combine server code with HTML to create dynamic web content. This repo contains tooling that allows compilation of MVC Razor views as part of build and publish.

---
[**Scaffolding**](https://github.com/aspnet/Scaffolding) - ASP.NET Scaffolding enables generating boilerplate code for web applications to speed up development.

---
[**Hosting**](https://github.com/aspnet/Hosting) - The Hosting repo contains code required to host an ASP.NET Core application, it is the entry point used when self-hosting an application.

---
[**HttpSysServer**](https://github.com/aspnet/HttpSysServer) - This repo contains a web server for ASP.NET Core based on the Windows Http Server API.

---
[**EntityFramework6**](https://github.com/aspnet/EntityFramework6) is an object-relational mapper that enables .NET developers to work with relational data using domain-specific objects. It eliminates the need for most of the data-access code that developers usually need to write. Entity Framework is actively developed by the Entity Framework team in collaboration with a community of open source developers. Together we are dedicated to creating the best possible data access experience for .NET developers.

---
[**StaticFiles**](https://github.com/aspnet/StaticFiles) - This repo contains middleware for handling requests for file system resources including files and directories.

---
[**websdk**](https://github.com/aspnet/websdk) - ASP.NET Web Sdk targets contains the tasks, targets and packages required to build and publish Web Applications.

---
[**Microsoft.Data.Sqlite**](https://github.com/aspnet/Microsoft.Data.Sqlite) - Contains SQLite implementations of the System.Data.Common interfaces.

---
[**Entropy**](https://github.com/aspnet/Entropy)  is "a measure of the disorder that exists in a system." This repo is a chaotic experimental playground for new features and ideas. Check here for small and simple samples for individual features.

---
[**ServerTests**](https://github.com/aspnet/ServerTests) - This repo hosts HttpSysServer and Kestrel tests.

---
[**Logging**](https://github.com/aspnet/Logging) is a common logging abstractions and a few implementations. This project is part of ASP.NET Core.

---
[**Configuration**](https://github.com/aspnet/Configuration) is a framework for accessing Key/Value based configuration settings in an application. Includes configuration providers for command line arguments, environment variables, INI files, JSON files, and XML files.

---
[**DataProtection**](https://github.com/aspnet/DataProtection) - Data Protection APIs for protecting and unprotecting data. This project is part of ASP.NET Core.

---
[**AzureIntegration**](https://github.com/aspnet/AzureIntegration) - Features that integrate ASP.NET Core with Azure.

---
[**Identity**](https://github.com/aspnet/Identity) is the membership system for building ASP.NET Core web applications, including membership, login, and user data. ASP.NET Core Identity allows you to add login features to your application and makes it easy to customize data about the logged in user.

---
[**HealthChecks**](https://github.com/aspnet/HealthChecks) is a project for building services, such as with ASP.NET Core

---
[**Localization**](https://github.com/aspnet/Localization) - Localization abstractions and implementations for ASP.NET Core applications.

---
[**live.asp.net**](https://github.com/aspnet/live.asp.net) - Code for live.asp.net, which hosts the ASP.NET Community Stand-up

---
[**WebSockets**](https://github.com/aspnet/WebSockets) - Contains a managed implementation of the WebSocket protocol, along with server integration components.

---
[**Testing**](https://github.com/aspnet/Testing) - This repository contains testing infrastructure for ASP.NET.

---
[**Session**](https://github.com/aspnet/Session) - Session state middleware for ASP.NET Core

---
[**Security**](https://github.com/aspnet/Security) - Contains the security and authorization middlewares for ASP.NET Core.

---
[**Routing**](https://github.com/aspnet/Routing) is a middleware for routing requests to application logic.

---
[**ResponseCaching**](https://github.com/aspnet/ResponseCaching) is an ASP.NET Core middleware for caching responses.

---
[**Proxy**](https://github.com/aspnet/Proxy) is a library for ASP.NET Core.

---
[**PlatformAbstractions**](https://github.com/aspnet/PlatformAbstractions) is an abstractions for applications.

---
[**Options**](https://github.com/aspnet/Options) is a framework for accessing and configuring POCO settings.

---
[**JsonPatch**](https://github.com/aspnet/JsonPatch) is a library for ASP.NET Core.

---
[**HtmlAbstractions**](https://github.com/aspnet/HtmlAbstractions) is an abstractions used for building HTML content, including types such as HtmlString and IHtmlContent.

---
[**FileSystem**](https://github.com/aspnet/FileSystem) is a File Provider abstractions. Contains file system abstractions and file system globbing.

---
[**EventNotification**](https://github.com/aspnet/EventNotification) is the infrastructure for publishing notifications has moved to the .NET Framework. See the new DiagnosticSource and DiagnosticListener APIs in the System.Diagnostics.DiagnosticSource package. The infrastructure provided here is for subscribing to events using runtime-generated proxies.

---
[**DotNetTools**](https://github.com/aspnet/DotNetTools) is a command-line tools for the .NET Core CLI.

---
[**Diagnostics**](https://github.com/aspnet/Diagnostics) is a middleware for reporting info and handling exceptions and errors in ASP.NET Core, and diagnosing Entity Framework Core migrations errors.

---
[**CORS**](https://github.com/aspnet/CORS) is an implementations of common CORS policy and CORS middleware.

---
[**Common**](https://github.com/aspnet/Common) is a repository for shared files to be consumed across the ASPNET repos.