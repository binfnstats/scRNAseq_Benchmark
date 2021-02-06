FROM rocker/rstudio

RUN apt-get upate
RUN apt-get install -y zlib1g-dev
RUN apt-get install -y libxml2-dev
RUN apt-get install -y libcurl4-openssl-dev libssl-dev

RUN R -e "install.packages('devtools', dependencies=TRUE, repos='http://cran.rstudio.com/')"
