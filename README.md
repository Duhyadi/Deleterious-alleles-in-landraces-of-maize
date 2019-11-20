# "Identification of deleterious alleles in landraces of maize"

One of the strategies to recognize inbreeding in an organism is the identification of deleterious alleles, finding a greater proportion of these in [domesticated species](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5786255/ ). I am currently working with a breed of corn known as Olotillo, recently planted in a [smaller proportion ](https://www.sciencedirect.com/science/article/abs/pii/S0305750X01000134).This allows us to assume inbred status for said race. At the moment I do not have sequences (in process) and since a primary part of my research is the identification of deleterious alleles I decided to identify them in native varieties of corn of Mexico for data from different sequencing techniques: [SNP array](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2715261/) ([Arteaga *et al* 2016](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4778591/)) and genotyping-by-sequencing, [GBS](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5745977/) ([Rojas *et al* 2019](https://www.pnas.org/content/116/42/21302)). It is important to mention that research on this topic has not been developed in native varieties of Mexico, rather they have been developed in improved lines ([Mezmouk & Ross-Ibarra, 2014](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3887532/); [Yang *et al* 2017](https://journals.plos.org/plosgenetics/article?id=10.1371/journal.pgen.1007019)). 

   This repository is divided into two directories :file_folder: **`/Arteaga_SNPArray_2016`** and :file_folder: **`/Rojas_GBS_2019`** .The content of each directory is described below.
   
   Another reason why **SNP array** and **GBS** data was chosen is to be able to determine the scope of identification of deleting alleles using different sequencing techniques.

## First 

## What is a landrace? A good answer, I think..

One can think of selection occurring in two stages: domestication and crop improvement. Domestication resulted from the original landrace varieties, which were adapted to a wide range of environmental conditions. These landraces provided the genetic material for modern plant breeders to select improved varieties and inbred lines by enhancing traits controlling agricultural productivity and performance, such as yield and resistance to biotic and abiotic stresses ([Yamasaki *et al* 2015](http://www.plantcell.org/content/17/11/2859)).

### Here is an illustration. A picture is better than a thousand words

!["What_landrace"](https://github.com/Duhyadi/Deleterious-alleles-in-landraces-of-maize/blob/master/Images/What_landrace.jpg)



#  `/Arteaga_SNPArray_2016/`

Genetic data were obtained from [dryad](https://datadryad.org/resource/doi:10.5061/dryad.4t20n). 
The contents of the directory are described below.

### `/Data/`

The files contained in this folder are :

* `New_final.map` .- This is the map file obtained from dryad.
* `New_final.ped` .- This is the ped file obtained from dryad.
* `New_final_26_march.vcf` .- This is the file resulting from the combination of the previous files using plink v1.90b6.9

```prolog
 Important
  ```
  The command used in plink does not run in the versions 1.7 and 2.

### `/Bin/`

This folder will contain the scripts developed from August to December 2019. At this moment I only have one script.

* `Transformation_to_vcf.sh`.- transformation of ped and map files to vcf.

### `/Meta/`

CSV file that contains the original coordinates of each landrace. The file was also obtained from dryad.


### `/Figures/`

This folder will contain the description of the figures obtained from the different analyses.

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
Obtaining data is currently in process

### `/Bin/`

This folder will contain the scripts developed from August to December 2019.

### `/Meta/`

This folder will contain a csv file with the source coordinates and the description of the data

### `/Figures/`

This folder will contain the description of the figures obtained.

#### Finally

[My account in OSF](https://osf.io/tza5v/files/)

# Further

You have three additional folders

## `/Images/`

In this folder you can find the images thar are used in my different presentations

## `/Presentations/`

This folder contains two files: presentation [(brief description of the project)](https://github.com/Duhyadi/Deleterious-alleles-in-landraces-of-maize/blob/master/Presentations/Presentation.pdf) and seminary [(differences between SNPArray and GBS)](https://github.com/Duhyadi/Deleterious-alleles-in-landraces-of-maize/blob/master/Presentations/Seminary_I.pdf)that I did in class.

## `/Unresolved_issues/`

This folder contains files used in my unclosed issues.
