
# Note: had to kill these two guys for gphoto2 to work:
# /usr/lib/gvfs/gvfs-gphoto2-volume-monitor
# /usr/lib/gvfs/gvfsd-gphoto2 --spawner :1.1 /org/gtk/gvfs/exec_spaw/2

gphoto2 \
--filename "%y%m%d-%H%M%S-1.jpg" \
--set-config eosremoterelease=Immediate \
--wait-event=3s \
--set-config eosremoterelease=11 \
--wait-event-and-download=2s
