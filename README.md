HW 10 — cars.sh

Name: Mikayla Sypinero
Course: CPSC 298 
Date: 10/27/25

Purpose
This project is a simple Bash script that allows users to maintain an inventory of old cars.
The script presents a text-based menu where users can:
- Add a new car to the inventory
- List all cars (sorted by year)
- Quit the program

Files Included
cars.sh: The main Bash script that manages the car inventory.
my_old_cars: The data file containing the list of cars.
README.md: This documentation file describing the project.

How It Works
When you run the script, it enters a loop that continuously shows a menu until the user chooses to quit.
Menu Options:
- Option 1:
Prompts for the year, make, and model of a car.
Combines them in the format year:make:model and appends the line to the my_old_cars file.
- Option 2:
Displays all cars from my_old_cars, sorted by year (using the sort command).
- Option 3:
Prints a goodbye message and exits the loop, ending the program.
