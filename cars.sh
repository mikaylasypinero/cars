#! /bin/bash
# cars.sh
# Mikayla Sypinero

# Loop menu until user quits
while true
do
    echo "Type 1 to enter a new car"
    echo "Type 2 to display the list of cars"
    echo "Type 3 to quit the program"
    read -r choice

    case $choice in
        1)
            echo "Enter the year of the car:"
            read -r year
            echo "Enter the make of the car:"
            read -r make
            echo "Enter the model of the car:"
            read -r model

            echo "${year}:${make}:${model}" >> my_old_cars
            echo "Car added!"
            ;;
        2)
            echo "Listing cars sorted by year:"
            sort my_old_cars
            ;;
        3)
            echo "Goodbye!"
            break
            ;;
        *)
            echo "Invalid option. Please choose 1, 2, or 3."
            ;;
    esac
done