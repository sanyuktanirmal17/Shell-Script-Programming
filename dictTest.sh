#!/bin/bash -x

declare -A  sounds

sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog Sounds :" ${sounds[dog]}
echo "All Animal Sounds : "  ${sounds[@]}
echo "All Animals :" ${!Sounds[@]}
echo "Number of Animals : " ${#sounds[@]}
unset sounds[wolf]
echo "After deleting all animals :" ${!sounds[*]}
