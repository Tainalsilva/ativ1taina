algoritmo "semnome"
// Função :calcular média do aluno
// Autor :Tainá Laurindo
// Data : 02/02/2023
// Seção de Declarações 
var
num_1, num_2, num_3, media:real

inicio
escreval("olá mundo")
escreval("calcule sua média")
escreval("Digite o primeiro número:")
leia(num_1)
escreval("Digite o segundo número:")
leia(num_2)
escreval("Digite o terceiro número:")
leia(num_3)
media<-(num_1+num_2+num_3)/3
se media > 7 entao
escreval("Aluno aprovado com média:", media)
senao
se media < 2 entao
escreval("Aluno reprovado com média", media)
senao
escreval("Aluno em recuperação com média:", media)
fimse
fimse
fimalgoritmo
