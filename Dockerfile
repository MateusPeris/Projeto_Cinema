
# Usa uma imagem oficial do Nginx
FROM nginx:alpine

# Remove os arquivos padrões do Nginx
RUN rm -rf /usr/share/nginx/html/*

# Copia os arquivos do projeto para o container
COPY . /usr/share/nginx/html

# Expõe a porta padrão do Nginx
EXPOSE 80
