ROTEIRO DE ESTRUTURA PIPELINE AWS + GITHUB ACTIONS + TERRAFORM

Criaremos uma pipeline de infra Terraform e aprenderemos:
- Como criar uma pipeline no Github Actions
- Como ter uma pipeline com múltiplos ambientes (DEV / PROD).
- Como configurar a conexão entre o Github e a sua conta AWS.
- Como armazenar o statefile do Terraform no Bucket S3.
- Como evitar problemas de concorrência em sua pipeline Terraform.
- Como realizar destroy via pipeline.
- Como fazer o deploy de qualquer infra na AWS de forma automatizada

Lista de tarefas:
Introdução:
+Como iremos estruturar nossa pipeline?
 
![Fluxo](/images/fluxo.png)

![Fluxo-detail](/images/fluxo-detail.png)
 

Setup do projeto:
Criar o repositório da pipeline de infra no Github
 
Escrever o código terraform que criará recursos na AWS

- Dar um git clone desse repo para sua maquina :
  git clone https://github.com/Robelio-cloud/terraform-infra-pipeline.git

 

Code . -> para da inicio ao código pelo VS Code
 
Caso ele não abra pelo fato do repo estar vazio, abra a pasta pelo menu do VS Code.

- Criação de bucket S3 (dev e prod)

Configurar a sua conta AWS:
Configurar a AWS IAM Role que será usada pela nossa pipeline
https://aws.amazon.com/pt/blogs/security/use-iam-roles-to-connect-github-actions-to-actions-in-aws/
 
 

- Configurar a Trust Relationship via OpenID
- Criar a roleCriar o Bucket S3 que armazenará os Statefiles do Terraform
- Criar a tabela no DynamoDB que irá realizar o lock para modificações concorrentes



