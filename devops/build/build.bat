cd ../../src
dotnet build LogoFX.Core.sln -c Release
dotnet test LogoFX.Core.sln -c Release
cd ../devops/publish