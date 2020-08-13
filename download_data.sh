#aws s3 sync s3://sg-c19-response/monthly-patterns/patterns/ ./data --profile safegraphws --endpoint https://s3.wasabisys.com
#aws s3 sync s3://sg-c19-response/core/2020/07/ ./data --profile safegraphws --endpoint https://s3.wasabisys.com
aws s3 cp s3://sg-c19-response/geo-supplement/May2020Release/SafeGraphPlacesGeoSupplementSquareFeet.csv.gz ./data --profile safegraphws --endpoint https://s3.wasabisys.com
