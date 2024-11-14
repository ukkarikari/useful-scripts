#!/bin/bash

yt-dlp -o "%(playlist_index)s-%(title)s.%(ext)s" -x --audio-format mp3 $1
