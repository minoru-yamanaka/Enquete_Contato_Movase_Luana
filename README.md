O site **Mova-se**, envolve um site educacional com formulário de contato e integração com banco de dados:

---

# 🌍 Mova-se

**Mova-se** é um site educacional com foco em esportes radicais e turismo de aventura. A plataforma permite ao usuário visualizar pacotes, acessórios e entrar em contato diretamente com a equipe por meio de um formulário conectado ao banco de dados.

## 📌 Funcionalidades

- ✅ Página inicial com navegação intuitiva
- ✅ Visualização de pacotes de viagem
- ✅ Acessórios relacionados aos esportes radicais
- ✅ Formulário de contato com integração em PHP + MySQL
- ✅ Mapa de localização via Google Maps
- ✅ Design responsivo e acessível

## 📁 Estrutura de Pastas

````
mova-se/
├── css/
│   └── estilo.css
├── imagem/
│   ├── logo.png
│   ├── facebook.png
│   ├── insta.png
│   └── youtube.png
├── js/
│   └── interacao.js
├── index.html > ainda não existe 
├── pacotes.html > ainda não existe 
├── acessorios.html > ainda não existe 
├── contato.php
├── conecta.php
└── README.md
````



## 🛠️ Tecnologias Utilizadas

- HTML5
- CSS3
- JavaScript
- PHP 7+
- MySQL (MariaDB)
- Google Fonts (Ubuntu)
- Google Maps Embed

---

## 📋 Banco de Dados

### 📌 Script para criação da tabela `contato`:

```sql
CREATE DATABASE IF NOT EXISTS contato;

USE contato;

CREATE TABLE contato (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    celular VARCHAR(20) NOT NULL,
    assunto VARCHAR(100) NOT NULL,
    mensagem TEXT NOT NULL,
    data DATETIME NOT NULL
) DEFAULT CHARSET=utf8mb4;
````

---

## 🚀 Como Executar o Projeto

1. Clone este repositório:

   ```bash
   git clone https://github.com/seu-usuario/mova-se.git
   ```

2. Inicie o servidor local (por exemplo, XAMPP ou WAMP)

3. Copie os arquivos para a pasta `htdocs` (XAMPP) ou `www` (WAMP)

4. Crie o banco de dados com o script acima usando o phpMyAdmin ou outro gerenciador

5. Acesse o site:

   ```
   http://localhost/mova-se/index.html
   ```

---

## 🔐 Requisitos

* PHP 7.4 ou superior
* MySQL 5.7+
* Servidor local (XAMPP, WAMP, Laragon etc.)
* Navegador atualizado

---

## 👨‍💻 Autor

Desafio proposto por **Prof. Luana** o Site acadêmico – SENAC Lapa Tito

---

## 📬 Contato

Caso queira colaborar ou tenha dúvidas:

* E-mail: [minoru.dev@gmail.com](mailto:minoru.dev@gmail.com)
* GitHub: [minoru-yamanaka](https://github.com/minoru-yamanaka)
* LinkedIn: [linkedin.com/in/minoru-yamanaka](https://linkedin.com/in/minoru-yamanaka)

---
