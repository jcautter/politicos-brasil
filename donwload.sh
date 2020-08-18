#!bin/bash

for i in {1994..2018..2}
  do
    wget "http://agencia.tse.jus.br/estatistica/sead/odsele/consulta_cand/consulta_cand_"$1".zip"
    if [ $i -ge 2006 ]
    then
      wget "http://agencia.tse.jus.br/estatistica/sead/odsele/bem_candidato/bam_candidato_"$1".zip"
    fi
    if [ $i -ge 2016 ]
    then
      wget "http://agencia.tse.jus.br/estatistica/sead/odsele/motivo_cassacao/motivo_cassacao_"$1".zip"
    fi
  done

