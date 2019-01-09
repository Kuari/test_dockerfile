FROM ubuntu

RUN apt-get update && \
        apt-get install git && \
        git clone https://github.com/espressif/esp-idf.git --recursive
