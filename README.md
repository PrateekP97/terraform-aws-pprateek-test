# Tasks 

- create EC2 instance

- ssh-key -> ed25519
```
-assign this key to the ec2 instance
```

- Create Security group
```
-assign the security group to ec2 instance
```

- Managing the diff ENV's
```
- Dev
- Stage
```

- Write a script to install & update nginx!

```

#!/bin/bash
sudo apt update -y
sudo apt install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx
echo "Hi, Prateek - This is my first Terraform script that deploys an EC2 instance!" > /var/www/html/index.nginx-debian.html

```