resource "aws_dynamodb_table" "cliente" {
  name         = "cliente"
  billing_mode = "PROVISIONED"
  read_capacity  = 5
  write_capacity = 5

  hash_key = "cpf"

  attribute {
    name = "cpf"
    type = "S"
  }

  attribute {
    name = "id"
    type = "N"
  }

  attribute {
    name = "nome"
    type = "S"
  }

  attribute {
    name = "telefone"
    type = "S"
  }

  attribute {
    name = "email"
    type = "S"
  }

  tags = {
    Name = "TabelaCliente"
  }
}
