sum = 2

fib_numbers = [1,2]

while fib_numbers.last < 4000000 do 
  fib_numbers << fib_numbers[-1] + fib_numbers[-2]
  sum += fib_numbers.last if fib_numbers.last.even?
end

puts sum



