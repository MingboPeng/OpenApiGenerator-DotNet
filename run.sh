./src/download.sh
./src/generate.sh

dotnet build -c Release
dotnet test -c Release