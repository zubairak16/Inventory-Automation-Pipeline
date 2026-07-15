from sqlalchemy import create_engine
import pandas as pd

engine = create_engine('mysql+pymysql://root:admin123@localhost/inventory_db')

print("Database Connected Successfully!")

# Read data from SQl into Pandas dataframe

df = pd.read_sql("select * from inventory_data", engine)

print(f"Data loaded successfully! total rows:", {len(df)})
print(df.head())