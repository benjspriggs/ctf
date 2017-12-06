# Container for CTFs and infosec
FROM kalilinux/kali-linux-docker

MAINTAINER dev@sprico.com

ENV CTF_USER ctf
ENV CTF_PASSWD ctf

RUN apt update && apt upgrade -y
RUN apt install metasploit-framework tmux -y

RUN useradd -m $CTF_USER
USER ctf
RUN passwd $CTF_PASSWD

WORKDIR /home/ctf
