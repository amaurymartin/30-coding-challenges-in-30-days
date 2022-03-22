# frozen_string_literal: true

# given an array, count how many items are greater than 5

numbers = [17, 6, 3, 7, 9, 1]
FIVE = 5

def count_items_greater_than_in(number, array)
  array.count { |item| item > number }
end

p count_items_greater_than_in(FIVE, numbers)
