FROM localstack/localstack:latest

EXPOSE 4566 4571 8000

CMD ["docker-entrypoint.sh"]