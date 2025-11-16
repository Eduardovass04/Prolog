par(lista1,[1,2,3,4]).
impar(lista2,[1,2,3]).

situacao(T,0):- R is T mod 2, R=0.
situacao(T,1):- R is T mod 2, R=1.

analise(Tamanho1,Tamanho2,ParX,ImparY,Ehpar,Ehimpar):-

lista(X), tamanho(X,Tamanho1),
lista(Y), tamanho(Y,Tamanho2),

situacao(Tamanho1,ParX),
ParX=0, Ehpar=true,

situacao(Tamanho2,ImparY),
ImparY=1, Ehimpar=true.
