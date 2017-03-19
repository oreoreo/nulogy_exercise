# nulogy_exercise
repo for Nulogy's Apprenticeship exercise

how to use:
I have two versions of this exercise, one in python, and one in ruby. I have included the unit tests for testing the functionality of the ruby version. This is my first time using ruby, so I just translated the functionality of my python function into ruby!
==========================================================
Ruby: made in 2.2.4, unit tests require gem test-unit

markup.rb is just ran as "ruby markup.rb", it takes in user input for each of price (float or integer), integer # of workers, and category, and prints the formatted total price of your project. To stay true to the input style specified in the handout, price must be entered as $price or it will cut of the leftmost number of your input! The function that actually does the math for this exercise is split up into calculate_markup.rb for testing/running convenience.

The unit tests can just be ran as "ruby test_markup.rb". I have included the original tests and some additional ones.
===========================================================
Environment: Python3

run python3 markup.py, and the script will take in the price in the form of '$5432.00',
and integer number of workers, and a category. If the category is food/drugs/electronics,
the markups will be treated as such.
