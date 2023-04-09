#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>
#include <unistd.h>
#include <windows.h>

void setWindowSize(int width, int height) {
    char command[30];
    sprintf(command, "mode con: cols=%d lines=%d", width, height);
    system(command);
}

void exibirMenu() {
    system("cls"); // limpa a tela do terminal (Windows)

    // define as cores para as bordas e textos
    // amarelo brilhante
	printf("\033[1;33m");
    printf("************************************************************************************************************************\n");
    printf("|						     MENU DE OPÇÕES							|\n");
    printf("********************************|***************************************************************************************\n");
    printf("|\033[1;35m2 VIA BOLETOS\033[0m			|\033[1;35mOUTROS\033[0m\n");
    // amarelo brilhante
	printf("\033[1;33m");
    printf("| 00 - CPFL			| 40 - CRIAR CURRICULO\n");
    printf("| 00 - SABESP\n");
    printf("| 00 - CAIXA\n");
    printf("| 00 - SANTANDER\n");
    printf("| 00 - WIP\n");
    printf("| 00 - WIP\n");
    printf("| 00 - WIP\n");
    printf("| 00 - WIP\n");
    printf("| 00 - WIP\n");
    printf("| 00 - WIP\n");
    printf("************************************************************************************************************************\n");
    printf("|\033[1;35mHOSPITAIS/EXAMES\033[0m\n");
    // amarelo brilhante
	printf("\033[1;33m");
    printf("| 00 - WIP\n");
    printf("| 00 - WIP\n");
    printf("| 00 - WIP\n");
    printf("| 00 - WIP\n|\n");
    printf("|\033[1;35mOPERADORAS\033[0m\n");
    // amarelo brilhante
	printf("\033[1;33m");
	printf("| 00 - MEU CLARO\n");
    printf("| 00 - VIVO EM DIA\n");
    printf("| 00 - MEU TIM\n");
    printf("| 00 - MINHA OI\n");
    printf("|\n");
    printf("| 0 - SAIR\n");
    printf("************************************************************************************************************************\n");
    // volta para a cor padrão
	printf("\033[0m");

    char opcao[20];
    do {
        printf("\nDigite a opcao desejada: ");
        scanf("%s", opcao);
		
		//2VIA BOLETOS
	
        if (strcmp(opcao, "1") == 0 || strcmp(opcao, "cpfl") == 0) {
            printf("\nAcessando site da CPFL...\n");
            // redirecionar para o site da CPFL
            system("start https://www.cpfl.com.br/descomplica-debitos-segunda-via");
            sleep(1); // dorme por 1 segundo
    		exibirMenu(); // volta para o menu principal
        } 
        else if (strcmp(opcao, "2") == 0 || strcmp(opcao, "sabesp") == 0) {
            printf("\nAcessando site da SABESP...\n");
            // redirecionar para o site da SABESP
            system("start https://www.sabesp.com.br/");
            sleep(1); // dorme por 1 segundo
    		exibirMenu(); // volta para o menu principal
        }
        else if (strcmp(opcao, "3") == 0 || strcmp(opcao, "caixa") == 0) {
            printf("\nAcessando site da CAIXA...\n");
            // redirecionar para o site da CAIXA
            system("start https://www.caixa.gov.br/");
            sleep(1); // dorme por 1 segundo
    		exibirMenu(); // volta para o menu principal
        }
        else if (strcmp(opcao, "4") == 0 || strcmp(opcao, "santander") == 0) {
            printf("\nAcessando site do SANTANDER...\n");
            // redirecionar para o site do SANTANDER
            system("start https://www.santander.com.br/");
            sleep(1); // dorme por 1 segundo
    		exibirMenu(); // volta para o menu principal
        }
        
        //HOSPITAIS/EXAMES
        else if (strcmp(opcao, "numero") == 0 || strcmp(opcao, "nome_do_site") == 0) {
            printf("\nAcessando site do NOME_DO_SITE...\n");
            // redirecionar para o site do WIP
            system("start LINK");
            sleep(1); // dorme por 1 segundo
    		exibirMenu(); // volta para o menu principal
        }
        //OPERADORAS
        else if (strcmp(opcao, "5") == 0 || strcmp(opcao, "claro") == 0) {
            printf("\nAcessando site da CLARO FATURA FACIL...\n");
            // redirecionar para o site do WIP
            system("start https://fatura-facil.claro.com.br/");
            sleep(1); // dorme por 1 segundo
    		exibirMenu(); // volta para o menu principal
        }
        else if (strcmp(opcao, "5") == 0 || strcmp(opcao, "vivo") == 0) {
            printf("\nAcessando site do VIVO EM DIA...\n");
            // redirecionar para o site do WIP
            system("start https://vivoemdia.vivo.com.br/");
            sleep(1); // dorme por 1 segundo
    		exibirMenu(); // volta para o menu principal
        }
        else if (strcmp(opcao, "5") == 0 || strcmp(opcao, "tim") == 0) {
            printf("\nAcessando site do MEU TIM...\n");
            // redirecionar para o site do WIP
            system("start https://meutim.tim.com.br/");
            sleep(1); // dorme por 1 segundo
    		exibirMenu(); // volta para o menu principal
        }
        else if (strcmp(opcao, "5") == 0 || strcmp(opcao, "oi") == 0) {
            printf("\nAcessando site da MINHA OI...\n");
            // redirecionar para o site do WIP
            system("start https://www.oi.com.br/minha-oi/codigo-de-barras/");
            sleep(1); // dorme por 1 segundo
    		exibirMenu(); // volta para o menu principal
        }
        //OUTROS
        // Adicione novas opções aqui
        else if (strcmp(opcao, "0") != 0 && strcmp(opcao, "sair") != 0) {
            printf("\nOpcao invalida!\n");

            // pausa por 1 segundos
            for (int i = 1; i >= 1; i--) {
                printf("\rVoltando Ao Menu em %d segundos...", i);
                fflush(stdout);
                sleep(1); // espera 1 segundo
            }

    // limpa a tela e mostra o menu novamente
	system("cls");
    exibirMenu();
        }

    } while (strcmp(opcao, "sair") != 0 && opcao[0] != '0');
}

int main() {
	SetConsoleTitle("SITES UTEIS");
    setlocale(LC_ALL, "Portuguese");
    setWindowSize(120, 40);
    exibirMenu();
    return 0;
}
