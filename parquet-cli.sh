# The NYC Taxis Dataset - https://www1.nyc.gov/site/tlc/about/tlc-trip-record-data.page

pip install parquet-cli

parq data/yellow_tripdata_2022-01.parquet

parq data/yellow_tripdata_2022-01.parquet --schema

parq data/yellow_tripdata_2022-01.parquet --head 10

parq data/yellow_tripdata_2022-01.parquet --tail 10
