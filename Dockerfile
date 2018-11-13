FROM parity/parity:stable

COPY init.json /home/parity/init.json
COPY config.toml /home/parity/config.toml 
COPY entrypoint.sh /home/parity/entrypoint.sh
