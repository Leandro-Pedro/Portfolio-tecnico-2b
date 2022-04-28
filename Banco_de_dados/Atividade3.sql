Create table hogwarts( 
cod int primary key, 
eventos varchar, 
moradia varchar, 
numMatricula varchar, 
foreign key (numMatricula) references alunos , 
codFuncionarios int, 
foreign key (codFuncionarios) references funcionarios ); 
Create table alunos( 
numMatricula varchar primary key, 
nome varchar, 
numChamada int, 
endereco varchar, 
turma int 
); 
Create table materias( 
cod int primary key, 
professores varchar, 
nome varchar, 
numChamada int 
); 
Create table funcionarios( 
codFuncionarios int primary key, 
funcao varchar, 
nome varchar, 
contato varchar, 
endereco varchar, 
horario int 
); 
select * from hogwarts h 
left join alunos a 
on a.nummatricula = h.nummatricula
