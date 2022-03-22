# frozen_string_literal: true

# factorial numbers algorithm

def factorial_of(number)
  number.zero? ? 1 : number * factorial_of(number - 1)

  # return 1 if number.zero?

  # number.downto(1).reduce(:*)
end

number = 1
p "The factorial of #{number} is equal to #{factorial_of(number)}"
