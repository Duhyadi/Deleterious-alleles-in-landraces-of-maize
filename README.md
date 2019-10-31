# "Identification of deleterious alleles in landraces of maize"

This repository contains data for the identification of deleterious alleles in landraces of maize from Mexico. Different data are analyzed, product of different sequencing technique. Reason why the repository is divided into two directories Arteaga_SNPArray_2016 and Rojas_GBS_2019 .The content of each directory is described below.

## What is a landarace? A better answer. I think...

One can think of selection occurring in two stages: domestication and crop improvement. Domestication resulted in the original landrace varieties, which were adapted to a wide range of environmental conditions. These landraces provided the genetic material for modern plant breeders to select improved varieties and inbred lines by enhancing traits controlling agricultural productivity and performance, such as yield and resistance to biotic and abiotic stresses [Yamasaki *et al* 2015](http://www.plantcell.org/content/17/11/2859)

### Here an image. A picture is better than a thousand words

!["What_landrace"](https://github.com/Duhyadi/Deleterious-alleles-in-landraces-of-maize/blob/master/Images/What_landrace.jpg)



#  `/Arteaga_SNPArray_2016/`

Genetic data were obtained [from](https://datadryad.org/resource/doi:10.5061/dryad.4t20n)
The contents of the directory are described below.

### `/Data/`

The files contained in this folder are :

* `New_final.map` .- This is the map file obtained from dryad.
* `New_final.ped` .- This is the ped file obtained from dryad.
* `New_final_26_march.vcf` .- This is the file resulting from the combination of the previous files using plink v1.90b6.9

 ```prolog
 Important
  ```
The command used in plink does not run in the versions 1.7 and 2. **Note** I never got the color red for the important word. First use the following [link](https://stackoverflow.com/questions/35465557/how-to-apply-color-in-markdown) Does anyone know how to do it? Help me?

### `/Bin/`

It will contain the scripts developed from August to December 2019. At this moment I only have one script.

* `Transformation_to_vcf.sh`.- transformation of ped and map files to vcf.

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

* `SIF_Prediction.sh`.- to run the SIFT 4G annotator.
* `Plot_class.R`.- plots SIFT Predictions results.

##### `/Figures/`

Figures content:

* `SIFT_Prediction.png`.- in this graph we can see the prediction made by SIFT 4. Which includes: tolerated, deleterious, and deleterious with low confidence.
* `Variant_type.png`.- in this graph we can see the type of variant identified by SIFT 4. Which includes:stop-gain, synonymous, nonsynonymous and nonconding.


# `/Rojas_GBS_2019/`

### `/Data/`
Obtaining data in process

### `/Bin/`

It will contain the scripts developed from August to December 2019.

### `/Meta/`

It will contain a csv file with the source coordinates and the description of the data

### `/Figures/`

It will contain the description of the figures obtained.

#### Finally

[My account in OSF](https://osf.io/tza5v/files/)

# Further

You have three additional folders

## `/Images/`

In this folder there are only images

## `/Presentations/`

It contains two files: presentation (brief description of the project) and seminaryI (differences between SNPArray and GBS).

## `/Unresolved_issues/`

Contains unclosed issue files.
