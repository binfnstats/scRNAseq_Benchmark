



https://docs.google.com/document/d/1ZWoE0LAC9vkGhb9Jb8o9lM5z8fEPA906/edit

source('~/Sources/scRNAseq_Benchmark/Cross_Validation.R')
ls /Users/scchess/Sources/scRNAseq_Benchmark/scRNAseq_Benchmark_datasets

setwd("/Users/scchess/Sources/scRNAseq_Benchmark/scRNAseq_Benchmark_datasets/Intra-dataset")
Cross_Validation('Zheng 68K/Labels.csv', 1, 'Zheng 68K/')

setwd("/Users/scchess/Sources/scRNAseq_Benchmark/scRNAseq_Benchmark_datasets/Intra-dataset/Zheng_68K")
run_scPred('Filtered_68K_PBMC_data.csv','Labels.csv','CV_folds.RData','Results/')


