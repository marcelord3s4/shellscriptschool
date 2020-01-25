#!/bin/bash
#: Titulo	: shell-script-example.bash
#: Autor	: "Marcelo R. de Sa" <marcelo@jambu.com.br>
#: Data		: 2020-01-25

#* A shell script menu example pt.br.
Uso()
{ 
echo "Usa-se: $0 opção (apenas uma)
    -a,--ativa
    -v,--volta
" ; exit 1
}

[ "$1" ] || Uso
OPT=$1

case $OPT in
  -a|--ativa  ) 
echo "opcao a"
echo "opcao b"
echo "opcao d"
;;
  -v|--volta)
echo "opcao A"
echo "opcao B"
echo "opcao C"
;;
           *) Uso;;
esac
