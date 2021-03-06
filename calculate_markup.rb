def calculate_markup(price, numPeople, category)
  #multiply the markup with flat -> (people + categories)
  #price after flat markup
  categories = {"drugs":0.075, "food":0.13, "electronics":0.02}
  flat_price = price * 1.05
  if categories[:"#{category}"]
    second_markup = 1.0 + categories[:"#{category}"] + 0.012 * numPeople
  else
    second_markup = 1.0 + 0.012 * numPeople
  end
  final_price = flat_price * second_markup
  #round to second place
  final_price.round(2)
end
