# Define a method that accepts a list of numbers as an argument and returns the sum of the odd numbers in the list.

def sum_odd(*numbers)

# numbers.inject(0) { |sum, i| sum + i if 0 != i%2 }

numbers.inject(0) { |sum, i| sum += i if 0 != i%2; sum }

end


puts sum_odd(1, 2, 3, 39, 24, 17, 22, 152, 13)
