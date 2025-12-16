# Developer & Agent Instructions

This document provides guidelines for building, running, and maintaining the tools within this repository.

## Project Overview

The primary tool in this repository is `bc-readme-gen`, a console application located in `src/bc-readme-gen`. 
Its purpose is to generate a `README.md` index file for a directory of breaking change markdown files.

## Prerequisites

- **.NET SDK 8.0** or later.
  - Check version: `dotnet --list-sdks`
  - Install via `winget install Microsoft.DotNet.SDK.8` or [download officially](https://get.dot.net).

## Building the Project

The project has been migrated from `netcoreapp1.1` to `net8.0`.

1. Navigate to the project directory:
   ```bash
   cd src/bc-readme-gen
   ```

2. Build the project:
   ```bash
   dotnet build
   ```

## Running the Tool

The tool requires a path to a directory containing breaking change markdown files as an argument.

### Usage
```bash
dotnet run -- "<absolute-path-to-breaking-changes-directory>"
```

### Input Format
The tool expects the input directory to contain `.md` files (excluding `README.md`, `! Template.md`, `!categories.md`).
Each markdown file should contain the following headers:
- A generic title line (e.g., `# ...`)
- `### Version Introduced` followed by the version number on the next line.

### Example
```bash
dotnet run -- "C:\Users\username\Downloads\dotnet\Documentation\compatibility"
```

## Maintenance Notes

- **Migration**: The `bcreadgen.csproj` was updated to target `net8.0`.
- **Dependencies**: The project has no external NuGet dependencies outside the standard SDK.
