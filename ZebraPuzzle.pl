informacaoDoMorador(CorDaCasa, Nacionalidade, Bebida, MarcaDeCigarro, Animal).

donoDaZebra(Proprietario) :- casas(Propriedade),
    member(informacaoDoMorador(_,Proprietario,_,_,zebra), Propriedade).

bebeAgua(Bebedor) :- casas(Propriedade),
	member(informacaoDoMorador(_,Bebedor,agua,_,_), Propriedade).

casas(Propriedade) :- length(Propriedade, 5),
	member(informacaoDoMorador(vermelho,ingles,_,_,_), Propriedade),
	member(informacaoDoMorador(_,espanhol,_,_,cachorro), Propriedade),
	member(informacaoDoMorador(verde,_,cafe,_,_), Propriedade),
	member(informacaoDoMorador(_,ucraniano,cha,_,_), Propriedade),
	adjacente(informacaoDoMorador(verde,_,_,_,_), informacaoDoMorador(marfim,_,_,_,_), Propriedade),
	member(informacaoDoMorador(_,_,_,oldGold,caramujos), Propriedade),
	member(informacaoDoMorador(amarela,_,_,kools,_), Propriedade),
	Propriedade = [_,_,informacaoDoMorador(_,_,leite,_,_),_,_],
	Propriedade = [informacaoDoMorador(_,noruegues,_,_,_)|_],
	adjacente(informacaoDoMorador(_,_,_,_,raposa), informacaoDoMorador(_,_,_,chesterfield,_), Propriedade),
	adjacente(informacaoDoMorador(_,_,_,kools,_), informacaoDoMorador(_,_,_,_,cavalo), Propriedade),
	member(informacaoDoMorador(_,_,sucoDeLaranja,luckyStrike,_), Propriedade),
	member(informacaoDoMorador(_,japones,_,parliaments,_), Propriedade),
	adjacente(informacaoDoMorador(_,noruegues,_,_,_), informacaoDoMorador(azul,_,_,_,_), Propriedade),
	member(informacaoDoMorador(_,_,agua,_,_), Propriedade),
	member(informacaoDoMorador(_,_,_,_,zebra), Propriedade).

adjacente(A, B, Ls) :- append(_, [A,B|_], Ls).
adjacente(A, B, Ls) :- append(_, [B,A|_], Ls).