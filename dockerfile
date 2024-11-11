# Use uma imagem base oficial do LocalStack
FROM localstack/localstack:latest

# Defina variáveis de ambiente necessárias
ENV SERVICES="dynamodb"
ENV DEFAULT_REGION="us-east-1"

# Exponha a porta padrão do LocalStack
EXPOSE 4566 4571

# Inicie o LocalStack
CMD ["localstack", "start"]