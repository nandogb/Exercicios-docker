FROM chuanwen/cowsay:latest

ENTRYPOINT [ "/usr/games/cowsay" ]

CMD [ "VQV TRYBE" ]

#docker build -t vaca .
#docker container run vaca <comando>
#docker container run vaca -f  skeleton <comando>
#docker container run --name dragao vaca -f dragon "aluno docker"