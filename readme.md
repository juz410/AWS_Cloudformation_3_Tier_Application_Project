
This is the aimed solution architect image

![YippiDo_SA](https://user-images.githubusercontent.com/83002165/226248104-b4ff0fa2-cc1a-4637-9363-43ac929c45ca.png)

dbpassword:
yippiDo123

connect to db1:
mysql -u admin -p --host yippiedodb.cd4y6yt543ys.us-west-1.rds.amazonaws.com

migrating data to db:
mysql -u admin -p yippiedoDB --host yippiedodb.cd4y6yt543ys.us-west-1.rds.amazonaws.com < Countrydatadump.sql

connect to the table:
mysql -u admin -p yippiedoDB --host yippiedodb.cd4y6yt543ys.us-west-1.rds.amazonaws.com

connect to db2:
mysql -u admin -p --host yippidodb.cd4y6yt543ys.us-west-1.rds.amazonaws.com

migrating data to db:
mysql -u admin -p yippiedoDB --host yippidodb.cd4y6yt543ys.us-west-1.rds.amazonaws.com < Countrydatadump.sql

connect to the table:
mysql -u admin -p yippiedoDB --host yippidodb.cd4y6yt543ys.us-west-1.rds.amazonaws.com


nslookup yippidodb.cd4y6yt543ys.us-west-1.rds.amazonaws.com

incase your instance unable to connect to internet, do this command and proceed
echo "nameserver 8.8.8.8" | sudo tee -a /etc/resolv.conf

Amazon Linux 2 LAMP server installation
https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-lamp-amazon-linux-2.html


Checking user data:
curl http://169.254.169.254/latest/user-data