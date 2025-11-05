FROM ubuntu:22.04

RUN apt-get update && apt-get install -y bash && rm -rf /var/lib/apt/lists/*

COPY backup.sh /usr/local/bin/backup.sh
RUN chmod +x /usr/local/bin/backup.sh

CMD ["backup.sh"]

