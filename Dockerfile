FROM ubuntu:24.10

RUN apt-get update

RUN apt install build-essential -y

RUN apt install gcc -y

RUN apt install make -y

RUN apt install git -y

RUN apt-get install -y curl

RUN apt install nano -y

RUN apt install vim -y

RUN apt install zsh -y

RUN sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

WORKDIR /workspace

CMD ["tail", "-f", "/dev/null"]