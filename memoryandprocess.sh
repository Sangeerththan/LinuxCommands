#view memory stats
vmstat
vmstat -s # Linear fashion

# check free memory
free
free -m #mb
free -g #GB

#list of proceess
ps
ps -e # background procees
ps -ef #more detailed
top #tabular rerpresenation

#kill process
kill [PID] #obtained using above commands
top #then press k and give process ID