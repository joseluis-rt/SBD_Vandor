#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <conio.h>
#include <locale.h>

typedef struct carro CARRO;
struct carro{
    char modelo [30];
    char ano[10];
    char placa[10];
    char cor[20];
};

typedef struct pessoa PESSOA;
struct pessoa{
    char nome[30];
    char cpf[15];
    CARRO carroPessoa; //carro da pessoa que esta sendo cadastrada
    int num_carros;
};


void cabecalho();
void addPessoa();
void listar();
void pesquisar();

int main(){
    setlocale(LC_ALL, "Portuguese"); //Adicionar caractéres ptbr
    int opcao;

    do{
        //printf("() \n");
        cabecalho();
        printf("(1) Cadastrar nova pessoa \n");
        printf("(2) Listar pessoas \n");
        printf("(3) Pesquisar pessoa pelo nome \n");
        printf("(4) Sair \n\n");

        printf("Escolha uma opção: ");
        scanf("%d", &opcao);

        switch(opcao){
        case 1: // Cadatrar pessoa
            addPessoa();
            break;

        case 2: // Listar todos
            listar();
            break;

        case 3: // Pesquisar
            pesquisar();
            break;

        case 4: // Sair
            printf("\nObrigado por sua visita! \n");
            getch();
            break;

        default:
            printf("\nOpção inválida! \n");
            getch();
            break;
        }

    } while (opcao != 4);

    return 0;
}

void cabecalho(){
    system ("cls");
    printf("____________________________________\n");
    printf("         Detran da Deep Web        \n");
    printf("____________________________________\n\n");


}

void addPessoa(){
    FILE * arquivo;
    PESSOA pes;

    int i = 0;
    pes.num_carros = 0;

    arquivo = fopen("pessoas.txt", "ab"); //ab para editar em binário

    if(arquivo == NULL){
        printf("Problemas na abertura do arquivo!\n");
    }
    else{
        do{
            cabecalho();

            fflush(stdin);
            printf("Nome: ");
            gets(pes.nome);

            fflush(stdin);
            printf("CPF: ");
            gets(pes.cpf);

            do{
                printf("\n");
                fflush(stdin);
                printf("Modelo do carro: ");
                gets(pes.carroPessoa.modelo);

                fflush(stdin);
                printf("Ano do carro: ");
                gets(pes.carroPessoa.ano);

                fflush(stdin);
                printf("Placa do carro: ");
                gets(pes.carroPessoa.placa);

                fflush(stdin);
                printf("Cor do carro: ");
                gets(pes.carroPessoa.cor);

                pes.num_carros++;

                printf("\nDeseja adicionar mais um carro (s|n)? ");
            }while(getche() == 's' || getch() == 'S');

            fwrite(&pes, sizeof(PESSOA), 1, arquivo);

            printf("\nDeseja adicionar mais uma pessoa(s|n)? ");
        } while(getche() == 's' || getche() == 'S');
        fclose(arquivo);
    }
}

void listar(){
    FILE* arquivo;
    PESSOA pes;

    arquivo = fopen("pessoas.txt", "rb"); //rb para ler aqrquivo em binário

    cabecalho();
    if(arquivo == NULL){
        printf("Problemas na abertura do arquivo!\n");
    }
    else{
        while( fread(&pes, sizeof(PESSOA), 1, arquivo) == 1){
            printf("Nome: %s\n", pes.nome);
            printf("CPF: %s\n", pes.cpf);

            printf("Numero de carros: %d\n", pes.num_carros);

            for (int i = 0; i < pes.num_carros; i++) {
            printf("\n");
            printf("Modelo: %s\n", pes.carroPessoa.modelo);
            printf("Placa: %s\n", pes.carroPessoa.placa);
            printf("Ano: %s\n", pes.carroPessoa.ano);
            printf("Cor: %s\n", pes.carroPessoa.cor);
            }
            printf("____________________________________\n\n");
        }
    }

    fclose(arquivo);
    getch();
}

void pesquisar(){
    FILE* arquivo;
    PESSOA pes;
    char nome[30];

    cabecalho();
    arquivo = fopen("pessoas.txt", "rb"); //rb para ler aqrquivo em binário

    if(arquivo == NULL){
        printf("Problemas na abertura do arquivo!\n");
    }
    else{
        fflush(stdin);
        printf("Digite o nome a pesquisar: ");
        gets(nome);

        while(fread(&pes, sizeof(PESSOA), 1, arquivo) == 1){
            if( strcmp(nome, pes.nome) == 0 ){
                printf("\n");
                printf("Nome: %s\n", pes.nome);
                printf("CPF: %s\n", pes.cpf);

                printf("Numero de carros: %d\n", pes.num_carros);

                for (int i = 0; i < pes.num_carros; i++) {
                printf("\n");
                printf("Modelo: %s\n", pes.carroPessoa.modelo);
                printf("Placa: %s\n", pes.carroPessoa.placa);
                printf("Ano: %s\n", pes.carroPessoa.ano);
                printf("Cor: %s\n", pes.carroPessoa.cor);

                }
            }
        }
    }
    printf("____________________________________\n\n");
    fclose(arquivo);
    getch();

}
