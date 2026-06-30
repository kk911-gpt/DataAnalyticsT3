import pandas as pd
df=pd.read_csv("orders.tsv",sep="\t")
print(df.head())
print(df.groupby("Product")["TotalPrice"].sum().sort_values(ascending=False))
