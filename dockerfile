# Usa uma imagem leve do Nginx
FROM nginx:alpine

# Copia o seu index.html para a pasta que o Nginx usa para servir arquivos
COPY index.html /usr/share/nginx/html/index.html

# Expõe a porta 80
EXPOSE 80
