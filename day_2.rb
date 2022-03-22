# frozen_string_literal: true

# prime number algorithm

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]

def prime?(number)
  return false if number == 1

  (2..(number - 1)).each { |n| return false if (number % n).zero? }

  true
end

def sum_primes(numbers)
  numbers.select { |number| prime?(number) }.reduce(:+)
end

p "#{numbers.count do |number|
  p "#{number} is prime" if prime?(number)
  prime?(number)
end} prime numbers in #{numbers}"
p "The sum of these prime numbers is #{sum_primes(numbers)}"
