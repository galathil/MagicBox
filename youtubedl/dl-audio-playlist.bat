color 1f
youtube-dl.exe -f bestaudio --extract-audio --audio-format mp3 --embed-thumbnail --add-metadata --audio-quality 0 --no-mark-watched --ignore-errors --yes-playlist -o "%%(playlist)s/%%(title)s.%%(ext)s" "https://www.youtube.com/watch?v=xxx&list=yyyy"