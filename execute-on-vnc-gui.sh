
#/bin/bash
NEW_DISPLAY=10
vncserver ":${NEW_DISPLAY}" -localhost -geometry 1600x1200 -depth 16
export DISPLAY=:${NEW_DISPLAY}

"$@"


vncserver -kill :10
