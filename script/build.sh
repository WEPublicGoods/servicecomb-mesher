rm -rf ./build
GOOS=linux GOARCH=amd64 go build -o ./build/mesher ./cmd/mesher/mesher.go
cp -r ./conf ./build
echo "build mesher finished!" 