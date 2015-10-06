# Iain George, October 6, 2015
# This script will extract unique values from column of csv file.

cut -f BLAH $1 -d',' data/antibiotics.csv | sort | uniq > antibiotics_unique.csv
