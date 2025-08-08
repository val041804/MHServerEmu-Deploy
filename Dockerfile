FROM ubuntu:22.04 AS skeleton

RUN mkdir -pv \
    /MHServerEmu

RUN apt-get update \
    && apt-get install -y \
        wget \
        unzip \
        dotnet-runtime-8.0

WORKDIR /MHServerEmu

RUN wget -O MHServerEmu.zip https://nightly.link/Crypto137/MHServerEmu/workflows/nightly-release-linux-x64/master/MHServerEmu-nightly-20250808-Release-linux-x64.zip \
    && unzip MHServerEmu.zip \
    && rm MHServerEmu.zip

COPY ./GameData/Calligraphy.sip /MHServerEmu/Data/Game/

COPY ./GameData/mu_cdata.sip /MHServerEmu/Data/Game/

EXPOSE 8080
EXPOSE 4306

CMD ["./MHServerEmu"]
