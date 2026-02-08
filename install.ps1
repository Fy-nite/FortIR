echo "Building and packaging FortIR tool..."
dotnet build -c release
dotnet pack -c release
echo "Installing FortIR tool..."
dotnet tool install --global --add-source bin/Release fortir --version 1.0.0