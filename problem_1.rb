
sum = 0

(1...1000).each do |number|
  if number % 3 == 0 || number % 5 == 0
    sum += number
  end
end

puts sum
