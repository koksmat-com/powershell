FROM mcr.microsoft.com/windows/servercore:ltsc2022

WORKDIR /usr/src/app

COPY src .

ENTRYPOINT ["powershell"]
