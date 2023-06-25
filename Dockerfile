FROM mcr.microsoft.com/windows/server:ltsc2022

RUN pwsh -c "Install-Module -Name ExchangeOnlineManagement -force"

WORKDIR /usr/src/app

COPY src .

ENTRYPOINT ["powershell","-file" , "sleep.ps1"]