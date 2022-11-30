## AVITIVADE AVALIATIVA #01 - PROLOG

Repositório dedicado para a atividade da disciplina GCC128 - Inteligência Artificial

- PROFESSOR ERIC FERNANDES DE MELLO ARAUJO

Este trabalho visa a prática da linguagem de primeira ordem Prolog para a resolução de um problema. A linguagem Prolog é uma abreviação de Programação Lógica, criada em 1972 por Colmerauer e Rousell. Esta linguagem ́e muito útil para a definição de conhecimento lógico por meio de estruturas contendo predicados e átomos, bem como apresenta uma máquina de inferência que possibilita a resolução de problemas lógicos de forma clara e intuitiva.

O PROBLEMA

O problema a ser resolvido é conhecido como Zebra Puzzle, e apresenta inúmeras versões na internet. A sua primeira versão surgiu na Life International em 1962 da seguinte forma:

1. Existem cinco casas.
2. O Inglês vive na casa vermelha.
3. O Espanhol tem um cachorro.
4. Café é a bebida da casa verde.
5. O Ucraniano bebe chá.
6. A casa verde está à direita da casa marfim.
7. O fumante de Old Gold tem caramujos de estimação.
8. Cigarros Kools são consumidos na casa amarela.
9. Leite é a bebida da casa do meio.
10. O norueguês vive na primeira casa.
11. O homem que fuma Chesterfields vive na casa vizinha do homem que tem uma raposa.
12. Kools é o cigarro da casa vizinha à casa onde existe um cavalo.
13. O fumante de Lucky Strike bebe suco de laranja.
14. O Japonês fuma Parliaments.
15. O Norueguês é vizinho da casa azul.

O problema é encontrar a resposta para as seguintes perguntas:

- Quem bebe água?
- Quem é o dono da zebra?

Construa a base de conhecimento para o problema acima na linguagem Prolog, e crie um procedimento para resolver o problema e retornar as informações referentes aos moradores e das casas: cor da casa, nacionalidade do morador, bebida, marca de cigarro e animal. A sua base de conhecimento também deve ter as regras para responder as perguntas acima.

## Tutoriais de configuração

Instalando o SWI-Prolog

> Windows e Mac:

Baixar SWI-Prolog.

Windows: Recomendamos baixar a edição de 64 bits!
Instale o SWI-Prolog seguindo as instruções do instalador.

> Linux (Ubuntu):

Adicione o ppappa:swi-prolog/stable às fontes de software do seu sistema:

Abra um terminal (Ctrl+Alt+T) e digite:
`sudo add-apt-repository ppa:swi-prolog/stable`

Depois, atualize as informações do pacote:
`sudo apt-get update`

Instale o SWI-Prolog através do gerenciador de pacotes:

Abra um terminal (Ctrl+Alt+T) e digite:
`sudo apt-get install swi-prolog`

Para executar o programa `swipl -s ZebraPuzzle.pl`

- `donoDaZebra(Proprietario).`
- `bebeAgua(Bebedor).`

Para sair do SWI-Prolog, digite `halt.`
