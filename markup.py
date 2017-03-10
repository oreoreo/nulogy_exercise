import math

def markup(price, numPeople, category):
   #multiply the markup with flat -> (people + categories)
   #price after flat markup 
   categories = ["drugs", "food", "electronics"]
   flat_price = price * 1.05
   