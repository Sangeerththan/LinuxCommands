sudo ufw enable
sudo ufw status
sudo ufw allow http
sudo ufw deny http
sudo ufw delet deny ssh # removing rule for denying ss
sudo ufw reset #reset to initial state
sudo ufw deny proto tcp from 123.122.12.2 to any port 22 # denying access for a particular ip

