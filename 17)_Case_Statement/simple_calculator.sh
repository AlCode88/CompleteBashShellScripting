#!/bin/bash
read -p "Enter your first number: " opt1
read -p "Enter yoru second number: " opt2
read -p "Enter your option in terms of actions(1.Addition, 2.Sub,3.Mul,4.Div): " cal

case $cal in
       1) 
            echo "You slected addition"
            echo "The addition of $opt1 and $opt2 is: $((a+b))"
            ;;
       2)   
            echo "You selected substraction"
            echo "The sub of $a and $b is: $((a-b))"
            ;;
       3) 
            echo "You selected multiplication"
            echo "The mul of $a and $b is: $((a*b))"
            ;;
       4) 
            echo "You selected mul"
            echo "The multiplication of $a and $b is: $((a/b))"
            ;;
       *)
            echo "You selected invalid option"
            ;;
esac

- * means all will be executed