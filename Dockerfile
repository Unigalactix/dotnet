FROM mcr.microsoft.com/dotnet/sdk:9.0 AS build
WORKDIR /src
COPY dotnet.sln .
COPY src/bc-readme-gen/bcreadgen.csproj src/bc-readme-gen/
RUN dotnet restore
COPY . .
RUN dotnet publish src/bc-readme-gen/bcreadgen.csproj -c Release -o /app/publish

FROM mcr.microsoft.com/dotnet/runtime:9.0
WORKDIR /app
COPY --from=build /app/publish .
ENTRYPOINT ["dotnet", "bcreadgen.dll"]