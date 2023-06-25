FROM mcr.microsoft.com/dotnet/aspnet:5.0 AS base
EXPOSE 443
COPY /provider .
ENTRYPOINT ["dotnet", "provider.dll"]