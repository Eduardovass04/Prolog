situacao(maria,espanhol,7).
situacao(maria,geografia,8).

st(Aluno,Disciplina,Disciplina2,Nota1,Nota2,Aprovado,Reprovado):- situacao(Aluno,Disciplina,Nota1),situacao(Aluno,Disciplina2,Nota2), Nota1>5, Nota2>5, Aprovado=Aluno.

st(Aluno,Disciplina,Disciplina2,Nota1,Nota2,Aprovado,Reprovado):- situacao(Aluno,Disciplina,Nota1),situacao(Aluno,Disciplina2,Nota2), Nota1<=5,Nota2<=5, Reprovado=Aluno.
