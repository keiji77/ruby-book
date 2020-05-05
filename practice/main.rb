# a = [1, 2, 3, 1, 2, 3]
# a.delete_if do |n|
#   n.even?
# end
# p a

# numbers = [1, 2, 3, 4]
# sum = 0
# numbers.each do |number|
#   sum_value = number.even? ? number * 10: number
#   sum += sum_value
# end
# puts sum

# numbers = [1, 2, 3, 4, 5]
# new_numbers = []
# numbers.each  { |n| new_numbers << n * 10 }
# p new_numbers

numbers = [1, 2, 3, 4, 5]
new_numbers = numbers.map { |n| n * 10 }
p new_numbers