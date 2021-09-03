#add user
sudo adduser usr2

#switch to new user 
su - usr2

#changing pasword
passwd

#changing password of other user
passwd usr2


#add new user grp
sudo groupadd nameofgrp

## add user to new grp 
sudo usermod -a -G nameofgrp usr1
