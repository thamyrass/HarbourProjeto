function Main()

    SET DATE BRIT 
    SET CENT ON 

    oPessoa := Pessoa():New( "Thamyra", "Souza", "1,62", "Touro")
    oPessoa:Nascimento := CTOD( "10/05/2002" )

    ? oPessoa:Nome
    ? oPessoa:SobreNome
    ? oPessoa:Nascimento
    ? oPessoa:Altura
    ? oPessoa:Signo

    oPessoa:Idade()

    ? INKEY(0)
