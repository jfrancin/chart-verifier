$env:GOOS="windows"
$env:GOARCH="amd64"
go build -o helmcertifier.exe main.go