(900...999).reverse_each do |number_1|
  (900...999).reverse_each do |number_2|
    if (number_1 * number_2).to_s == (number_1 * number_2).to_s.reverse
      puts number_1 * number_2
      exit
    end
  end

end