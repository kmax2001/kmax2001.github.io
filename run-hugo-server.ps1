$ErrorActionPreference = 'Stop'
Set-Location 'C:\Users\user\Documents\GitHub\kmax2001.github.io'
$env:PATH = "$PWD\node_modules\.bin;C:\Program Files\nodejs;$env:PATH"
hugo server --disableFastRender --bind 127.0.0.1 --port 1313
