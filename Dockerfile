FROM mcr.microsoft.com/windows/server:ltsc2022


WORKDIR /usr/src/app

COPY src .

ENTRYPOINT ["powershell","-file" , "sleep.ps1"]
