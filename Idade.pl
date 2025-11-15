

adulto(kleber,18).
adulto(maria,15).

situacao(Pessoa1,Pessoa2,Idade1,Idade2,Maior,Menor):-adulto(Pessoa1,Idade1),adulto(Pessoa2,Idade2), Idade1>=18,Idade2>=18, Maior=Pessoa1,Maior=Pessoa2.

situacao(Pessoa1,Pessoa2,Idade1,Idade2,Maior,Menor):-adulto(Pessoa1,Idade1),adulto(Pessoa2,Idade2), Idade1<18, Idade2<18, Menor=Pessoa1,Menor=Pessoa2.
