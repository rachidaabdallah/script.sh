#!/bin/bash
echo "Bienvenue dans le jeu de Nim ce jeu ce joue à 2 ! Il y a 20 éléments dans le jeu; 
Chaque joueur devra choisir entre 1 et jusqu'à 3 éléments à chaque tour.
Celui qui prendra le ou les dernier(s) élément gagne la partie !"
read pieces
echo "Combien d'éléments voulez-vous afficher ?"
for i in `seq 1 $pieces`
do
    echo -n "|"
    done

game=true
pieces=20
while [ $pieces = true ]
if [ "$pieces"-gt 0 ]
do
echo "c'est parti ! "
    read player_one
        if [ $player_one -lt 1 ] || [ $player_one -gt 3 ]
        then
            echo "Choisissez le nobre d'élément entre 1 jusqu'à 3"
            read player_one
            let "pieces = pieces - player_one"
            echo "il reste $pieces éléments !"

        elif [ $playerChoice -ge 1 ] || [ $playerChoice -le 3 ]
        then
            let "pieces = pieces - player_one"
            echo "au suivant !"
        fi
        echo "au tour de l'IA "
        let "player_ia = 4 - player_one"
        echo "Il prend $player_ia élément(s)"
        let "pieces = pieces - player_ia"
        echo -n "Il reste ($pieces) éléments :"
            for i in `seq 1 $pieces`
            do
            echo -n "|"
        done
    else
        echo "Ce choix n'est pas possible, vous pouvez retirer de 1 à 3 éléments."
    fi
    
    if [ "$nbItems" -eq 0 ]
    then
        echo "Vous avez perdu, l'ordinateur a gagné !"
        game_running=falses
    fi
done
