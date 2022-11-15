# For more information, please refer to https://aka.ms/vscode-docker-python
FROM python:3.10.7-slim

#update package list and install telnet
RUN apt update && apt install -y telnet tcpdump