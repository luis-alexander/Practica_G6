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
- Puertos: Redirecciona un puerto de tu máquina local (definido por la variable ${POSTGRES_PORT}) al puerto interno por defecto de Postgres (5433).

<img width="494" height="533" alt="image" src="https://github.com/user-attachments/assets/48056ab3-2bc7-4683-80ad-c6aeb515017f" />

Mediante el comando comprobamos la correcta configuración del compose creado. 

<img width="1150" height="558" alt="image" src="https://github.com/user-attachments/assets/740150b5-0b50-4bb4-b31c-d5db22bbebca" />

# Comando docker compose y docker ps

<img width="1210" height="286" alt="image" src="https://github.com/user-attachments/assets/f6baa388-a423-42b0-a6bd-f4d65fc50367" />

# Contendor corriendo desde Docker Desktop 

Se presenta el entorno de desarrollo basado en Docker que levanta un contenedor de PostgreSQL 17 llamado ciber_grupo6.
La configuración está centralizada en un archivo .env, que mapea el puerto 5433 de la máquina hacia el puerto interno de la base de datos y gestiona la persistencia de datos mediante volúmenes.

<img width="1056" height="121" alt="image" src="https://github.com/user-attachments/assets/c8213a28-bd4c-4909-aa2a-4cd8c47cf326" />

# Creación de base de datos postgres

<img width="1327" height="675" alt="image" src="https://github.com/user-attachments/assets/dbda5b81-9a2a-4c3b-8f6b-38bc2f2bc609" />
