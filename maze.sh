#!/bin/bash
echo "*********************************************"
echo "************██╗    ██╗███████╗██╗      ██████╗ ██████╗ ███╗   ███╗███████╗    ████████╗ ██████╗     ████████╗██╗  ██╗███████╗    ███╗   ███╗ █████╗ ███████╗███████╗
██║    ██║██╔════╝██║     ██╔════╝██╔═══██╗████╗ ████║██╔════╝    ╚══██╔══╝██╔═══██╗    ╚══██╔══╝██║  ██║██╔════╝    ████╗ ████║██╔══██╗╚══███╔╝██╔════╝
██║ █╗ ██║█████╗  ██║     ██║     ██║   ██║██╔████╔██║█████╗         ██║   ██║   ██║       ██║   ███████║█████╗      ██╔████╔██║███████║  ███╔╝ █████╗
██║███╗██║██╔══╝  ██║     ██║     ██║   ██║██║╚██╔╝██║██╔══╝         ██║   ██║   ██║       ██║   ██╔══██║██╔══╝      ██║╚██╔╝██║██╔══██║ ███╔╝  ██╔══╝
╚███╔███╔╝███████╗███████╗╚██████╗╚██████╔╝██║ ╚═╝ ██║███████╗       ██║   ╚██████╔╝       ██║   ██║  ██║███████╗    ██║ ╚═╝ ██║██║  ██║███████╗███████╗
 ╚══╝╚══╝ ╚══════╝╚══════╝ ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚══════╝       ╚═╝    ╚═════╝        ╚═╝   ╚═╝  ╚═╝╚══════╝    ╚═╝     ╚═╝╚═╝  ╚═╝╚══════╝╚══════╝
