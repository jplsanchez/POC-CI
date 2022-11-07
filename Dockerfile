FROM mcr.microsoft.com/dotnet/aspnet:6.0 AS base

EXPOSE 80
EXPOSE 443

WORKDIR /app
COPY . .
ENTRYPOINT ["dotnet", "WeatherForecast.dll"]