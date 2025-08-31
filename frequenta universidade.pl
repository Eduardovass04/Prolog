%----------fatos------------

aluno(joao, calculo).
aluno(maria, calculo).
aluno(joel, programacao).
aluno(joel, estrutura).
frequenta(joao, ufpi).
frequenta(maria, ufpi).
frequenta(joel, ufma).
professor(carlos, calculo).
professor(ana_paula, estrutura).
professor(pedro, programacao).
funcionario(pedro, ufma).
funcionario(ana_paula, ufpi).
funcionario(carlos, ufpi).

%-------------Professor_Aluno------------
discente(X,Y):- aluno(X,Z), professor(Y,Z).

%-----------Universidade-----------------
universidade(X,Y):- frequenta(X,Z);funcionario(X,Z).
