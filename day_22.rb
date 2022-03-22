# frozen_string_literal: true

# reversing arrays algorithm

def reverse(array)
  reversed_array = []

  (1..array.length).each { |index| reversed_array << array[-index] }

  reversed_array
end

array = [1, 2, 3, 4, 5, 6, 7, 8, 9]

p "#{array} in reverse order is #{reverse(array)}"
