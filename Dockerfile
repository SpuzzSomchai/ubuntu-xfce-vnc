FROM consol/ubuntu-xfce-vnc
USER root
RUN apt-get update && apt-get install -y \
    python3-pip \
 && rm -rf /var/lib/apt/lists/*
RUN pip3 install --upgrade pip
# RUN pip3 install jupyter
