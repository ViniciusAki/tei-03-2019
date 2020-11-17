    #!/bim/bash

    echo -e  "Atulizando as lista do Apt"

    apt update 

    echo -e "Atulizando as lista do sodtware"
            apt -y upgrade

    echo- "Forçando a atulizaçaão do sistema"

    apt -y full -upgrade

    echo -e "Forçando a atulização de se segurança"
    apt -y dist -upgrade

    echo -e "Removendo softawe desnecessários"
    
    apt -y autoremove
    apt -y auto clean
    apt clean 

    echo - "Sistema atualizado, pressione <Enter> para o reboot"
    read
    sleep 5
    reboot