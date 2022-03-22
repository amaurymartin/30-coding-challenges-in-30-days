# frozen_string_literal: true

# repdigit numbers algorithm

def repdigit?(number)
  number.to_s.chars.uniq.length == 1
  # numbers = number.to_s.split('').map(&:to_i)

  # numbers.each_with_index do |n, i|
  #   next_number = numbers[i + 1]

  #   return false if !next_number.nil? && next_number != n
  # end

  # true
end

number = 777
p "#{number} is repdigit? #{repdigit?(number)}"
