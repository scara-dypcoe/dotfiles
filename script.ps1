#  This script is for only windows users
#  here we have to setup various things list is as follows :
#   [choco, git, linux command line commands, docker, aws cli, vscode, vscode extensions, ]
#  have to bring uniformity amougn all members 

Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

RefreshEnv


