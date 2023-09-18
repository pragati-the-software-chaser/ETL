# ETL
ETL Process 
import pyarrow.parquet as pq

file = pq.ParquetFile("file_address.parquet")
file.metadata
file.schema
file.read().to_pandas()

Compaire Size of file

df = file.read().to_pandas()
df.to_csv("trips.csv")
df.to_json("trips.json", orient="records", lines=True)

stat -f %z FIle_Address.parquet | numfmt --to=iec
stat -f %z trips.csv | numfmt --to=iec
stat -f %z trips.json | numfmt --to=iec
