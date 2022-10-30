@echo off
set link= %1
if [%1]==[] set /p link=Lien :
yt-dlp -ciw -f bestaudio -x --audio-format mp3 --audio-quality 0 --embed-thumbnail --retries infinite --force-ipv4 -o "%userprofile%/Downloads/musiques/%%(title)s.%%(ext)s" %link% --user-agent "Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:68.0) Gecko/20100101 Firefox/68.0"