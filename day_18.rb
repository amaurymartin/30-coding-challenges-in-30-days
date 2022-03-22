# frozen_string_literal: true

# missing number algorithm

numbers = (1..10).to_a.shuffle!
numbers.delete(numbers.sample)

def missing_number_is(numbers)
  (1..10).to_a.reduce(&:+) - numbers.reduce(&:+)
end

p "The numbers are #{numbers}. The missing number is #{missing_number_is(numbers)}"
