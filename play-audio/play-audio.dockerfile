# docker build . -f play-audio.dockerfile -t baconphat/play-audio
# docker run --rm --device /dev/snd baconphat/play-audio https://praisejamzblog.com/wp-content/uploads/2021/09/For-KING-COUNTRY-For-God-Is-With-Us.mp3

FROM mcr.microsoft.com/dotnet/core/runtime:3.1

RUN apt-get update -y

RUN apt-get install mpg123 -y
RUN apt-get install wget -y

COPY ./play-audio.sh .
RUN chmod +x ./play-audio.sh

ENTRYPOINT ["/play-audio.sh"]