#!/bin/bash
#
clear
PS3="Select model of car: "

select model in Astra Fiesta Jaguar Focus Lotus Corsa Mini Mondeo Insignia Sportage Quit

do
  case $model in
          Astra)
               echo "********************"
               echo "Astra is a popular family car manufactured by Vauxhall"
               echo "********************"
               ;;
         Fiesta)
               echo "********************"
               echo "Fiesta is a popular small car manufactured by Ford"
               echo "********************"
               ;;
         Jaguar)
               echo "********************"
               echo "Jaguar is a popular Executive Car"
               echo "********************"
               ;;

          Focus)
               echo "********************"
               echo "Focus is a popular family car manufactured by Ford"
               echo "********************"
               ;;

          Lotus)
               echo "********************"
               echo "Lotus is a high performance Sports Car"
               echo "********************"
               ;;
          Corsa)
               echo "********************"
               echo "Corsa is a popular family car manufactured by Vauxhall"
               echo "********************"
               ;;
           Mini)
               echo "********************"
               echo "mini is a popular car manufactured by BMW"
               echo "********************"
               ;;Mondeo)
               echo "********************"
               echo "Mondeo is a popular family car manufactured by Ford"
               echo "********************"
               ;;
      Insignia)
               echo "********************"
               echo "Insignia is a popular family car manufactured by Vauxhall"
               echo "********************"
               ;;
       Sportage)
               echo "********************"
               echo "Sportage is a popular family car manufactured by KIA"
               echo "********************"
               ;;
           Quit)
               echo "********************"
               echo "Exiting Menu"
               echo "********************"
               exit
               ;;
              *)
               echo "********************"
               echo "Please choose a valid entry (1-11)"
               echo "********************"
   esac
done

