# Projeto Terraform para Tabela DynamoDB

Este projeto contém a configuração do Terraform para criar uma tabela DynamoDB na AWS chamada "cliente".

## Recursos

A tabela DynamoDB tem os seguintes atributos:

- cpf (String): A chave de hash da tabela.
- id (Number): Um identificador único para cada cliente.
- nome (String): O nome do cliente.
- telefone (String): O número de telefone do cliente.
- email (String): O endereço de email do cliente.

A tabela usa o modo de cobrança "PROVISIONED" com uma capacidade de leitura e gravação de 5 unidades cada.

## Uso

Para criar a tabela DynamoDB, você precisa ter o AWS CLI configurado com suas credenciais da AWS. Depois disso, você pode inicializar o Terraform e aplicar a configuração:

```bash
terraform init
terraform apply