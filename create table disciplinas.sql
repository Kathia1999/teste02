create table disciplinas(
id int not null auto_increment,
nome varchar(200) not null,
cd_curso int not null,
conteudo varchar(500),
cargahoraria int,
nomeprofessor varchar(200),
semestre int,
primary key (id),
constraint disciplina_curso FOREIGN key (cd_curso) references curso(id)
)