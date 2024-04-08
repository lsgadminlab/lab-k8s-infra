ssh debian@jump.lab.lcarilla.de -o StrictHostKeyChecking=no "echo duh this is actually needed cuz otherwise host key wont be aded bruhf"
ansible-playbook -K --ask-pass playbooks/node-exporter.yml
