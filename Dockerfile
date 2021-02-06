FROM rocker/rstudio

RUN apt-get upate
RUN apt-get install -y zlib1g-dev
RUN apt-get install libcurl4-openssl-dev libssl-dev
