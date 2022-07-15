#!/usr/bin/env bash

NOME="Luciano Vieira"

echo $NOME

NUMERO_1=24
NUMERO_2=45

TOTAL=$(($NUMERO_1+$NUMERO_2))

echo $TOTAL

SAIDA_CAT=$(cat / | grep lvieira)

echo $SAIDA_CAT