   source('/scRNAseq_Benchmark/Cross_Validation.R')
   setwd("/Intra-dataset/Zheng 68K")
   Cross_Validation('Labels.csv', 1, "/Intra-dataset/Zheng 68K/")
   run_scPred('Filtered_68K_PBMC_data.csv', 'Labels.csv', 'CV_folds.RData', 'Results/')


https://docs.google.com/document/d/1ZWoE0LAC9vkGhb9Jb8o9lM5z8fEPA906/edit

