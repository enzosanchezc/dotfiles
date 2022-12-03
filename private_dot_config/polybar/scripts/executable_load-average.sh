#!/bin/sh

LA="$(cut -d" " -f1-3 /proc/loadavg)"

echo "%{F#707d22}LA %{F-}$LA"
