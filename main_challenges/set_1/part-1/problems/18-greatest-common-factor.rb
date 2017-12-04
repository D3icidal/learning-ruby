# Write a method that takes in two numbers. Return the greatest
# integer that evenly divides both numbers. You may wish to use the
# `%` modulo operation.
#
# Difficulty: medium.

def greatest_common_factor_old(number1, number2)
end

# These are tests to check that your code is working. After writing
# your solution, they should all print true.

def greatest_common_factor(num1, num2)
  num1_factors = (1..num1).to_a.select{|x| num1 % x == 0}
  num2_factors = (1..num2).to_a.select{|x| num2 % x == 0}
  collected = (num1_factors + num2_factors)
  collected = collected.select{|nums| collected.count(nums) > 1}
  collected.max
end


puts(
  'greatest_common_factor(3, 9) == 3: ' +
  (greatest_common_factor(3, 9) == 3).to_s
)
puts(
  'greatest_common_factor(16, 24) == 8: ' +
  (greatest_common_factor(16, 24) == 8).to_s
)
puts(
  'greatest_common_factor(3, 5) == 1: ' +
  (greatest_common_factor(3, 5) == 1).to_s
)
