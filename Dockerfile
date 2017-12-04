# Container for CTFs and infosec
FROM kalilinux/kali-linux-docker

CMD ["apt-get", "update"]
CMD ["apt-get", "upgrade -y"]
CMD ["apt-get", "install metasploit-framework tmux -y"]
