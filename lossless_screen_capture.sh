ffmpeg -f x11grab -framerate 60 -video_size 1920x1080 -i :0.0 -c:v h264_nvenc -profile 3 -pixel_format yuv444p -tune 4 -preset 10 -rc constqp output.mkv
