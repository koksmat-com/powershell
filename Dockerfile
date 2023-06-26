FROM mcr.microsoft.com/windows/servercore:ltsc2022

SHELL ["powershell.exe"]
WORKDIR /usr/src/app

COPY src .

ENTRYPOINT ["powershell"]
