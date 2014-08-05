bundle exec middleman build
rsync -avz build/ -e "ssh -p 5022" kopfmaschine.com:/var/www/kopfmaschine.com
ssh kopfmaschine.com -p 5022 chgrp -R www-data /var/www/kopfmaschine.com
ssh kopfmaschine.com -p 5022 chmod -R g+w /var/www/kopfmaschine.com
