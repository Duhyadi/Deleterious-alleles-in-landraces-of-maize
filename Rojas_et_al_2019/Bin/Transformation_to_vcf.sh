

#### Transformation to .vcf

cd ../data


## Folder creation

# recode plink to needed formats

plink --ped new_final.ped --map new_final.map --recode vcf*
