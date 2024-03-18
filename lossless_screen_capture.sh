ffmpeg -f x11grab -framerate 60 -video_size 1920x1080 -i :0.0 -c:v libx264rgb -level 3 -g 1 -coder 1 -context 0 -preset ultrafast output.mkv
