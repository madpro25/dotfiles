if pgrep -x "quodlibet" > /dev/null
then
    quodlibet --play-pause
else
    playerctl play-pause
fi

