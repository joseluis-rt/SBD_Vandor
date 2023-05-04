#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX_CARROS 10 // máximo de carros que uma pessoa pode ter

// Definição da estrutura para armazenar os dados de uma pessoa
typedef struct {
    char nome[50];
    char cpf[12];
    char endereco[100];
    char telefone[20];
    int num_carros;
    char modelo_carro[MAX_CARROS][50];
    char placa_carro[MAX_CARROS][8];
} Pessoa;

// Função para cadastrar uma nova pessoa e seus carros
void cadastrar_pessoa(FILE *arquivo) {
    Pessoa pessoa;
    printf("Digite o nome da pessoa: ");
    fgets(pessoa.nome, 50, stdin);
    fprintf(arquivo, "%s", pessoa.nome);

    printf("Digite o CPF da pessoa: ");
    fgets(pessoa.cpf, 12, stdin);
    getchar(); //  limpa o buffer de entrada
    fprintf(arquivo, "%s \n", pessoa.cpf);

    printf("Digite o endereco da pessoa: ");
    fgets(pessoa.endereco, 100, stdin);
    fprintf(arquivo, "%s", pessoa.endereco);

    printf("Digite o telefone da pessoa: ");
    fgets(pessoa.telefone, 20, stdin);
    fprintf(arquivo, "%s", pessoa.telefone);

    printf("Quantos carros a pessoa possui (max %d)? ", MAX_CARROS);
    scanf("%d", &pessoa.num_carros);
    getchar(); //  limpa o buffer de entrada
    fprintf(arquivo, "%d \n", pessoa.num_carros);

    for (int i = 0; i < pessoa.num_carros; i++) {
        printf("Digite o modelo do carro %d: ", i + 1);
        fgets(pessoa.modelo_carro[i], 50, stdin);
        fprintf(arquivo, "%s", pessoa.modelo_carro[i]);

        printf("Digite a placa do carro %d: ", i + 1);
        fgets(pessoa.placa_carro[i], 8, stdin);
        getchar(); //  limpa o buffer de entrada
        fprintf(arquivo, "%s \n", pessoa.placa_carro[i]);
    }

}

// Função para listar todas as pessoas cadastradas
void listar_pessoas(FILE *arquivo) {
    Pessoa pessoa;
    char linha[200];
    int i;

    arquivo = fopen("usuarios.txt", "rb"); //rb para ler em binário (read binary)

    if (arquivo == NULL) {
        printf("Erro ao abrir o arquivo.\n");
        exit(1);
    }

    while (fgets(linha, 200, arquivo) != NULL) {
        printf("Nome: %s", linha);

        fgets(linha, 200, arquivo);
        printf("CPF: %s", linha);

        fgets(linha, 200, arquivo);
        printf("Endereco: %s", linha);

        fgets(linha, 200, arquivo);
        printf("Telefone: %s", linha);

        fgets(linha, 200, arquivo);
        sscanf(linha, "%d", &pessoa.num_carros);
        printf("Quantidade de carros: %d\n", pessoa.num_carros);

        for (i = 0; i < pessoa.num_carros; i++) {
            fgets(linha, 200, arquivo);
            printf("Modelo do carro %d: %s", i+1, linha);

            fgets(linha, 200, arquivo);
            printf("Placa do carro %d: %s", i+1, linha);
        }

        printf("\n");
    }
}

int main() {
    FILE *arquivo;
    int opcao;

    arquivo = fopen("usuarios.txt", "ab"); //ab para salvar em binário (append binary)

    do {
        printf("\n1 - Cadastrar nova pessoa\n");
        printf("2 - Listar todas as pessoas cadastradas\n");
        printf("3 - Sair do programa\n");
        printf("Escolha uma opcao: ");
        scanf("%d", &opcao);
        getchar(); // consome o \n deixado pelo scanf

        switch (opcao) {
            case 1:
                system("cls");
                printf("(  Cadastrar Pessoa  )\n\n");
                cadastrar_pessoa(arquivo);
                printf("Pessoa cadastrada com sucesso!\n");
                break;
            case 2:
                system("cls");
                printf("(  Listagem de Pessoas  )\n\n");
                listar_pessoas(arquivo);
                fclose(arquivo);
                break;
            case 3:
                printf("Encerrando o programa...\n");
                break;
            default:
                printf("Opcao invalida!\n");
            break;
        }
    } while (opcao != 3);


    fclose(arquivo);

    return 0;
}
