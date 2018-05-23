#Массив чисел фибоначчи до 100
fibo = [0, 1]

loop do
  next_fibo = fibo[-1] + fibo[-2]
  break if next_fibo >= 100
  fibo.push(next_fibo)
end

puts fibo
