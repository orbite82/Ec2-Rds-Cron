# For example, you can run a backup of all your user accounts
# at 5 a.m every week with:
# 0 5 * * 1 tar -zcf /var/backups/home.tgz /home/
# 
# For more information see the manual pages of crontab(5) and cron(8)
# 
# m h  dom mon dow   command

# Exemplo de cron operando
# https://www.youtube.com/watch?v=ZPvXKLzU7lU
# ref cron: https://www.ti-enxame.com/pt/linux/sintaxe-do-dia-da-semana-crontab/1042045951/
#* * * * * cd /root/ ; sh teste.sh

# **** TABELA CRON ****

# 0 - Sun      Sunday
# 1 - Mon      Monday
# 2 - Tue      Tuesday
# 3 - Wed      Wednesday
# 4 - Thu      Thursday
# 5 - Fri      Friday
# 6 - Sat      Saturday
# 7 - Sun      Sunday

# ┌────────── minute (0 - 59)
# │ ┌──────── hour (0 - 23)
# │ │ ┌────── day of month (1 - 31)
# │ │ │ ┌──── month (1 - 12)
# │ │ │ │ ┌── day of week (0 - 6 => Sunday - Saturday, or
# │ │ │ │ │                1 - 7 => Monday - Sunday)
# ↓ ↓ ↓ ↓ ↓
# * * * * * command to be executed

# ****            ****

# **** EXLUSIVO SEGUNDA A SEXTA **** 

# Stop Rds
0 21 * * 1-5 cd /root/ ; sh StopRds.sh

# Start Rds
0 10 * * 1-5 cd /root/ ; sh StartRds.sh

# **** EXLUSIVO FIM DE SEMANA RDS ****

# Stop Rds Sabado
0 21 * * Sat cd /root/ ; sh StopRds.sh

# Stop Rds Domingo
0 21 * * Sun cd /root/ ; sh StopRds.sh

# Start Rds Sabado  
0 10 * * Sat cd /root/ ; sh StartRds.sh

# Start Rds Domingo
0 10 * * Sun cd /root/ ; sh StartRds.sh

# **** EXLUSIVO FIM DE SEMANA EC2 ****

# Stop Rds Sabado
0 21 * * Sat cd /root/ ; sh stopEC2.sh

# Stop Rds Domingo
0 21 * * Sun cd /root/ ; sh stopEC2.sh

# Start Rds Sabado  
0 10 * * Sat cd /root/ ; sh startEC2.sh

# Start Rds Domingo
0 10 * * Sun cd /root/ ; sh startEC2.sh
