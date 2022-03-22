# frozen_string_literal: true

# fibonacci sequence algorithm

def fibonacci_first(count)
  return [] if count.zero?

  fibonacci_array = [0]

  while fibonacci_array.length < count
    last_number = fibonacci_array[-1]

    last_but_one_number = fibonacci_array[-2]
    last_but_one_number = 1 if last_but_one_number.nil? && last_number.zero?

    fibonacci_array << last_number + last_but_one_number
  end

  fibonacci_array
end

def fibonacci_number_at(index)
  return if index <= 0
  return index - 1 if index <= 2

  fibonacci_number_at(index - 1) + fibonacci_number_at(index - 2)
end

count = 21
p "The first #{count} fibonacci numbers are #{fibonacci_first(count)}"

index = 10
p "The fibonacci number at #{index} position is #{fibonacci_number_at(index)}"
