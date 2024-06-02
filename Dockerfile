FROM apache/superset
USER root
COPY entrypoint.sh /entrypoint_custom/entrypoint.sh
RUN chmod +x /entrypoint_custom/entrypoint.sh
USER superset