bundle exec middleman build
rsync -avz build/ kopfmaschine.com:/var/www/kopfmaschine.com
ssh kopfmaschine.com chgrp -R www-data /var/www/kopfmaschine.com
ssh kopfmaschine.com chmod -R g+w /var/www/kopfmaschine.com
