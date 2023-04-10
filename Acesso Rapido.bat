@echo off
@mode 120,40

title SITES/APLICATIVOS UTEIS

date /t
time /t
:menu
echo *********************************************************************************************************************
echo *
echo * 2 VIA FATURAS e BOLETOS:          27- HB
echo *  01- CPFL                         00- WIP
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

set /p escolha=Escolha qual opcao voce deseja: 
if %escolha% == 1 (goto :1) else (goto :%escolha%)

:1
:cpfl
echo Voce escolheu CPFL
start https://www.cpfl.com.br/descomplica-debitos-segunda-via
CLS
goto :menu

:2
:sabesp
echo Voce escolheu SABESP
start https://agenciavirtual.sabesp.com.br/minhas-faturas
CLS
goto :menu

:3
:santander
echo Voce escolheu FATURA SANTANDER
start https://www.santander.com.br
CLS
goto :menu

:4
:caixa
echo Voce escolheu FATURA CAIXA
start https://www.caixa.gov.br/atendimento/2-via-boleto/Paginas/default.aspx
CLS
goto :menu

:5
:havan
echo Voce escolheu FATURA HAVAN
start https://cliente.havan.com.br/Portal/Cartao/Consulta
CLS
goto :menu

:6
:benevix
echo Voce escolheu FATURA BENEVIX
start https://site-backend.benevix.com.br/acesso-rapido/boletos
CLS
goto :menu

:7
:vox
echo Voce escolheu FATURA CARTAO VOX
start https://portador-voxcred.mob4pay.com/payment-init
CLS
goto :menu

:8
:linhadigitavel
echo Voce escolheu BRADESCO LINHA DIGITAVEL
start https://www.ib12.bradesco.com.br/ibpfsegundaviaboleto/segundaViaBoletoPesquisarLinhaDigitavel.do
CLS
goto :menu

:9
:fies
echo Voce escolheu FIES
start https://x.gd/gIqpf
CLS
goto :menu

:10
:embratel
echo Voce escolheu FATURA EMBRATEL
start http://fatura.embratel.net.br:9094/ebpp/jsp/boletoSimplificado/boletoLogin.jsp
CLS
goto :menu

:11
:unimed
echo Voce escolheu FATURA UNIMED
start https://www.unimedriopreto.com.br
CLS
goto :menu

:12
:HB
echo Voce escolheu HOSPITAL DE BASE
start https://hbtiss.hbsaude.com.br/hbboletos/Home/Buscar
CLS
goto :menu

:13
:coren
echo Voce escolheu FATURA COREN
start https://portal.coren-sp.gov.br/servicos-online/
CLS
goto :menu

:14
:claro
echo Voce escolheu MEU CLARO
start https://fatura-facil.claro.com.br/?utm_source=acessorapido&utm_medium=acessorapidofaturafacil&utm_id=redirectacessorapido&_ga=2.16299766.1379132361.1680954962-694131334.1667306424
CLS
goto :menu

:15
:vivo
echo Voce escolheu VIVO EM DIA
start https://vivoemdia.vivo.com.br
CLS
goto :menu

:16
:tim
echo Voce escolheu MEU TIM
start https://meutim.tim.com.br/novo/login?bmctx=8B94D49C137CCFE1FA9512A461AC79DB4FBA69EFB5FA39109654FE9A6E39100A&contextType=external&username=string&enablePersistentLogin=true&contextValue=%2Foam&password=secure_string&challenge_url=https%3A%2F%2Fmeutim.tim.com.br%2Fnovo%2Flogin&request_id=-6817042002684370067&authn_try_count=0&locale=pt_BR&resource_url=https%253A%252F%252Fmeutim.tim.com.br%252F
CLS
goto :menu

:17
:oi
echo Voce escolheu MINHA OI
start https://www.oi.com.br/minha-oi/codigo-de-barras/
CLS
goto :menu

:18
:govbr
echo Voce escolheu GOV.BR
start https://sso.acesso.gov.br/login?client_id=www.gov.br&authorization_id=18760ba8606
CLS
goto :menu

:19
:detran
echo Voce escolheu SITE DO DETRAN
start https://www.detran.sp.gov.br/wps/portal/portaldetran/cidadao/home#
CLS
goto :menu

:20
:meuinss
echo Voce escolheu MEU INSS
start https://meu.inss.gov.br/#/login
CLS
goto :menu

