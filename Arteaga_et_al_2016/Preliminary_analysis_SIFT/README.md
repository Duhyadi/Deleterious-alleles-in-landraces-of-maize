# "Identification of deleterious alleles in landraces of maize using SIFT prediction"

Contains data, scripts and figures  for la identification of deleterious alleles in landraces of maize

### `/Bin/`

The scripts in `/bin/` should be run in the order they are numbered.

Scripts content:

* `1.Transformation_to_vcf.sh`.- transformation of ped and map files to vcf.
* `2.SIF_Prediction.sh`.- to run the SIFT 4G annotator.
* `3.Plot_class.R`.- plots SIFT Predictions results.

### `/Figures/`

Figures content:

* `SIFT_Prediction.png`.- in this graph we can see the prediction made by SIFT 4. Which includes: tolerated, deleterious, and deleterious with low confidence.
* `Variant_type.png`.- in this graph we can see the type of variant identified by SIFT 4. Which includes:stop-gain, synonymous, nonsynonymous and nonconding.
