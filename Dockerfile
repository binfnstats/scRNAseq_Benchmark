FROM rocker/rstudio

RUN apt-get upate
RUN apt-get install -y zlib1g-dev
RUN apt-get -y build-dep libcurl4-gnutls-dev
RUN apt-get -y install libcurl4-gnutls-dev
