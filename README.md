# 📦 Contêiner Docker PostgreSQL-V13

Este repositório fornece um ambiente isolado para desenvolvimento e testes com **PostgreSQL** utilizando **Docker** e **Docker Compose**. Inclui persistência de dados e um banco de dados inicial configurado.

---

## 📁 Estrutura de Diretórios
```
    Docker_PostgreSQL-V13/ 
    ├── dados_postgres/ 
    ├── .gitignore 
    ├── docker-compose.yml 
    ├── init-postgres.sql 
    └── README.md
```

---

## ⚙️ Pré-requisitos

- **Docker** → [Documentação Oficial](https://docs.docker.com/get-docker/)
- **Git** → [Documentação Oficial](https://git-scm.com/doc)

---

## 🛠️ Clonando o Repositório

```bash
git clone https://github.com/carlosfreires/Docker_PostgreSQL-V13.git
```
```bash
cd Docker_PostgreSQL-V13
```

---

## 🚀 Executando o Projeto
Suba o contêiner com:
```bash
docker-compose up -d
```
Isso fará o download da imagem do PostgreSQL 13 e criará o banco **Meu_Docker_Postgres**.

---

## 💾 Acessando o PostgreSQL

Conecte-se ao banco de dados usando o pgAdmin ou terminal:

### 📡 String de Conexão:
```
postgresql://postgres:1234@localhost:5432/Meu_Docker_Postgres
```

### 🖥️ Acessando via pgAdmin

1. Baixe o pgAdmin → Download pgAdmin

2. Conecte-se usando:
    * Host: localhost
    * Porta: 5432
    * Usuário: postgres
    * Senha: 1234

---

## 🛑 Parando e Removendo o Contêiner

```bash
docker-compose down
```
Os dados serão mantidos em dados_postgres/.

---

## 💡 Compatibilidade com Processadores Sem AVX
A versão 13 do PostgreSQL foi escolhida por sua ampla compatibilidade, incluindo sistemas sem suporte AVX. Para versões mais recentes, verifique os requisitos de hardware antes da atualização.