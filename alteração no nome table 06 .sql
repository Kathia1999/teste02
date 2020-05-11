alter table disciplinas add column cd_professor int not null 

alter table disciplinas add constraint disciplinas_professor FOREIGN key (cd_professor) references professor (id)