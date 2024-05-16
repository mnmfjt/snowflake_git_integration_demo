from snowflake.snowpark.functions import col

def filter_by_role(session, table_name, role):
  df = session.table(table_name)
  return df.filter(col("role") == role)

def filter_by_name(session, table_name, name):
  df = session.table(table_name)
  return df.filter(col("name") == name)