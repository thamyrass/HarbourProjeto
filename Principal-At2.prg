function Main()


LOCAL Nome := SPACE(100) // "Local" é para declarar variáveis 
LOCAL SobreNome := SPACE(100) // "space (100)" quantidade máxima de letras é 100 
LOCAL Nascimento := date() // "date ()" Imprime a data atual, mas poderá ser mudado para o nascimento do usuário
LOCAL Idade := 12 // "12" pré defini uma idade, mas poderá ser alterada  
LOCAL Altura := 150
LOCAL Signo := SPACE(100)


SET DATE BRIT
SET CENT ON

oInputDados:= Input():New(NOME, SobreNome, Nascimento, Idade, Altura, Signo)

CLS

@01,01 SAY "Seu nome:" GET NOME valid !EMPTY(NOME) // Say é para exibir infos em locais determinados 
@02,01 SAY "Seu sobrenome:"GET SobreNome valid !EMPTY(SobreNome) // @02,01 é a sequencia da linha a ser exibida 
@03,01 SAY "Sua data de nascimento:" GET Nascimento 
@04,01 SAY "Sua idade" GET Idade PICTURE "@E 99 Anos" 
@05,01 SAY "Sua altura" GET Altura PICTURE "@E 9.99" 
@06,01 SAY "Seu signo" GET Signo valid !EMPTY(Signo) 
READ

@07,01 SAY ""


? oInputDados:Nome // ao finalizar o preenchimento dos dados, irá imprimir as informações na sequencia informada aqui 
? oInputDados:SobreNome
? oInputDados:Nascimento
? oInputDados:Idade
? oInputDados:Altura 
? oInputDados:Signo

? INKEY(0)
