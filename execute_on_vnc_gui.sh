
#/bin/bash
NEW_DISPLAY=42
vncserver ":${NEW_DISPLAY}" -localhost -geometry 1600x1200 -depth 16


"$@"


vncserver -kill ":${NEW_DISPLAY}"
