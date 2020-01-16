FROM resin/rpi-raspbian

RUN apt-get update && \ 
    apt-get install -y unzip wget python-m2crypto python-pkg-resources nginx python-psutil net-tools && \
    wget https://learningequality.org/r/deb-pi-installer-0-17 --no-check-certificate --content-disposition && \
    dpkg -i ka-lite-raspberry-pi*.deb

CMD service ka-lite start && tail -f /dev/null
