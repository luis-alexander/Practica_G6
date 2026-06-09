## Practica_G6

# Configuración .env

El contenido abierto de ese archivo .env. Contiene cinco líneas de texto que definen variables de configuración para una base de datos PostgreSQL (POSTGRES_USER, POSTGRES_PASSWORD, POSTGRES_DB, POSTGRES_PORT y POSTGRES_HOST), con valores especificados.

<img width="1071" height="372" alt="image" src="https://github.com/user-attachments/assets/c06e0a13-fcfc-4232-b011-12532ef0e02a" />


# Configuración docker compose 
Este archivo levanta y configura un contenedor de base de datos PostgreSQL versión 17.
- Nombre del contenedor: Se llamará ciber_grupo6.
- Variables de Entorno: Utiliza un archivo .env para cargar de forma segura las credenciales de la base de datos:
- Usuario (POSTGRES_USER)
- Contraseña (POSTGRES_PASSWORD)
- Nombre de la base de datos (POSTGRES_DB)
- Puertos: Redirecciona un puerto de tu máquina local (definido por la variable ${POSTGRES_PORT}) al puerto interno por defecto de Postgres (5432).

Persistencia de datos (Volúmenes): Crea un volumen llamado postgres_data. Esto es crucial porque asegura que los datos de tu base de datos no se borren si el contenedor se detiene o se destruye.
<img width="687" height="650" alt="image" src="https://github.com/user-attachments/assets/494b1f72-77ab-4d9b-b58b-ce14632d6d36" />
