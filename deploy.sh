bundle exec middleman build
rsync -avz build kopfmaschine.com:/var/www/default/
ssh kopfmaschine.com chgrp -R developers /var/www/default/build
ssh kopfmaschine.com chmod -R g+w /var/www/default/build
