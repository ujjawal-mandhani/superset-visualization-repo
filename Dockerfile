FROM apache/superset
ENTRYPOINT [""]
CMD [ "sh", "-c", "superset fab create-admin --username admin --firstname Superset --lastname Admin --email admin@superset.com --password admin && superset db upgrade && superset init && /usr/bin/run-server.sh" ]