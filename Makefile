frontend:
    git pull
    ansible-playbook -i frontend.dev.devopsb72.online, -e ansible_user=ec2-user -e ansible_password=devops321 -e role_name=frontend main.yml