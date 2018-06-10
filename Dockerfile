################################################################################
# base system
################################################################################
FROM dorowu/ubuntu-desktop-lxde-vnc:latest as system

################################################################################
# Dev
################################################################################

RUN apt-get -y --no-install-recommends install \
  aptitude \
  bash-completion \
  build-essential \
  cmake \
  cmake-curses-gui \
  coreutils \
  gcc \
  g++ \
  gdb \
  git-core \
  htop \
  python \
  python-dev \
  python-pip \
  python-software-properties \
  software-properties-common \
  subversion \
  tmux \
  tree \
  unzip \
  vim \
  wxwidgets3.0
  
