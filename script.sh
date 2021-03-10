#!/bin/bash

echo "Hello Word"
pwd

message='Bonjour tout le monde'
echo $message


echo "enter a phone number"
read phone


[[ $phone =~ ^((\+|00)[0-9]{3}|[0-9]{2})([\. -]?[0-9]{2}){4}$ ]] && echo "matched" || echo "did not match"
