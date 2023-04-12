@echo off
@mode 120,40

:menu
set num0=0
set num=1
set next_num=31

title SITES/APLICATIVOS UTEIS

echo [93m
echo *********************************************************************************************************************
echo * [95m2 VIA FATURAS e BOLETOS:[93m       * [95mSITES GOV.BR:[0m[93m
echo *  %num0%%num%- CPFL                      *  %next_num%- GOV.BR
set /a num+=1
set /a next_num+=1
echo *  %num0%%num%- SABESP                    *  %next_num%- DETRAN
set /a num+=1
set /a next_num+=1
echo *  %num0%%num%- SANTANDER                 *  %next_num%- MEU INSS
set /a num+=1
set /a next_num+=1
echo *  %num0%%num%- CAIXA                     *  %next_num%- CARNE INSS
set /a num+=1
set /a next_num+=1
echo *  %num0%%num%- HAVAN                     *  %next_num%- POUPATEMPO
set /a num+=1
set /a next_num+=1
echo *  %num0%%num%- BENEVIX                   *  %next_num%- MEI
set /a num+=1
set /a next_num+=1
echo *  %num0%%num%- VOX CARTAO TENDA          *  %next_num%- CDHU
set /a num+=1
set /a next_num+=1
echo *  %num0%%num%- BRADESCO [91m- LINHA DIGI[93m     *  %next_num%- IPTU
set /a num+=1
set /a next_num+=1
echo *  %num0%%num%- EMBRATEL                  *  %next_num%- ANTECEDENTE GOV
set /a num+=1
echo *  %num%- FIES                      *
set /a num+=1
echo *  %num%- RIACHUELO [91m- NASCIMENTO[93m    * [95mOUTROS:[0m[93m
set /a num+=1
set /a next_num+=1
echo *  %num%- RIACHUELO [91m- LOGIN[93m         *  %next_num%- CRIAR CURRICULO
set /a num+=1
set /a next_num+=1
echo *  %num%- PORTAL FATURA [91m- LOGIN[93m     *  -ANTECEDENTE-
set /a num+=1
echo *  %num%- PORTAL FATURA [91m- BOLETO[93m    *  -MULTA ou MULTAS-
set /a num+=1
echo *  %num%- BANCO BV                  *
set /a num+=1
echo *                                *
echo * [95mHOSPITAIS [0m[93m                     *
echo *  %num%- UNIMED [91m- BOLETO[0m[93m           *
set /a num+=1
echo *  %num%- HB     [91m- BOLETO[0m[93m           *
set /a num+=1
echo *  %num%- COREN  [91m- BOLETO[0m[93m           *
set /a num+=1
echo *  %num%- AUSTA  [91m- WHATSAPP[0m[93m         *
set /a num+=1
echo *  %num%- UNILAB [91m- EXAME[0m[93m            *
set /a num+=1
echo *  %num%- AUSTA  [91m- EXAME[0m[93m            *
set /a num+=1
echo *  %num%- HB     [91m- EXAME[0m[93m            *
set /a num+=1
echo *  %num%- HB [91m- EXAME P/ PROTOCOLO[0m[93m   *
set /a num+=1
echo *  %num%- TAJARA [91m- EXAME[0m[93m            *
set /a num+=1
echo *  %num%- SUS                       *
set /a num+=1
echo *                                * [95mPOR APLICATIVO:[0m[93m
echo * [95mOPERADORAS:  [0m[93m                  *  -CARREFOUR
echo *  %num%- MEU CLARO                 *  -PERNABUCANAS
set /a num+=1
echo *  %num%- VIVO EM DIA               *  -CARTAO ITAU
set /a num+=1
echo *  %num%- MEU TIM                   *  -HIPERCARD
set /a num+=1
echo *  %num%- TIM NEGOCIA               *  -ATACADAO
set /a num+=1
echo *  %num%- MINHA OI                  *
set /a num+=1
echo *********************************************************************************************************************
echo.

set opcao=1

set /p escolha=Escolha qual opcao voce deseja: 

echo [0m

REM verifica se a escolha é um nome de opção completo, caso contrário, assume que é um número de opção

REM OPCAO DIGITADA ----------------------------------------------------------------------------------

if "%escolha%"=="cpfl" set escolha=%opcao%
if "%escolha%"=="CPFL" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="sabesp" set escolha=%opcao%
if "%escolha%"=="SABESP" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="santander" set escolha=%opcao%
if "%escolha%"=="SANTANDER" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="caixa" set escolha=%opcao%
if "%escolha%"=="CAIXA" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="havan" set escolha=%opcao%
if "%escolha%"=="HAVAN" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="benevix" set escolha=%opcao%
if "%escolha%"=="BENEVIX" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="vox" set escolha=%opcao%
if "%escolha%"=="VOX" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="linhadigitavel" set escolha=%opcao%
if "%escolha%"=="linha digitavel" set escolha=%opcao%
if "%escolha%"=="LINHADIGITAVEL" set escolha=%opcao%
if "%escolha%"=="LINHA DIGITAVEL" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="embratel" set escolha=%opcao%
if "%escolha%"=="EMBRATEL" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="fies" set escolha=%opcao%
if "%escolha%"=="FIES" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="riachuelo" set escolha=%opcao%
if "%escolha%"=="RIACHUELO" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="riachuelo2" set escolha=%opcao%
if "%escolha%"=="RIACHUELO2" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="portaldafatura" set escolha=%opcao%
if "%escolha%"=="portal da fatura" set escolha=%opcao%
if "%escolha%"=="PORTALDAFATURA" set escolha=%opcao%
if "%escolha%"=="PORTAL DA FATURA" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="portaldafatura2" set escolha=%opcao%
if "%escolha%"=="portal da fatura2" set escolha=%opcao%
if "%escolha%"=="PORTALDAFATURA2" set escolha=%opcao%
if "%escolha%"=="PORTAL DA FATURA2" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="bv" set escolha=%opcao%
if "%escolha%"=="BV" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="unimed" set escolha=%opcao%
if "%escolha%"=="UNIMED" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="hb" set escolha=%opcao%
if "%escolha%"=="HB" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="coren" set escolha=%opcao%
if "%escolha%"=="COREN" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="austa" set escolha=%opcao%
if "%escolha%"=="AUSTA" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="unilab" set escolha=%opcao%
if "%escolha%"=="UNILAB" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="eausta" set escolha=%opcao%
if "%escolha%"=="EAUSTA" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="ehb" set escolha=%opcao%
if "%escolha%"=="EHB" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="ehb2" set escolha=%opcao%
if "%escolha%"=="EHB2" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="tajara" set escolha=%opcao%
if "%escolha%"=="TAJARA" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="sus" set escolha=%opcao%
if "%escolha%"=="SUS" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="claro" set escolha=%opcao%
if "%escolha%"=="CLARO" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="vivo" set escolha=%opcao%
if "%escolha%"=="VIVO" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="tim" set escolha=%opcao%
if "%escolha%"=="TIM" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="timneg" set escolha=%opcao%
if "%escolha%"=="TIMNEG" set escolha=%opcao%
if "%escolha%"=="tim neg" set escolha=%opcao%
if "%escolha%"=="TIM NEG" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="oi" set escolha=%opcao%
if "%escolha%"=="OI" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="govbr" set escolha=%opcao%
if "%escolha%"=="GOVBR" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="detran" set escolha=%opcao%
if "%escolha%"=="DETRAN" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="meuinss" set escolha=%opcao%
if "%escolha%"=="MEUINSS" set escolha=%opcao%
if "%escolha%"=="meu inss" set escolha=%opcao%
if "%escolha%"=="MEU INSS" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="carneinss" set escolha=%opcao%
if "%escolha%"=="CARNEINSS" set escolha=%opcao%
if "%escolha%"=="carne inss" set escolha=%opcao%
if "%escolha%"=="CARNE INSS" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="poupatempo" set escolha=%opcao%
if "%escolha%"=="POUPATEMPO" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="mei" set escolha=%opcao%
if "%escolha%"=="MEI" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="cdhu" set escolha=%opcao%
if "%escolha%"=="CDHU" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="iptu" set escolha=%opcao%
if "%escolha%"=="IPTU" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="antecedenteg" set escolha=%opcao%
if "%escolha%"=="ANTECEDENTEG" set escolha=%opcao%
set /a opcao+=1
if "%escolha%"=="curriculo" set escolha=%opcao%
if "%escolha%"=="CURRICULO" set escolha=%opcao%
set /a opcao+=1

if %escolha% gtr 40 goto menu

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

REM 2 VIA BOLETO ------------------------------------------------------------------------------------

:1
start https://www.cpfl.com.br/descomplica-debitos-segunda-via
CLS
goto :menu

:2
start https://agenciavirtual.sabesp.com.br/minhas-faturas
CLS
goto :menu

:3
start https://www.santander.com.br
CLS
goto :menu

:4
start https://www.caixa.gov.br/atendimento/2-via-boleto/Paginas/default.aspx
CLS
goto :menu

:5
start https://cliente.havan.com.br/Portal/Cartao/Consulta
CLS
goto :menu

:6
start https://site-backend.benevix.com.br/acesso-rapido/boletos
CLS
goto :menu

:7
start https://portador-voxcred.mob4pay.com/payment-init
CLS
goto :menu

:8
start https://www.ib12.bradesco.com.br/ibpfsegundaviaboleto/segundaViaBoletoPesquisarLinhaDigitavel.do
CLS
goto :menu

:9
start http://fatura.embratel.net.br:9094/ebpp/jsp/boletoSimplificado/boletoLogin.jsp
CLS
goto :menu

:10
start https://x.gd/gIqpf
CLS
goto :menu

:11
start https://www.midway.com.br/consulta-boleto
CLS
goto :menu

:12
start https://www.riachuelo.com.br/cliente
CLS
goto :menu

:13
start https://www.portaldafatura.com.br/sso/pre-login
CLS
goto :menu

:14
start https://www.portaldafatura.com.br/boleto-rapido/login
CLS
goto :menu

:15
start https://minha.bv.com.br/login/
CLS
goto :menu

REM HOSPITAIS ---------------------------------------------------------------------------------------

:16
start https://www.unimedriopreto.com.br
CLS
goto :menu

:17
start https://hbtiss.hbsaude.com.br/hbboletos/Home/Buscar
CLS
goto :menu

:18
start https://portal.coren-sp.gov.br/servicos-online/
CLS
goto :menu

:19
echo [95mSO POR WHATSAPP[0m
ping 127.0.0.1 -n 3 > null
CLS
goto :menu

:20
start https://imedi.shiftcloud.com.br/shift/lis/imedi/elis/s01.iu.web.Login.cls?config=NOVO
CLS
goto :menu

:21
start https://laboratorio.austa.com.br/shift/lis/austa/elis/s01.iu.web.Login.cls
CLS
goto :menu

:22
start https://portalexames2.hospitaldebase.com.br/index.jsp
CLS
goto :menu

:23
start https://netpacs.hbsaude.com.br/Netpacs-paciente/#/
CLS
goto :menu

:24
:tajarae
start https://resultados.labtajara.com.br/shift/lis/tajara/elis/s01.iu.web.Login.cls
CLS
goto :menu

:25
start https://conectesus-paciente.saude.gov.br/login
CLS
goto :menu

REM OPERADORAS --------------------------------------------------------------------------------------

:26
:claro
start https://fatura-facil.claro.com.br/?utm_source=acessorapido&utm_medium=acessorapidofaturafacil&utm_id=redirectacessorapido&_ga=2.16299766.1379132361.1680954962-694131334.1667306424
CLS
goto :menu

:27
start https://vivoemdia.vivo.com.br
CLS
goto :menu

:28
start https://meutim.tim.com.br/novo/login?bmctx=8B94D49C137CCFE1FA9512A461AC79DB4FBA69EFB5FA39109654FE9A6E39100A&contextType=external&username=string&enablePersistentLogin=true&contextValue=%2Foam&password=secure_string&challenge_url=https%3A%2F%2Fmeutim.tim.com.br%2Fnovo%2Flogin&request_id=-6817042002684370067&authn_try_count=0&locale=pt_BR&resource_url=https%253A%252F%252Fmeutim.tim.com.br%252F
CLS
goto :menu

:29
start https://www.timnegocia.com.br/home
CLS
goto :menu

:30
:oi
start https://www.oi.com.br/minha-oi/codigo-de-barras/
CLS
goto :menu

REM GOV.BR ------------------------------------------------------------------------------------------

:31
:govbr
start https://sso.acesso.gov.br/login?client_id=www.gov.br&authorization_id=18771554c18
CLS
goto :menu

:32
start https://meu.inss.gov.br/#/login
CLS
goto :menu

:33
:detran
start https://www.detran.sp.gov.br/wps/portal/portaldetran/cidadao/home#
CLS
goto :menu

:34
start https://sal.rfb.gov.br/PortalSalInternet/faces/pages/calcContribuicoesCI/filiadosApos/selecionarOpcoesCalculoApos.xhtml
CLS
goto :menu

:35
:poupatempo
start https://www.poupatempo.sp.gov.br/wps/portal/poupatempoTaOn/homeTaOn/!ut/p/z1/04_Sj9CPykssy0xPLMnMz0vMAfIjo8zi_TxcjDxM3A38DTycXA0Cw4w9DYIsg4wNfAz1wwkpiAJKG-AAjgZA_VFgJbhMCDWDKsBjRkFuhEGmo6IiAFl6Ge8!/dz/d5/L2dBISEvZ0FBIS9nQSEh/
CLS
goto :menu

:36
:mei
start http://www8.receita.fazenda.gov.br/SimplesNacional/Aplicacoes/ATSPO/pgmei.app/Identificacao
CLS
goto :menu

:37
:cdhu
start https://aplicacoes.cdhu2.sp.gov.br/epoupatempocdhu//CDHU/identificacaoMutuario/index.htm
CLS
goto :menu

:38
:iptu
start https://cidadao.riopreto.sp.gov.br/empro_cidadao/sjriopreto/semfaz/empro_iptu_2via.php
CLS
goto :menu

:39
start https://antecedentes.dpf.gov.br/antecedentes-criminais/certidao
CLS
goto :menu

REM OUTROS ------------------------------------------------------------------------------------------

:40
start \\administrador\Completo\Wender\CurriculumVitae.docx
CLS
goto :menu

:NUMERO_DA_OPCAO
start LINK_SITE
CLS
goto :menu

REM MULTAS ------------------------------------------------------------------------------------------

:multa
:multas
start https://nadaconsta.prf.gov.br/nada_consta/index.jsf
start https://servicos.dnit.gov.br/multas/
start http://www.multas1.der.sp.gov.br/der_multas_web/pages/DER_Multas_Web/index.aspx
start https://www.ipva.fazenda.sp.gov.br/ipvanet_consulta/consulta.aspx
start https://www.detran.mg.gov.br/veiculos/situacao-do-veiculo/emitir-de-extrato-de-multas
start http://www.dcctransito.com.br/consulta/index.cfm?municipio=7097
goto :menu