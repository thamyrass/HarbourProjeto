#include "hbclass.ch"

CLASS Input

  DATA Nome
  DATA SobreNome
  DATA Nascimento
  DATA Altura
  DATA Signo

  METHOD InputDados( Nome, SobreNome, Nascimento, Altura, Signo, Idade ) 

ENDCLASS

METHOD InputDados (Nome, SobreNome, Nascimento, Altura, Signo, Idade)
::Nome := Nome
::SobreNome := SobreNome
:: Nascimento := Nascimento
::Altura := Altura
::Signo  := Signo
::Idade  := Idade

RETURN Self

RETURN
