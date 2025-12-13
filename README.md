# .NET Home

[![.NET Foundation](https://img.shields.io/badge/.NET%20Foundation-blueviolet.svg)](https://www.dotnetfoundation.org/projects)

This repository is a starting point to learn about and engage in [.NET](https://dot.net) and .NET open source projects.

This repository is not an official .NET or .NET Framework support location, however, we will respond to issues filed here as best we can. Please file .NET product issues at main project repos below.

## In this repository

- [.NET Framework Release Notes](releases/README.md)
- [.NET Framework Documentation](Documentation/README.md)
- [.NET Open Source Developer Projects](dotnet-developer-projects.md)
- [.NET Open Source Consumer Projects](dotnet-consumer-projects.md)
- [Free Services & Tools for Open Source .NET Projects](dotnet-free-oss-services.md)

Please contribute to this repository via [pull requests](https://github.com/Microsoft/dotnet/pulls)

## Getting Started with .NET

If you're new to .NET, this section will help you get up and running quickly.

### Prerequisites

- **Windows**: Download and install the [.NET SDK](https://dotnet.microsoft.com/download)
- **macOS**: Install via Homebrew `brew install --cask dotnet-sdk` or download from [.NET SDK](https://dotnet.microsoft.com/download)
- **Linux**: Follow the [installation guide for your distribution](https://learn.microsoft.com/dotnet/core/install/linux)

Verify your installation:
```bash
dotnet --version
```

### Quick Start Examples

#### 1. Create a Console Application

```bash
# Create a new console app
dotnet new console -n MyFirstApp

# Navigate to the project directory
cd MyFirstApp

# Run the application
dotnet run
```

#### 2. Create a Web API

```bash
# Create a new Web API project
dotnet new webapi -n MyWebApi

# Navigate to the project directory
cd MyWebApi

# Run the API (check console output for the actual URL)
dotnet run

# The console will show URLs like: http://localhost:5000 or https://localhost:5001
# Open the Swagger UI at: [URL]/swagger
```

#### 3. Create an ASP.NET Core Web App

```bash
# Create a new web application
dotnet new webapp -n MyWebApp

# Navigate to the project directory
cd MyWebApp

# Run the web app (check console output for the actual URL)
dotnet run

# The console will show URLs like: http://localhost:5000 or https://localhost:5001
```

### Useful CLI Commands

```bash
# List all available project templates
dotnet new list

# Create a new solution
dotnet new sln -n MySolution

# Add a project to a solution
dotnet sln add MyProject/MyProject.csproj

# Restore dependencies
dotnet restore

# Build your project
dotnet build

# Run tests
dotnet test

# Publish your application
dotnet publish -c Release
```

### Next Steps

- Explore the [official .NET documentation](https://learn.microsoft.com/dotnet/)
- Try the [interactive C# tutorials](https://learn.microsoft.com/dotnet/csharp/tour-of-csharp/tutorials/)
- Learn about [ASP.NET Core](https://learn.microsoft.com/aspnet/core/)
- Join the [.NET community on Discord](https://dotnetfoundation.org/socialize/discord)

## Finding .NET Open Source Projects

Here are some excellent community-maintained lists of projects & libraries:

- [Awesome .NET](https://github.com/quozd/awesome-dotnet)
- [Awesome .NET MAUI](https://github.com/jsuarezruiz/awesome-dotnet-maui)
- [Awesome Blazor](https://github.com/AdrienTorris/awesome-blazor)

There are many projects that you can use and contribute to, some of which are listed below. Please do contribute to these projects!

### .NET

- [.NET (dotnet/core)](https://github.com/dotnet/core)
- [.NET Aspire (dotnet/aspire)](https://github.com/dotnet/aspire)
- [.NET MAUI (dotnet/maui)](https://github.com/dotnet/maui)
- [.NET testing, includes Microsoft.Testing.Platform and MSTest (microsoft/testfx)](https://github.com/microsoft/testfx)
- [ASP.NET Core (dotnet/aspnetcore)](https://github.com/dotnet/aspnetcore)
- [C# (dotnet/csharplang)](https://github.com/dotnet/csharplang)
- [Entity Framework Core (dotnet/efcore)](https://github.com/dotnet/efcore)
- [F# (dotnet/fsharp)](https://github.com/dotnet/fsharp)
- [ML.NET (dotnet/machinelearning)](https://github.com/dotnet/machinelearning)
- [Roslyn Compiler Platform (dotnet/roslyn)](https://github.com/dotnet/roslyn)
- [Windows Forms (dotnet/winforms)](https://github.com/dotnet/winforms)
- [WPF (dotnet/wpf)](https://github.com/dotnet/wpf)

### .NET Docs

- [.NET docs (dotnet/docs)](https://github.com/dotnet/docs)
- [.NET Aspire docs (dotnet/docs-aspire)](https://github.com/dotnet/docs-aspire)
- [.NET MAUI docs (dotnet/docs-maui)](https://github.com/dotnet/docs-maui)
- [ASP.NET Core docs (dotnet/AspNetCore.Docs)](https://github.com/dotnet/AspNetCore.Docs)
- [Entity Framework docs (dotnet/EntityFramework.Docs)](https://github.com/dotnet/EntityFramework.Docs)

### .NET Framework

- [.NET Framework docs (dotnet/docs)](https://github.com/dotnet/docs)
- [.NET Framework source code - read-only subset (microsoft/referencesource)](https://github.com/microsoft/referencesource)

### Xamarin

- [Xamarin iOS + macOS (xamarin/xamarin-macios)](https://github.com/xamarin/xamarin-macios)
- [Xamarin Android (xamarin/xamarin-android)](https://github.com/xamarin/xamarin-android)
- [Xamarin.Forms (xamarin/Xamarin.Forms)](https://github.com/xamarin/Xamarin.Forms)
- [Mono Project](https://github.com/mono/)

### Community

Here is a short list of projects to check out:

* [.NET for Apache Spark](https://github.com/dotnet/spark)
* [Orleans](https://github.com/dotnet/orleans)
* [Exceptionless](https://github.com/exceptionless/Exceptionless)
* [Glimpse](https://github.com/Glimpse/Glimpse)
* [JSON.NET](https://github.com/JamesNK/Newtonsoft.Json)
* [MonoGame](https://github.com/MonoGame/MonoGame)
* [MVVM Cross](https://github.com/MvvmCross/MvvmCross)
* [ReactiveUI](https://github.com/reactiveui/ReactiveUI)

There are additional templates available for `dotnet new`. For more information, see [Available templates for dotnet new](https://github.com/dotnet/templating/wiki/Available-templates-for-dotnet-new)

## .NET Foundation

Many .NET open source projects are part of the
[.NET Foundation](https://www.dotnetfoundation.org/projects). Microsoft has contributed many projects, including ASP.NET Core and
.NET Core. You may want to consider [joining the .NET Foundation](https://dotnetfoundation.org/community/).

Check out the [.NET Foundation Discord Server](https://dotnetfoundation.org/socialize/discord) to see what others are talking about, or start a new discussion to ask a question or make a point.

## License

This repository is licensed with the [MIT](LICENSE) license.
