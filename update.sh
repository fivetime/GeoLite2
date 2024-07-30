#!/bin/bash
. config.sh
source config.sh
rm -rvf GeoLite2-*


wget --content-disposition --user=$UserID --password=$ApiKey "$Server/GeoLite2-ASN-CSV/download?suffix=zip" -O GeoLite2-ASN-CSV.zip
wget --content-disposition --user=$UserID --password=$ApiKey "$Server/GeoLite2-City-CSV/download?suffix=zip" -O GeoLite2-City-CSV.zip
wget --content-disposition --user=$UserID --password=$ApiKey "$Server/GeoLite2-Country-CSV/download?suffix=zip" -O GeoLite2-Country-CSV.zip

wget --content-disposition --user=$UserID --password=$ApiKey "$Server/GeoLite2-ASN/download?suffix=tar.gz" -O GeoLite2-ASN.tar.gz
wget --content-disposition --user=$UserID --password=$ApiKey "$Server/GeoLite2-City/download?suffix=tar.gz" -O GeoLite2-City.tar.gz
wget --content-disposition --user=$UserID --password=$ApiKey "$Server/GeoLite2-Country/download?suffix=tar.gz" -O GeoLite2-Country.tar.gz

