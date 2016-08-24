
mealCost   = gets.to_f
tipPercent = gets.to_i
taxPercent = gets.to_i

tip = mealCost * tipPercent / 100
tax = mealCost * taxPercent / 100

totalCost = mealCost + tip + tax
puts "The total meal cost is #{totalCost.round} dollars."
