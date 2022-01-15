ansible-galaxy install -r requirements.yml
ansible-playbook -i hosts master.yml "$@"