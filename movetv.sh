#!/bin/bash

filebot -script fn:renall "/home/emby/movies/temp/" --format "/home/emby/movies/tv_shows/{n}/{fn}" --db TheTVDB --action move
