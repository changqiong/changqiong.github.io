for f in *.gif; do
  gifsicle -O3 "$f" --colors 256 -o "compressed_gif/$f"
done
