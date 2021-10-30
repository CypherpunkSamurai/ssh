wget https://raw.githubusercontent.com/CypherpunkSamurai/ssh/master/id_rsa.pub
eval "$(ssh-agent -s)"
chmod 400 id_rsa.pub
ssh-add id_rsa.pub
