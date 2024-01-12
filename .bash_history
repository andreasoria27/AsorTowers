mv labuser.pem vockey.pem
clear
chmod 400 vockey.pem
clear
ssh -i "vockey.pem" ec2-user@ec2-54-82-180-199.compute-1.amazonaws.com
clear
