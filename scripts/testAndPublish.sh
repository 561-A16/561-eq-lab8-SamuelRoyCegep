dotnet restore;
dotnet test ./webapp.unittests;
dotnet publish ./webapp --output /root/publish;