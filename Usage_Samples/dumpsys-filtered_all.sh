#!/system/bin/sh

MODDIR=${0%/*/*}
exec su -c "/system/bin/sh ${MODDIR}/extras/dumpsys-filtered.sh --all"
