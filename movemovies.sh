#!/bin/bash

filebot -script fn:renall "/home/emby/movies/temp" --format "/home/emby/movies/movies/{ny}" --db TheMovieDB --def target=folder --action move
