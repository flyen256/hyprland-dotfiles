if pidof ags; then
  echo "ags is running. Restarting..."
	killall ags
	killall gjs
  ags quit
  ags run
  killall sh
else
  echo "ags is not running. Starting..."
  ags run
fi
