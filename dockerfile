FROM localstack/localstack:latest

# Defina a porta a ser exposta
EXPOSE 4566 4571 8000

# Comando para iniciar o LocalStack
CMD ["docker-entrypoint.sh"]