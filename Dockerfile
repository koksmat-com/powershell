FROM mcr.microsoft.com/windows/server:ltsc2022-amd64

SHELL ["powershell.exe"]
WORKDIR /usr/src/app

COPY src .

ENTRYPOINT ["powershell"]
