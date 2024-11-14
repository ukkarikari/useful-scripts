#!/bin/bash

ffmpeg -i $1 -i $2 -map_metadata 0 -map 0 -map 1 -acodec copy $3
