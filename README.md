# 1ELE705_Aula1_Assignment2

Seu trabalho é implementar a função void bubblesort(int* a, int N) no projeto.

O projeto pode ser testado de duas maneiras. Através do Visual Studio e através do GitHub

O Projeto no Visual Studio contém um vetor de strings digitado no campo comand arguments.
Para acessar vá em Project --> <nomedoprojeto> properties>
Na caixa da esquerda selecione: Configuration Properties-->Debugging
Na caixa de seleção Debugger to launch, escolha Local Windows Debugger
A lista de strings estará digitada em Command Arguments
A lista de strings ali digitada será usada como entrada para o argumento argv em main
O primeiro argumento da função main, argc, contém a quantidade de elementos do da lista de strings e o endereço da lista é armenado no ponteiro argv
Ao executar o programa, o sistema automaticamente passa a quantidade de elementos e o endereço da lista de strings para a função main.
A lista de strings é uma estrutura de dados onde são armazenados ponteiros para uma dada string.
Uma string é um vetor ou lista de caracteres terminada com o caracatere NULL (0 ou '\0')
Cada elemento da lista de strings é um ponteiro que contém o endereço inicial da string que representa um dado número da lista armazenada no campo Command Arguments
Desta forma, a variável de passagem de passagem de parâmetros da função main denominada argv deve ser um ponteiro de ponteiro para char, pois ela recebe o endereço de uma lista, cujos elementos são ponteiros para char (cada elemento contém um endereço de um vetor de caracteres ou lista de caracteres ou string).
O primeiro elemento de argv é o ponteiro da string com o nome do projeto. Assim o programa o ignora. Assim, argc contém a quantidade de números adentrados no campo Command Arguments + 1.
No primeiro loop do programa, a função da stdlib atoi transforma cada uma das strings, cujos ponteiros estão nos elementos de argv[], em inteiros e os armazena no vetor de inteiros a.
Logo após a função bubblesort é chamada e o endereço do vetor de inteiros a e a quantidade de números armazenados em a são passados para a função como parâmetros.
Finalmente o sistema imprime o vetor a recém ordenado pela função bubblesort.
  
