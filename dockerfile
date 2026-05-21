FROM nikolaik/python-nodejs:python3.11-nodejs20

WORKDIR /app

RUN pip install hermes-agent

COPY entrypoint.sh /app/entrypoint.sh
RUN chmod +x /app/entrypoint.sh

EXPOSE 8000

ENTRYPOINT ["/app/entrypoint.sh"]
