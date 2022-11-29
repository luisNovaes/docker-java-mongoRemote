Primeiro rode este comando para construir a imagem com o arquivo dockerfile -     docker build -t springio/gs-spring-boot-docker .

Segundo rode este comando para construir o container e subir a aplicaçao com a conexao do banco -    docker run -p 8080:8080 springio/gs-spring-boot-docker
