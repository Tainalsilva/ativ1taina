algoritmo "semnome"
// Fun??o :calcular m?dia do aluno
// Autor :Tain? Laurindo
// Data : 02/02/2023
// Se??o de Declara??es 
var
num_1, num_2, num_3, media:real

inicio
escreval("ol? mundo")
escreval("calcule sua m?dia")
escreval("Digite o primeiro n?mero:")
leia(num_1)
escreval("Digite o segundo n?mero:")
leia(num_2)
escreval("Digite o terceiro n?mero:")
leia(num_3)
media<-(num_1+num_2+num_3)/3
se media > 7 entao
escreval("Aluno aprovado com m?dia:", media)
senao
se media < 2 entao
escreval("Aluno reprovado com m?dia", media)
senao
escreval("Aluno em recupera??o com m?dia:", media)
fimse
fimse
fimalgoritmo
