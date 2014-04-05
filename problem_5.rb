def multiple(num, factor)
  num % factor == 0
end

def all_multiples(num)
  (11..19).to_a.each do |factor|
    return false unless multiple(num, factor)
  end
  true
end


(20...300000000).step(20) do |num|
  if all_multiples(num)
    puts num
    break
  end
end

