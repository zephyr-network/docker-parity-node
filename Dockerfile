FROM parity/parity:stable

COPY init.json /home/parity/init.json
COPY run.sh /home/parity/run.sh

ENTRYPOINT [""]
CMD ["/home/parity/run.sh"]
