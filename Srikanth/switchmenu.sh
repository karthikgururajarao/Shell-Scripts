#!/bin/bang
echo "Welcome to Swathi Delicacy"
echo "Select the menu \n 1.South Indian \n 2.North Indian \n 3.Chinese \n 4.Desserts \n 5.To exit"
read num
count=0
case $num in 
1) echo "South Indian dishes available are \n 1.Idli Vada \n 2.Dosa \n 3.Upma \n 4.Poori"
   ;;
2) echo "North Indian dishes avialable are \n 1.Roti \n 2.Kulcha \n 3.Palak Paneer \n 4.Veg Kolhapuri"
   ;;
3) echo "Chinese dishes available are \n 1.Gobi manchurian \n 2.Babycorn manchurian \n 3.Palak manchurian \n 4.VegNoodles"   ;;
4) echo "Desserts avialable are \n 1.Ice Cream \n 2.Gulab Jamun \n 3.Badam Milk \n Cold Coffee"
   ;;
5) count=0
   ;;
esac

