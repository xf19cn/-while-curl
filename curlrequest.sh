while true; do
wget https://mjt.jd.com/consumer/jintiao/goldbullion/index.html target -O dd
wget m.jr.jd.com target -O dd
rm dd
  if [ "$condition" = "true" ]; then
    exit 0
  fi
done
