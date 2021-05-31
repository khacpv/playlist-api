ffmpeg -re -stream_loop -1 -i videos/playlist.mp4 -vcodec libx264 -vprofile baseline -g 30 -acodec aac -strict -2 -f flv rtmp://45.77.177.101:1935/stream/1
