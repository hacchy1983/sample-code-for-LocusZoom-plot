#!/bin/sh

### This is an example command line to run locuszoom.
### Please change file path for your environment.

locuszoom --metal data/TMC6-TMC8.dat \
	  --pvalcol p \
	  --markercol SNP \
	  --flank 100kb \
	  theme=publication \
	  legend='left' \
	  snpset=NULL \
	  --pop ASN \
	  --build hg19 \
	  --source 1000G_Nov2014 \
	  --refsnp rs2748427 

