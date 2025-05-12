#!/bin/bash

# ORGANIZADOR AUTOMÁTICO DE DESCARGAS (BASH)
# Clasifica archivos por extensión en la carpeta ~/Downloads

# Directorios base
DOWNLOADS_DIR="$HOME/Downloads"
DOCUMENTS_DIR="$DOWNLOADS_DIR/Documents"
IMAGES_DIR="$DOWNLOADS_DIR/Images"
ARCHIVES_DIR="$DOWNLOADS_DIR/Archives"
AUDIO_DIR="$DOWNLOADS_DIR/Audio"
VIDEOS_DIR="$DOWNLOADS_DIR/Videos"

# Crear carpetas si no existen
mkdir -p "$DOCUMENTS_DIR" "$IMAGES_DIR" "$ARCHIVES_DIR" "$AUDIO_DIR" "$VIDEOS_DIR"

# Mover archivos a sus carpetas correspondientes
mv "$DOWNLOADS_DIR"/*.pdf "$DOWNLOADS_DIR"/*.docx "$DOWNLOADS_DIR"/*.txt "$DOCUMENTS_DIR" 2>/dev/null
mv "$DOWNLOADS_DIR"/*.jpg "$DOWNLOADS_DIR"/*.png "$DOWNLOADS_DIR"/*.gif "$IMAGES_DIR" 2>/dev/null
mv "$DOWNLOADS_DIR"/*.zip "$DOWNLOADS_DIR"/*.rar "$DOWNLOADS_DIR"/*.tar.gz "$ARCHIVES_DIR" 2>/dev/null
mv "$DOWNLOADS_DIR"/*.mp3 "$DOWNLOADS_DIR"/*.wav "$AUDIO_DIR" 2>/dev/null
mv "$DOWNLOADS_DIR"/*.mp4 "$DOWNLOADS_DIR"/*.avi "$DOWNLOADS_DIR"/*.mov "$VIDEOS_DIR" 2>/dev/null

echo "✅ ¡Descargas organizadas! Verifica: $DOWNLOADS_DIR"

