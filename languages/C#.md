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
[**JavaScriptServices**](https://github.com/aspnet/JavaScriptServices) Microsoft ASP.NET Core JavaScript Services is a set of technologies for ASP.NET Core developers.

---
[**alba**](https://github.com/JasperFx/alba) is a tool for better integration testing against ASP.Net Core applications.

---
[**IdentityServer4**](https://github.com/IdentityServer/IdentityServer4) is built against ASP.NET Core 1.1 using the RTM tooling that ships with Visual Studio 2017. This is the only configuration we support on the issue tracker.
