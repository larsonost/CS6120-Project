import pandas as pd

# Load the first TSV file into a DataFrame
df1 = pd.read_csv('paws/final/train.tsv', sep='\t')

# Load the second TSV file into another DataFrame
df2 = pd.read_csv('Quora/paws/final_qqp/train.tsv', sep='\t')

# Get the last ID of the first DataFrame
last_id = df1['id'].iloc[-1]

# Add the last ID to the ID column of the second DataFrame
df2['id'] = df2['id'].apply(lambda x: x + last_id)

# Concatenate the two DataFrames and reset the index
merged_df = pd.concat([df1, df2], ignore_index=True)

# Save the merged DataFrame to a new CSV file
merged_df.to_csv('merged_file.csv', index=False)
