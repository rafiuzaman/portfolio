# Impelement a simple calculator

#!/bin/bash

echo "Menu"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
echo "5. Exit"

read -p "Enter your choice (1,2,3,4 or 5) : " ch

case $ch in
    1)
        echo -e "\033[34m Enter the two numbers : "
        read num1
        read num2
        res=`expr $num1 + $num2`
        echo "The Addition is : $res"
        exit 0
        ;;
    2)
        echo -e "\033[32m Enter the two numbers : "
        read num1
        read num2
        res=`expr $num1 - $num2`
        echo "The Subtraction is : $res"
        exit 0
        ;;
    3) 
        echo -e "\033[31m Enter the two numbers : "
        read num1
        read num2
        res=`expr $num1 \* $num2`
        echo "The Multiplication is : $res"
        exit 0
        ;;
    4) 
        echo -e "\033[35m Enter the two numbers : "
        read num1
        read num2
        res=`expr $num1 / $num2`
        echo "The Division is : $res"
        exit 0
        ;;
    
    *)
            echo "Enter the correct choice..."
            ;;
esac