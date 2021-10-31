# Exemplo de cron operando
# https://www.youtube.com/watch?v=ZPvXKLzU7lU
#* * * * * cd /root/ ; sh teste.sh

# Stop Rds
#* * * * * cd /root/ ; sh StopRds.sh 

# Stop Rds
0 20 * * 1-5 cd /root/ ; sh StopRds.sh

# Start Rds
0 20 * * 1-5 cd /root/ ; sh StartRds.sh 


# verificar os logs

root:~# grep CRON /var/log/syslog

# Em teste hoje

# Stop Rds
0 21 * * 1-5 cd /root/ ; sh StopRds.sh

# Start Rds
0 7 * * 1-5 cd /root/ ; sh StartRds.sh

# Start Rds
0 10 * * 1-5 cd /root/ ; sh StartRds.sh
