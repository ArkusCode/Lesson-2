# Сумма покупок
cart = {}

loop do 
  print "Введите наименование товара или стоп для завершения: "
  merch = gets.chomp

  break if merch == "стоп"

  print "Введите цену за ед.: "
  price = gets.chomp.to_f

  print "Введите кол-во: "
  count = gets.chomp.to_i

  cart[merch] = {price: price, count: count}

end

puts " "
puts cart

sum = 0

cart.each do |merch, value| 
  interm = value[:price] * value[:count]
  sum += interm

  puts "Товар: #{merch}, сумма: #{interm}"
  
end

puts "Итого: #{sum}."
