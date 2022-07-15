#!/usr/bin/env bash

NOME="Luciano Vieira"

echo $NOME

NUMERO_1=24
NUMERO_2=45

TOTAL=$(($NUMERO_1+$NUMERO_2))

echo $TOTAL

SAIDA_CAT=$(cat / | grep lvieira)

echo $SAIDA_CAT

echo "-------------------------------------------------"
echo "                                                 "

echo "Parâmetro 1: $1"
echo "Parâmetro 2: $2"

echo "Todos os parâmetros: $*"

echo " Quantos parâmetros? $#"

echo "Saida do ultimo comando: $?"

echo "PID: $$"

echo $0