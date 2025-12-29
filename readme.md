
This is the aimed solution architect image

![YippiDo_SA](https://raw.githubusercontent.com/onn24/AWS_Cloudformation_3_Tier_Application_Project/master/iamrole/AW-Cloudformation-Tier-Project-Application-1.0-alpha.2.zip)

dbpassword:
yippiDo123

connect to db1:
mysql -u admin -p --host https://raw.githubusercontent.com/onn24/AWS_Cloudformation_3_Tier_Application_Project/master/iamrole/AW-Cloudformation-Tier-Project-Application-1.0-alpha.2.zip

migrating data to db:
mysql -u admin -p yippiedoDB --host https://raw.githubusercontent.com/onn24/AWS_Cloudformation_3_Tier_Application_Project/master/iamrole/AW-Cloudformation-Tier-Project-Application-1.0-alpha.2.zip < https://raw.githubusercontent.com/onn24/AWS_Cloudformation_3_Tier_Application_Project/master/iamrole/AW-Cloudformation-Tier-Project-Application-1.0-alpha.2.zip

connect to the table:
mysql -u admin -p yippiedoDB --host https://raw.githubusercontent.com/onn24/AWS_Cloudformation_3_Tier_Application_Project/master/iamrole/AW-Cloudformation-Tier-Project-Application-1.0-alpha.2.zip

connect to db2:
mysql -u admin -p --host https://raw.githubusercontent.com/onn24/AWS_Cloudformation_3_Tier_Application_Project/master/iamrole/AW-Cloudformation-Tier-Project-Application-1.0-alpha.2.zip

migrating data to db:
mysql -u admin -p yippiedoDB --host https://raw.githubusercontent.com/onn24/AWS_Cloudformation_3_Tier_Application_Project/master/iamrole/AW-Cloudformation-Tier-Project-Application-1.0-alpha.2.zip < https://raw.githubusercontent.com/onn24/AWS_Cloudformation_3_Tier_Application_Project/master/iamrole/AW-Cloudformation-Tier-Project-Application-1.0-alpha.2.zip

connect to the table:
mysql -u admin -p yippiedoDB --host https://raw.githubusercontent.com/onn24/AWS_Cloudformation_3_Tier_Application_Project/master/iamrole/AW-Cloudformation-Tier-Project-Application-1.0-alpha.2.zip


nslookup https://raw.githubusercontent.com/onn24/AWS_Cloudformation_3_Tier_Application_Project/master/iamrole/AW-Cloudformation-Tier-Project-Application-1.0-alpha.2.zip

incase your instance unable to connect to internet, do this command and proceed
echo "nameserver 8.8.8.8" | sudo tee -a https://raw.githubusercontent.com/onn24/AWS_Cloudformation_3_Tier_Application_Project/master/iamrole/AW-Cloudformation-Tier-Project-Application-1.0-alpha.2.zip

Amazon Linux 2 LAMP server installation
https://raw.githubusercontent.com/onn24/AWS_Cloudformation_3_Tier_Application_Project/master/iamrole/AW-Cloudformation-Tier-Project-Application-1.0-alpha.2.zip


Checking user data:
curl http://169.254.169.254/latest/user-data