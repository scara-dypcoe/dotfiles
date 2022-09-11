#  This script is for only windows users
#  here we have to setup various things list is as follows :
#   [choco, git, linux command line commands, docker, aws cli, vscode, vscode extensions, ]
#  have to bring uniformity amougn all members 
$email = Read-host "What is your Email?  "
$name1 = Read-host "What is your First name?  "
$name2 = Read-host "What is your Last name  " 

Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

RefreshEnv

choco install git vscode -a 

hello aditya
