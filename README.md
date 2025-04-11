# CineFilmes - Projeto Web Responsivo

Este é um projeto de site para gerenciamento de sessões de cinema feito com HTML, JavaScript e Bootstrap.

## 🎬 Funcionalidades

- Cadastro de filmes com capa
- Cadastro de salas e sessões
- Venda de ingressos com verificação de assento
- Exibição responsiva (mobile first)
- Armazenamento em localStorage

## 🚀 Como rodar com Docker

### 1. Build da imagem:

```bash
docker build -t cinefilmes .
```

### 2. Rodar o container:

```bash
docker run -d -p 8080:80 cinefilmes
```

### 3. Acessar no navegador:

```
http://localhost:8080/home.html
```

## 🧩 Tecnologias utilizadas

- HTML5
- Bootstrap 4
- JavaScript (localStorage)
- Docker + Nginx (para servir como site estático)