:21
:poupatempo
echo Voce escolheu POUPATEMPO
start https://www.poupatempo.sp.gov.br/wps/portal/poupatempoTaOn/homeTaOn/!ut/p/z1/04_Sj9CPykssy0xPLMnMz0vMAfIjo8zi_TxcjDxM3A38DTycXA0Cw4w9DYIsg4wNfAz1wwkpiAJKG-AAjgZA_VFgJbhMCDWDKsBjRkFuhEGmo6IiAFl6Ge8!/dz/d5/L2dBISEvZ0FBIS9nQSEh/
CLS
goto :menu

:22
:mei
echo Voce escolheu FATURA MEI
start http://www8.receita.fazenda.gov.br/SimplesNacional/Aplicacoes/ATSPO/pgmei.app/Identificacao
CLS
goto :menu

:23
:cdhu
echo Voce escolheu CDHU
start https://aplicacoes.cdhu2.sp.gov.br/epoupatempocdhu//CDHU/identificacaoMutuario/index.htm
CLS
goto :menu

:24
:iptu
echo Voce escolheu IPTU
start https://cidadao.riopreto.sp.gov.br/empro_cidadao/sjriopreto/semfaz/empro_iptu_2via.php
CLS
goto :menu

:25
:antecedentegov
echo Voce escolheu CERTIDAO ANTECEDENTE CRIMINAL
start https://antecedentes.dpf.gov.br/antecedentes-criminais/certidao
CLS
goto :menu


:26
:00
echo Voce escolheu NOME_DO_SERVIÇO
start link
CLS
goto :menu

:27
:exameausta
echo Voce escolheu EXAME AUSTA
start https://laboratorio.austa.com.br/shift/lis/austa/elis/s01.iu.web.Login.cls
CLS
goto :menu

:28
:examehb
echo Voce escolheu EXAME HB
start https://www.hospitaldebase.com.br/exames-resultado
CLS
goto :menu

:29
:00
echo Voce escolheu NOME_SERVICO
start LINK_SITE
CLS
goto :menu

:30
:00
echo Voce escolheu NOME_SERVICO
start LINK_SITE
CLS
goto :menu

:31
:00
echo Voce escolheu NOME_SERVICO
start LINK_SITE
CLS
goto :menu

:32
:00
echo Voce escolheu NOME_SERVICO
start LINK_SITE
CLS
goto :menu

:33
:00
echo Voce escolheu NOME_SERVICO
start LINK_SITE
CLS
goto :menu

:34
:00
echo Voce escolheu NOME_SERVICO
start LINK_SITE
CLS
goto :menu

:35
:00
echo Voce escolheu NOME_SERVICO
start LINK_SITE
CLS
goto :menu

:36
:00
echo Voce escolheu NOME_SERVICO
start LINK_SITE
CLS
goto :menu

:40
:curriculo
echo Voce escolheu CRIAR CURRICULO
start \\administrador\Completo\Wender\CurriculumVitae.docx
CLS
goto :menu

:multa
:multas
start https://nadaconsta.prf.gov.br/nada_consta/index.jsf
start https://servicos.dnit.gov.br/multas/
start http://www.multas1.der.sp.gov.br/der_multas_web/pages/DER_Multas_Web/index.aspx
start https://www.ipva.fazenda.sp.gov.br/ipvanet_consulta/consulta.aspx
start https://www.detran.mg.gov.br/veiculos/situacao-do-veiculo/emitir-de-extrato-de-multas
start http://www.dcctransito.com.br/consulta/index.cfm?municipio=7097
goto :menu

:CPF
:antecedentecpf
echo Voce escolheu ANTECEDENTE POR CPF
start https://portal.trf1.jus.br/Servicos/Certidao/
CLS
goto :menu

:SP
:00
echo Voce escolheu ANTECEDENTE SP
start https://www.ssp.sp.gov.br/servicos/atestado.aspx
CLS
goto :menu

:MG
:00
echo Voce escolheu ANTECEDENTE MG
start https://wwws.pc.mg.gov.br/atestado/solicitarsel.do?evento=x&fwPlc=s
CLS
goto :menu

:BA
:00
echo Voce escolheu ANTECEDENTE BA
start https://www.bahia.ba.gov.br/antecedentes/solicitar_atestado.asp
CLS
goto :menu

:MG
:00
echo Voce escolheu ANTECEDENTE MG
start https://wwws.pc.mg.gov.br/atestado/solicitarsel.do?evento=x&fwPlc=s
CLS
goto :menu

:MG
:00
echo Voce escolheu ANTECEDENTE MG
start https://wwws.pc.mg.gov.br/atestado/solicitarsel.do?evento=x&fwPlc=s
CLS
goto :menu