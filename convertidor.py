import pandas as pd

# 1. Leer el CSV original
ruta_csv = "data/amazon_sale_report.csv"

df = pd.read_csv(ruta_csv, low_memory=False)

# 2. Verificar que se cargó correctamente
print("Filas y columnas:", df.shape)
print(df.head())

# 3. Crear una muestra para JSON
df_json = df.head(5000)

# 4. Convertir esa muestra a JSON
ruta_json = "data/amazon_sample.json"

df_json.to_json(
    ruta_json,
    orient="records",
    indent=4,
    force_ascii=False
)

print(f"\nArchivo JSON generado correctamente: {ruta_json}")

# 5. Leer el JSON para comprobar
df_desde_json = pd.read_json(ruta_json)

print("\nJSON leído correctamente")
print(df_desde_json.head())