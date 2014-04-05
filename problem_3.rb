require 'prime'

largest_prime_factor = 0

2.upto(600851475143 / 2) do |number|
  if 600851475143 % number == 0
    if (600851475143 / number).prime?
      largest_prime_factor = 600851475143 / number
      break
    end
  end
end

puts largest_prime_factor