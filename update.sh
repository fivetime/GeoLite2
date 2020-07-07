. config.sh
source config.sh
rm -rvf GeoLite2-*

wget -c "$Server?edition_id=GeoLite2-ASN&license_key=$ApiKey&suffix=tar.gz" -O GeoLite2-ASN.tar.gz
wget -c "$Server?edition_id=GeoLite2-ASN&license_key=$ApiKey&suffix=tar.gz.sha256" -O GeoLite2-ASN.tar.gz.sha256
wget -c "$Server?edition_id=GeoLite2-ASN-CSV&license_key=$ApiKey&suffix=zip" -O GeoLite2-ASN-CSV.zip
wget -c "$Server?edition_id=GeoLite2-ASN-CSV&license_key=$ApiKey&suffix=zip.sha256" -O GeoLite2-ASN-CSV.zip.sha256

wget -c "$Server?edition_id=GeoLite2-City&license_key=$ApiKey&suffix=tar.gz" -O GeoLite2-City.tar.gz
wget -c "$Server?edition_id=GeoLite2-City&license_key=$ApiKey&suffix=tar.gz.sha256" -O GeoLite2-City.tar.gz.sha256
wget -c "$Server?edition_id=GeoLite2-City-CSV&license_key=$ApiKey&suffix=zip" -O GeoLite2-City-CSV.zip
wget -c "$Server?edition_id=GeoLite2-City-CSV&license_key=$ApiKey&suffix=zip.sha256" -O GeoLite2-City-CSV.zip.sha256

wget -c "$Server?edition_id=GeoLite2-Country&license_key=$ApiKey&suffix=tar.gz" -O GeoLite2-Country.tar.gz
wget -c "$Server?edition_id=GeoLite2-Country&license_key=$ApiKey&suffix=tar.gz.sha256" -O GeoLite2-Country.tar.gz.sha256
wget -c "$Server?edition_id=GeoLite2-Country-CSV&license_key=$ApiKey&suffix=zip" -O GeoLite2-Country-CSV.zip
wget -c "$Server?edition_id=GeoLite2-Country-CSV&license_key=$ApiKey&suffix=zip.sha256" -O GeoLite2-Country.zip.sha256
