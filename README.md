# 🛠️ Scripts de Automatización

Este repositorio contiene una colección de scripts desarrollados en Python y Bash para automatizar tareas comunes en entornos de desarrollo y uso diario. Cada script está diseñado para facilitar procesos repetitivos y mejorar la eficiencia.

## 📁 Estructura del Repositorio

- `csv_a_json/`: Script para convertir archivos CSV a formato JSON.
- `organizador_descargas/`: Herramienta para organizar automáticamente la carpeta de descargas según el tipo de archivo.
- `web_scraping/`: Script básico de web scraping para extraer información de páginas web.

## ⚙️ Requisitos

- Python 3.x
- Bash (para scripts específicos)
- Bibliotecas adicionales:
  - `pandas` (para manejo de datos en `csv_a_json`)
  - `requests`, `beautifulsoup4` (para `web_scraping`)

Puedes instalar las bibliotecas necesarias utilizando `pip`:

```bash
pip install pandas requests beautifulsoup4

## 🚀 Uso

1. Convertir CSV a JSON
bash
Copiar
Editar
python csv_a_json/convert.py archivo_entrada.csv archivo_salida.json
2. Organizar Carpeta de Descargas
bash
Copiar
Editar
bash organizador_descargas/organizar.sh
Este script moverá los archivos de la carpeta de descargas a subcarpetas según su tipo (imágenes, documentos, etc.).

3. Web Scraping
bash
Copiar
Editar
python web_scraping/scraper.py
Este script extrae información específica de una página web y la guarda en un archivo de texto.

🧑‍💻 Autor
Desarrollado por Santiago13dev, apasionado por la automatización y la eficiencia en el desarrollo de software.

📄 Licencia
Este proyecto está licenciado bajo la Licencia MIT. Consulta el archivo LICENSE para más detalles.
