#!/bin/bash

stage=2

if (("$stage" <= 0))
then
    echo "\nDownload 1: GSE132465\n"
    curl -L "https://ftp.ncbi.nlm.nih.gov/geo/series/GSE132nnn/GSE132465/suppl/GSE132465_GEO_processed_CRC_10X_natural_log_TPM_matrix.txt.gz" > GSE132465_GEO_processed_CRC_10X_natural_log_TPM_matrix.txt.gz
    gunzip GSE132465_GEO_processed_CRC_10X_natural_log_TPM_matrix.txt.gz
    curl -L "https://ftp.ncbi.nlm.nih.gov/geo/series/GSE132nnn/GSE132465/suppl/GSE132465_GEO_processed_CRC_10X_cell_annotation.txt.gz" > GSE132465_GEO_processed_CRC_10X_cell_annotation.txt.gz
    gunzip GSE132465_GEO_processed_CRC_10X_cell_annotation.txt.gz
    curl -L "https://ftp.ncbi.nlm.nih.gov/geo/series/GSE132nnn/GSE132465/suppl/GSE132465_GEO_processed_CRC_10X_raw_UMI_count_matrix.txt.gz" > GSE132465_GEO_processed_CRC_10X_raw_UMI_count_matrix.txt.gz
    gunzip GSE132465_GEO_processed_CRC_10X_raw_UMI_count_matrix.txt.gz
    mkdir GSE132465
    mv GSE132465*txt GSE132465
fi
if (("$stage" <= 1))
then
    echo "\nDownload 2: GSE132257\n"
    curl -L "https://ftp.ncbi.nlm.nih.gov/geo/series/GSE132nnn/GSE132257/suppl/GSE132257_GEO_processed_protocol_and_fresh_frozen_raw_UMI_count_matrix.txt.gz" > GSE132257_GEO_processed_protocol_and_fresh_frozen_raw_UMI_count_matrix.txt.gz
    gunzip GSE132257_GEO_processed_protocol_and_fresh_frozen_raw_UMI_count_matrix.txt.gz
    curl -L "https://ftp.ncbi.nlm.nih.gov/geo/series/GSE132nnn/GSE132257/suppl/GSE132257_GEO_processed_protocol_and_fresh_frozen_natural_log_TPM_matrix.txt.gz" > GSE132257_GEO_processed_protocol_and_fresh_frozen_natural_log_TPM_matrix.txt.gz
    gunzip GSE132257_GEO_processed_protocol_and_fresh_frozen_natural_log_TPM_matrix.txt.gz
    curl -L "https://ftp.ncbi.nlm.nih.gov/geo/series/GSE132nnn/GSE132257/suppl/GSE132257_processed_protocol_and_fresh_frozen_cell_annotation.txt.gz" > GSE132257_processed_protocol_and_fresh_frozen_cell_annotation.txt.gz
    gunzip GSE132257_processed_protocol_and_fresh_frozen_cell_annotation.txt.gz
    mkdir GSE132257
    mv GSE132257*txt GSE132257
fi
if (("$stage" <= 2))
then
    echo "\nDownload 3: GSE144735\n"
    curl -L "https://ftp.ncbi.nlm.nih.gov/geo/series/GSE144nnn/GSE144735/suppl/GSE144735_processed_KUL3_CRC_10X_natural_log_TPM_matrix.txt.gz" > GSE144735_processed_KUL3_CRC_10X_natural_log_TPM_matrix.txt.gz
    gunzip GSE144735_processed_KUL3_CRC_10X_natural_log_TPM_matrix.txt.gz
    curl -L "https://ftp.ncbi.nlm.nih.gov/geo/series/GSE144nnn/GSE144735/suppl/GSE144735_processed_KUL3_CRC_10X_annotation.txt.gz" > GSE144735_processed_KUL3_CRC_10X_annotation.txt.gz
    gunzip GSE144735_processed_KUL3_CRC_10X_annotation.txt.gz
    curl -L "https://ftp.ncbi.nlm.nih.gov/geo/series/GSE144nnn/GSE144735/suppl/GSE144735_processed_KUL3_CRC_10X_raw_UMI_count_matrix.txt.gz" > GSE144735_processed_KUL3_CRC_10X_raw_UMI_count_matrix.txt.gz
    gunzip GSE144735_processed_KUL3_CRC_10X_raw_UMI_count_matrix.txt.gz
    mkdir GSE144735
    mv GSE144735*txt GSE144735
fi

    

