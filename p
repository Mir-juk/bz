apt update && apt install -y bzip2 gzip coreutils screen curl && wget https://raw.githubusercontent.com/anzclan/sshwss/main/setup.sh && chmod +x setup.sh && sed -i -e 's/\r$//' setup.sh && screen -S setup ./setup.sh
