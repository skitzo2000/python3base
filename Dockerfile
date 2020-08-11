FROM skitzo2000/ubuntubase
RUN apt-get -y update
RUN DEBIAN_FRONTEND="noninteractive" apt-get -y install python3-dev python3-pip && apt-get clean && rm -rf /var/lib/apt/lists/*