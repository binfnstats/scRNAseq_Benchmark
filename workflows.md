    source('/scRNAseq_Benchmark/Cross_Validation.R')
    setwd("/Intra-dataset/Zheng 68K")
    Cross_Validation('Labels.csv', 1, "/Intra-dataset/Zheng 68K/")
    source('/scRNAseq_Benchmark/Scripts/run_scPred.R')
    run_scPred('Filtered_68K_PBMC_data.csv', 'Labels.csv', 'CV_folds.RData', 'Results/')




