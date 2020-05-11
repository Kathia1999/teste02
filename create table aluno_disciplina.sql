create table aluno_disciplina(
id int not null auto_increment,
cd_disciplina int not null,
cd_aluno int not null,
primary key(id),
constraint aluno_disciplina_aluno FOREIGN key (cd_aluno) references aluno(id),
constraint aluno_disciplina_disciplina FOREIGN key (cd_disciplina) references disciplinas(id)
)