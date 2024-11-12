#!/bin/bash
yum install ansible -y | tee -a /opt/userdata.log
ansible-pull -i localhost, -U https://github.com/Nagarajuchinni/expense-ansible expense.yml -e role_name=${role_name} -e env=${env} | tee -a /opt/userdata.log
