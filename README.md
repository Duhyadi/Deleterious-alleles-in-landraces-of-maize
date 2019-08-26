# "Identification of deleterious alleles in landraces of maize"

This repository contains data for the identification of deleterious alleles in landraces of maize from Mexico. Different data are analyzed, product of different sequencing technique. Reason why the repository is divided into two directories Arteaga_et_al_2016 and Rojas, 2019 (in preparation).The content of each directory is described below.

## What is a landarace?


#  `/Arteaga_et_al_2016/`

Genetic data were obtained from : https://datadryad.org/resource/doi:10.5061/dryad.n3jk5 . The contents of the directory are described below.

### `/Data/`

The files contained in this folder are :

* `Nuevos_final.map` .- This is the map file obtained from dryad.
* `Nuevos_final.ped` .- This is the ped file obtained from dryad.
* `Nuevos_final26mar.vcf` .- This is the file resulting from the combination of the previous files using plink v1.90b6.9

##### Note for plink

It is important to mention that the command used in plink "does not run in the versions 1.7 and 2".

### `/Bin/`

It will contain the scripts developed from August to December 2019. At this moment I only have one script.

* `1.Transformation_to_vcf.sh`.- transformation of ped and map files to vcf.

### `/Meta/`

CSV file. Contains the origin coordinates of each landrace. The file was also obtained from dryad.


### `/Figures/`

It will contain the description of the figures obtained.

### `/Preliminary Analysis SIFT /`

This directory also has other directories

#### What is a SIFT?

[Here the link](https://sift.bii.a-star.edu.sg/)

##### `/Bin/`
Scripts content:

* `1.Transformation_to_vcf.sh`.- transformation of ped and map files to vcf.
* `2.SIF_Prediction.sh`.- to run the SIFT 4G annotator.
* `3.Plot_class.R`.- plots SIFT Predictions results.

##### `/Figures/`

Figures content:

* `SIFT_Prediction.png`.- in this graph we can see the prediction made by SIFT 4. Which includes: tolerated, deleterious, and deleterious with low confidence.
* `Variant_type.png`.- in this graph we can see the type of variant identified by SIFT 4. Which includes:stop-gain, synonymous, nonsynonymous and nonconding.


##### Note for plink

It is important to mention that the command used in plink does not run in the versions 1.7 and 2.

# `/Rojas_in_preparation_2019/`

### `/Data/`
Obtaining data in process

### `/Bin/`

It will contain the scripts developed from August to December 2019.

#### `/Meta/`

it will contain a csv file with the source coordinates and the description of the data


#### `/Figures/`

It will contain the description of the figures obtained.
