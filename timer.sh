#!/bin/bash

(
echo "# Iniciem";   sleep 2
echo "# Notificació cada 5 minuts"; sleep 3
echo "# ↑  1 min | ↓ 99 min";  sleep 3
echo "# Comença! →  Enfocat!"; sleep 292
echo "# ↑  5 min | ↓ 95 min"; sleep 300
echo "# ↑ 10 min | ↓ 90 min"; sleep 300
echo "# ↑ 15 min | ↓ 85 min"; sleep 300
echo "# ↑ 20 min | ↓ 80 min"; sleep 300
echo "# ↑ 25 min | ↓ 75 min"; sleep 300
echo "# ↑ 30 min | ↓ 70 min"; sleep 300
echo "# ↑ 35 min | ↓ 65 min"; sleep 300
echo "# ↑ 40 min | ↓ 60 min"; sleep 300
echo "# ↑ 45 min | ↓ 55 min"; sleep 300
echo "# ↑ 50 min | ↓ 50 min"; sleep 300
echo "# ↑ 55 min | ↓ 45 min"; sleep 300
echo "# ↑ 60 min | ↓ 40 min"; sleep 300
echo "# ↑ 65 min | ↓ 35 min"; sleep 300
echo "# ↑ 70 min | ↓ 30 min"; sleep 300
echo "# ↑ 75 min | ↓ 25 min"; sleep 300
echo "# ↑ 80 min | ↓ 20 min"; sleep 300
echo "# ↑ 85 min | ↓ 15 min"; sleep 300
echo "# ↑ 90 min | ↓ 10 min"; sleep 300
echo "# ↑ 95 min | ↓  5 min"; sleep 300
echo "# 100 min → Descansa!"; sleep 5
) |
zenity --progress \
  --title="Sessió de pomodoro" \
  --text="Iniciem" \
  --percentage=0


if [ "$?" = -1 ] ; then
        zenity --error \
          --text="Update canceled."
fi


#sleep 1500 && zenity --warning --text="Han passat 25 minuts"


