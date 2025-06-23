#!/bin/bash
read -p "Enter a day: " day
case $day in
  [Mm]on|[Tt]ue|[Ww]ed|[Tt]hu|[Ff]ri) echo "Working Day" ;;
  [Ss]at|[Ss]un) echo "Holiday" ;;
  *) echo "Invalid day" ;;
esac

