Invoke-WebRequest https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.ps1 -OutFile installer.ps1
# Allow to run third-party script
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
# For example, we just use `~/.cache/dein` as installation directory
./installer.ps1 ~/.cache/dein