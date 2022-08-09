#!/bin/bash
#add fix to exercise3 here


sudo sed -i 's/require all denied/allow from all/g' /etc/apache2/sites-available/000-default.conf
