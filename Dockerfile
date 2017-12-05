# Container for CTFs and infosec
FROM kalilinux/kali-linux-docker

RUN apt update && apt upgrade -y
RUN apt install metasploit-framework tmux -y
