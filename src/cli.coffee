#! /usr/bin/env coffee
{area, building, institution, status} = require "../lib/scraper"

# area().then (res) ->
#   console.log res
# # scraper "中央区", "舞鶴公園", "野球場"
# building("中央区").then (res) ->
#   console.log res
# # scraper "中央区", "舞鶴公園", "野球場"
# institution("中央区", "舞鶴公園").then (res) ->
#   console.log res
# search "中央区", "舞鶴公園", "野球場", 2016, 5, 25
status "中央区", "舞鶴公園", "テニスコート１", 2016, 4, 21
# search "中央区", "舞鶴公園", "球技場", 2016, 5, 25
.then (res) ->
  console.log res
.catch (reason) ->
  console.error reason