************"
echo "*********************************************"
echo ""
echo "You are lost inside a Maze, try to escape..."
echo ""
echo "╔═════╣ n ╠═════╗"
echo "║               ║"
echo "╩       ▲       ╩ "
echo "    w ◄ ☻ ► e"
echo "╦       ▼       ╦"
echo "║               ║"
echo "╚═════╣ s ╠═════╝"
echo ""
echo ""
game_running=true
room_number=2
while [ "$game_running" = true ]
  do
    if [ $room_number -eq 1 ]
    then
        echo " you are here !! There are 2 doors in your room: (n)orth, (e)ast, where do you want to go ?"
        echo ""
        echo "╔═════╣ n ╠═════╗"
        echo "║       ▲       ║"
        echo "║               ╩"
        echo "║       ☻     ► e"
        echo "║               ╦"
        echo "║               ║"
        echo "╚═════╣════╠════╝"
        echo ""
        read choice
        if [ "$choice" = "n" ]
        then
          clear
          echo "> going to north..."
          echo "╔═════╣ n ╠═════╗"
          echo "║       ▲       ║"
          echo "║               ║"
          echo "║       ☻       ║"
          echo "║               ║"
          echo "║               ║"
          echo "╚═════╣════╠════╝"
          echo ""
    
      room_number=4
        elif [ "$choice" = "e" ]
        then
          clear
            echo "> going to east..."
            echo "╔═══════════════╗"
            echo "║               ║"
            echo "║               ╩"
            echo "║         ☻   ► e"
            echo "║               ╦"
            echo "║               ║"
            echo "╚═════╣════╠════╝"
            echo ""
      room_number=2
        else
          echo "THIS CHOICE DOESN'T EXIST!"
        fi

      elif [ $room_number -eq 2 ]
      then
      clear
        echo "There are 3 doors in your room: (n)orth, (w)est, (e)ast, where do you want to go ?"
        echo ""
        echo "╔═════╣ n ╠═════╗"
        echo "║               ║"
        echo "╩       ▲       ╩"
        echo "w     ◄ ☻ ►     e"
        echo "╦               ╦"
        echo "║               ║"
        echo "╚═══════════════╝"
        echo "tape the good letter for continue (w or e or n )"

        read choice
        if [ "$choice" = "n" ]
        then
          clear
          echo "> going to north..."
          echo "╔═════╣ n ╠═════╗"
          echo "║       ▲       ║"
          echo "║               ║"
          echo "║       ☻       ║"
          echo "║               ║"
          echo "║               ║"
          echo "╚═════╣════╠════╝"
          echo ""

      room_number=5
        elif [ "$choice" = "w" ]
        then
          clear
          echo "> going to west..."
          echo "╔═══════════════╗"
          echo "║               ║"
          echo "╩               ║"
          echo "w ◄      ☻      ║"
          echo "╦               ║"
          echo "║               ║"
          echo "╚═════╣════╠════╝"
          echo ""
      room_number=1
        elif [ "$choice" = "e" ]
        then
          clear
          echo "> going to east..."
          echo "╔═══════════════╗"
          echo "║               ║"
          echo "║               ╩"
          echo "║         ☻   ► e"
          echo "║               ╦"
          echo "║               ║"
          echo "╚═════╣════╠════╝"
          echo ""
       room_number=3
        else
          echo "THIS CHOICE DOESN'T EXIST!"
        fi

        elif [ $room_number -eq 3 ]
        then
        echo "There are 2 doors in your room: (n)orth, (w)est, (e)ast, where do you want to go ?"
        echo ""
        echo "╔═════╣ n ╠═════╗"
        echo "║               ║"
        echo "╩       ▲       ║"
        echo "w     ◄ ☻       ║"
        echo "╦               ║"
        echo "║               ║"
        echo "╚═══════════════╝"
        echo ""

        read choice
        if [ "$choice" = "n" ]
        then
          clear
          echo "> going to north..."
          echo "╔═════╣ n ╠═════╗"
          echo "║       ▲       ║"
          echo "║               ║"
          echo "║       ☻       ║"
          echo "║               ║"
          echo "║               ║"
          echo "╚═════╣════╠════╝"
          echo ""

          room_number=6
            elif ["$choice" = "w" ]
            then
            clear
              echo "> going to west..."
              echo "╔═══════════════╗"
              echo "║               ║"
              echo "╩               ║"
              echo "w ◄      ☻      ║"
              echo "╦               ║"
              echo "║               ║"
              echo "╚═════╣════╠════╝"
              echo ""
          room_number=2
        else
            echo "THIS CHOICE DOESN'T EXIST!"
        fi
      elif [ $room_number -eq 4 ]
      then
      clear
        echo ">>>>>>>>>>>> It's a trap... you are DEAD :/"
        game_running=false
          elif [ $room_number -eq 5 ]
          then
          clear
        echo "There is nothing here... go back!!!"

        read choice
        if [ "$choice" = "s" ]
        then
          clear
          echo ">going to south...."
          echo "╔═══════════════╗"
          echo "║               ║"
          echo "║               ║"
          echo "║       ☻       ║"
          echo "║               ║"
          echo "║       ▼       ║"
          echo "╚═════╣ s  ╠════╝"

        room_number=2
        else
          echo "THIS CHOICE DOESN'T EXIST!"
        fi
      elif [ $room_number -eq 6 ]
      then
        clear
          echo ">>>>>>>>>>>> You found the EXIT... Congratulations :)"
              echo" __ooooooooo__
              oOOOOOOOOOOOOOOOOOOOOOo
          oOOOOOOOOOOOOOOOOOOOOOOOOOOOOOo
       oOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOo
     oOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOo
   oOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOo
  oOOOOOOOOOOO*  *OOOOOOOOOOOOOO*  *OOOOOOOOOOOOo
 oOOOOOOOOOOO      OOOOOOOOOOOO      OOOOOOOOOOOOo
 oOOOOOOOOOOOOo  oOOOOOOOOOOOOOOo  oOOOOOOOOOOOOOo
oOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOo
oOOOO     OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO     OOOOo
oOOOOOO OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO OOOOOOo
 *OOOOO  OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO  OOOOO*
 *OOOOOO  *OOOOOOOOOOOOOOOOOOOOOOOOOOOOO*  OOOOOO*
  *OOOOOO  *OOOOOOOOOOOOOOOOOOOOOOOOOOO*  OOOOOO*
   *OOOOOOo  *OOOOOOOOOOOOOOOOOOOOOOO*  oOOOOOO*
     *OOOOOOOo  *OOOOOOOOOOOOOOOOO*  oOOOOOOO*
       *OOOOOOOOo  *OOOOOOOOOOO*  oOOOOOOOO*      
          *OOOOOOOOo           oOOOOOOOO*      
              *OOOOOOOOOOOOOOOOOOOOO*          
                   ""ooooooooo"" "
          echo ""
          read choice
          game_running=false
        fi
      done