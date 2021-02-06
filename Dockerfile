FROM rocker/rstudio

RUN apt-get upate
RUN apt-get install zlib1g-dev
