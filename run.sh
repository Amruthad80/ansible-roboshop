git pull
ansible-playbook -i $1.dev.devopsb72.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e role_name=$1 main.yml