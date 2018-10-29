FROM linuxserver/piwigo

RUN \
 echo "**** install packages ****" &&  \
 apk add --no-cache \
 ffmpeg \
 mediainfo
