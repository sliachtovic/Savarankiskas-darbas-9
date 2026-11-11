destGif=animatedCPNtp20StationaryFrame.gif
convert -delay 30 -loop 0 dir-pics2/ntp20_fixed_frame_*png ${destGif}

if [ -e ${destGif} ] ; then
  eog ${destGif} &
fi

