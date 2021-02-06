FROM rocker/rstudio

RUN apt-get update
RUN apt-get install -y zlib1g-dev
RUN apt-get install -y libxml2-dev
RUN apt-get install -y libpng-dev
RUN apt-get install -y libcurl4-openssl-dev libssl-dev

RUN R -e "install.packages('devtools', dependencies=TRUE, repos='http://cran.rstudio.com/')"
RUN R -e "devtools::install_github('immunogenomics/harmony')"
RUN R -e "devtools::install_github('powellgenomicslab/scPred')"
RUN R -e "devtools::install_github('rBayesianOptimization')"

RUN wget https://www.dropbox.com/s/hocdlhr1wr2wpcd/scRNAseq_Benchmark_datasets.zip?dl=0
RUN mv scRNAseq_Benchmark_datasets.zip?dl=0 scRNAseq_Benchmark_datasets.zip
RUN unzip scRNAseq_Benchmark_datasets.zip

RUN git clone https://github.com/binfnstats/scRNAseq_Benchmark.git
