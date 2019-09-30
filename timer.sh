#!/bin/bash

(
echo "# Iniciem";   sleep 2
echo "# Notificació cada 5 minuts"; sleep 3
echo "1" ; sleep 1
echo "# ↑  1 min | ↓ 99 min";  sleep 3
echo "# Comença! →  Enfocat!"; sleep 291
echo "5" ; sleep 1
echo "# ↑  5 min | ↓ 95 min"; sleep 299
echo "10" ; sleep 1
echo "# ↑ 10 min | ↓ 90 min"; sleep 299
echo "15" ; sleep 1
echo "# ↑ 15 min | ↓ 85 min"; sleep 299
echo "20" ; sleep 1
echo "# ↑ 20 min | ↓ 80 min"; sleep 299
echo "25" ; sleep 1
echo "# ↑ 25 min | ↓ 75 min"; sleep 299
echo "30" ; sleep 1
echo "# ↑ 30 min | ↓ 70 min"; sleep 299
echo "35" ; sleep 1
echo "# ↑ 35 min | ↓ 65 min"; sleep 299
echo "40" ; sleep 1
echo "# ↑ 40 min | ↓ 60 min"; sleep 299
echo "45" ; sleep 1
echo "# ↑ 45 min | ↓ 55 min"; sleep 299
echo "50" ; sleep 1
echo "# ↑ 50 min | ↓ 50 min"; sleep 299
echo "55" ; sleep 1
echo "# ↑ 55 min | ↓ 45 min"; sleep 299
echo "60" ; sleep 1
echo "# ↑ 60 min | ↓ 40 min"; sleep 299
echo "65" ; sleep 1
echo "# ↑ 65 min | ↓ 35 min"; sleep 299
echo "70" ; sleep 1
echo "# ↑ 70 min | ↓ 30 min"; sleep 299
echo "75" ; sleep 1
echo "# ↑ 75 min | ↓ 25 min"; sleep 299
echo "80" ; sleep 1
echo "# ↑ 80 min | ↓ 20 min"; sleep 299
echo "85" ; sleep 1
echo "# ↑ 85 min | ↓ 15 min"; sleep 299
echo "90" ; sleep 1
echo "# ↑ 90 min | ↓ 10 min"; sleep 299
echo "95" ; sleep 1
echo "# ↑ 95 min | ↓  5 min"; sleep 299
echo "100" ; sleep 1
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


