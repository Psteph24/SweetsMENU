#!/bin/bash
#Best sweets in the world menu

echo "Welcome to Global Best Desserts!"
echo "Please choose what sweets you want to eat:"


desserts="Baklava Tiramisu Churros Cake Lamingotns LemonPie  CreamBrulee Cannoli"



 
select option in $desserts; do
        echo "The selected option is $REPLY"
        echo "The selected dessert is $option , yuuum!"
done

