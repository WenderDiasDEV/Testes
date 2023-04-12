@echo off
@mode 120,40

:menu

set num=1

title SITES/APLICATIVOS UTEIS

echo *********************************************************************************************************************
echo *
echo * 2 VIA FATURAS e BOLETOS:          27- HB
echo *  %num%- CPFL                         %num%- WIP & set /a num+=1
set /a num+=1
echo *  02- SABESP                       00- WIP
echo *  03- SANTANDER                    00- WIP
echo *  04- CAIXA                        00- WIP
echo *  05- HAVAN                        
echo *  06- BENEVIX                     OUTROS:
echo *  07- VOX CARTAO TENDA             40- CRIAR CURRICULO
echo *  08- BRADESCO LINHA DIGITAVEL     ANTECEDENTES- Digite o estado desejado.
echo *  09- FIES
echo *  10- EMBRATEL
echo *
echo * HOSPITAIS/EXAMES
echo *  11- UNIMED
echo *  12- HB
echo *  13- COREN
echo *
echo * OPERADORAS:
echo *  14- CLARO
echo *  15- VIVO
echo *  16- TIM
echo *  17- OI
echo *
echo * SITES GOV.BR:
echo *  18- GOVBR
echo *  19- DETRAN
echo *  20- MEU INSS
echo *  21- POUPATEMPO
echo *  22- MEI
echo *  23- CDHU
echo *  24- IPTU
echo *  25- ANTECEDENTES GOV.BR
echo *
echo * EXAMES:
echo *  26- AUSTA
echo *********************************************************************************************************************
echo.

set opcao=1

set /p escolha=Escolha qual opcao voce deseja: 

REM verifica se a escolha é um nome de opção completo, caso contrário, assume que é um número de opção

if "%escolha%"=="cpfl" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="sabesp" set escolha=%opcao%
set /a opcao+=1

if %escolha% gtr 2 goto menu

echo %escolha%|findstr /R "[A-Za-z]" >nul
if %errorlevel% EQU 0 (
    echo Você digitou uma letra.
    goto :menu
) else (
    if %escolha% == 1 (
        goto :1
    ) else (
        goto :%escolha%
    )
)

:1
echo Voce escolheu CPFL
start https://www.cpfl.com.br/descomplica-debitos-segunda-via
CLS
goto :menu

:2
echo Voce escolheu SABESP
start https://agenciavirtual.sabesp.com.br/minhas-faturas
CLS
goto :menu

:default
echo OPCAO INVALIDA
pause
goto :menu