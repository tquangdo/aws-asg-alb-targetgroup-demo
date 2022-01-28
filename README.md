# aws-asg-alb-targetgroup-demo 🐳

![Stars](https://img.shields.io/github/stars/tquangdo/aws-asg-alb-targetgroup-demo?color=f05340)
![Issues](https://img.shields.io/github/issues/tquangdo/aws-asg-alb-targetgroup-demo?color=f05340)
![Forks](https://img.shields.io/github/forks/tquangdo/aws-asg-alb-targetgroup-demo?color=f05340)
[![Report an issue](https://img.shields.io/badge/Support-Issues-green)](https://github.com/tquangdo/aws-asg-alb-targetgroup-demo/issues/new)

![overview](screenshots/overview.png)
---
![detail](screenshots/detail.png)

## reference
[awsstudygroup](https://000006.awsstudygroup.com/vi/)

## rds
- instance name=`DTQDBInstance_ASGDemo`
- db name=`DTQNoteDB`
![rds_sg](screenshots/rds_sg.png)

## ec2
- `DTQEC2Ubuntu_ASGDemo`
![ec2_sg](screenshots/ec2_sg.png)
- create & run `startup.sh`
```shell
sudo vi /etc/init.d/startup.sh
sudo chmod +x /etc/init.d/startup.sh
. /etc/init.d/startup.sh
```
- create crontab
```shell
crontab -e
-> input `2` & add src code in `vim.basic`
```

## ami
- `DTQ_AMI_ASGDemo`
![ami](screenshots/ami.png)

## launch template
- `DTQLaunchTemp_ASGDemo`
![launchtemp](screenshots/launchtemp.png)

## target group
- `DTQTargetGrp_ASGDemo`
![targetgrp_ec2](screenshots/targetgrp_ec2.png)

## ALB
- `DTQ_ALB_ASGDemo`
![alb](screenshots/alb.png)

## ASG
- `DTQ_ASG_ASGDemo`
![asg_ltemp](screenshots/asg_ltemp.png)
---
![asg_targetgrp](screenshots/asg_targetgrp.png)
---
![asg_alb](screenshots/asg_alb.png)
