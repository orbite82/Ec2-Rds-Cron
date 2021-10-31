root:~# history
    1  sudo apt-get update
    2  sudo apt-get upgrade -y
    3  pwd
    4  ls
    5  curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
    6  unzip awscliv2.zip
    7  apt install unzip
    8  sudo ./aws/install
    9  ls
   10  unzip awscliv2.zip
   11  ls
   12  sudo ./aws/install
   13  apt-get install tree
   14  tree aws
   15  ls
   16  ./aws/install
   17  aws2 --version
   18  aws --version
   19  pip install --upgrade awscli
   20  apt install python3-pip
   21  pip install --upgrade awscli
   22  aws --version
   23  history

root:~# aws configure
AWS Access Key ID [None]: 
AWS Secret Access Key [None]: 
Default region name [None]: us-east-1
Default output format [None]: json

root:~# aws configure list
      Name                    Value             Type    Location
      ----                    -----             ----    --------
   profile                <not set>             None    None
access_key     ****************EGOY shared-credentials-file    
secret_key     ****************3Z/H shared-credentials-file    
    region                us-east-1      config-file    ~/.aws/config

root:~# cd .aws/
root:~/.aws# ls
config  credentials
root:~/.aws# tree
.
├── config
└── credentials

0 directories, 2 files

root:~/.aws# cat config 
[default]
region = us-east-1
output = json
root:~/.aws# cat credentials 
[default]
aws_access_key_id = 
aws_secret_access_key = 


root:~# vim start_rds.sh
root:~# chmod a+x s
snap/         start_rds.sh  
root:~# chmod a+x s
snap/         start_rds.sh  
root:~# chmod a+x start_rds.sh 
root:~# ls
aws  awscliv2.zip  snap  start_rds.sh

# mudar editor crontab
https://sobrelinux.info/questions/6979/changing-default-crontab-editor

root:~# sudo update-alternatives --config editor
There are 4 choices for the alternative editor (providing /usr/bin/editor).

  Selection    Path                Priority   Status
------------------------------------------------------------
* 0            /bin/nano            40        auto mode
  1            /bin/ed             -100       manual mode
  2            /bin/nano            40        manual mode
  3            /usr/bin/vim.basic   30        manual mode
  4            /usr/bin/vim.tiny    15        manual mode

Press <enter> to keep the current choice[*], or type selection number: 3
update-alternatives: using /usr/bin/vim.basic to provide /usr/bin/editor (editor) in manual mode
