# Connect to prod DB via the ec2 Bastion Host
 * Download MySQL Workbench
 * Go to aws, ec2, security groups, public-stack (BastionHostSG), inbound rules, edit inbound rules, add rule
 * Add a rule 
   * Type: SSH
   * Source: My IP
 * Click save rules
 * Ask Isaac for the SSH Key and he'll send it
 * In MySQL Workbench add a new connection
   * Connection Name: bite-prod
   * Connection Method: Standard TCP/IP over SSH
   * SSH Hostname: ec2-52-70-218-209.compute-1.amazonaws.com
   * SSH Username: ec2-user
   * SSH Key File: PATH_TO_DOWNLOADED_KEY
   * MySQL Hostname: bite-aurora-provisioned-db.cluster-cgh7uktvlia4.us-east-1.rds.amazonaws.com
   * MYSQL Server Port: 3306
   * Username: master
   * Password: Talk to isaac or find the DB prod password in AWS SSM
  * Connect!


# To run databases and scripts locally
Fire them at your local DB

# Order of scriprs

HaPoke
HotLips
ShakyIsles

cognito user userpool test account f9222e77-954c-4d3a-a54a-9831c90433c6
cognito retail userpool test account 1c190c08-a3db-4103-8e85-cb17679b5777
