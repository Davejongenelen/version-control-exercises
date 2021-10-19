# download zurich data
dir.create("../../data/")
download.file('http://data.insideairbnb.com/switzerland/z%C3%BCrich/zurich/2021-09-29/data/listings.csv.gz',
              '../../listings_zurich.csv.gz')