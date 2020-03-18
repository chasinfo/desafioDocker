# desafioDocker

## Implementações de dois desafios relacionados as aulas de Docker.

### Desafio 01

Utilizar o sistema de templates do Dockerize para deixar o arquivo nginx.conf mais flexível através das variáveis de ambiente host e porta. Definir essas variáveis de ambiente no docker-compose.yml.

### Desafio 02

Publicar uma imagem no docker hub e quando executar

docker run <seu-user/codeeducation>

Vai aparecer como resultado: Code.education Rocks!

### Desafio 03

A imagem do projeto Go precisa ter menos de 2Mb.

## Baixar os projetos do github

```sh
$ git clone https://github.com/chasinfo/desafioDocker.git
```

### Os projetos estão divido em pastas:

laravel: Projeto referente ao desafio 01

```sh
$ docker-compose up -d
```

golang: Projeto referente ao desafio 02 e 03

```sh
$ docker run chasinfo/codeeducation
```
