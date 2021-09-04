#change ownership
sudo chown username:groupname filename


# add permiossions to file , all are applicable for owner read , write and executable
chmod +rwx filename

# remove permission
chmod -rwx filename

# numeric codes for permission based on binary values
0 = -
1 = -X
2 = -W-
3 = -WX-
4 = R-
5 = R-X
6 = RW-
7 = RWX

#permission with numeric code
chmod 720 foldername # rwx for owner # w for group # no permission for other users