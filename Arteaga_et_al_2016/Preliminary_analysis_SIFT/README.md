# "Identification of deleterious alleles in landraces of maize using SIFT prediction in Arteaga et al 2019"

Contains scripts and figures  for la identification of deleterious alleles in landraces of maize from [Arteaga *et al* 2019](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4778591/)

### `/Bin/`

The scripts in `/bin/` should be run in the order they are numbered.

Scripts content:

* `1.SIF_Prediction.sh`.- to run the SIFT 4G annotator.
* `2.Plot_class.R`.- plots SIFT Predictions results.

### `/Figures/`

Figures content:

* `SIFT_Prediction.png`.- in this graph we can see the prediction made by SIFT 4. Which includes: tolerated, deleterious, and deleterious with low confidence.
* `Variant_type.png`.- in this graph we can see the type of variant identified by SIFT 4. Which includes:stop-gain, synonymous, nonsynonymous and nonconding.
