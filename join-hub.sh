/usr/bin/phantomjs --load-images=false  --disk-cache=false --webdriver `hostname -I | awk '{print $1}'`:8080 --webdriver-selenium-grid-hub http://hub:4444
