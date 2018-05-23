#Находим порядковый номер даты, начиная отсчет с начала года, с учетом
#того, что год может быть високосным
puts "Задайте необходимую Вам дату (год в формате yyyy!)"
print "День: "
day = gets.chomp.to_i

print "Месяц: "
month = gets.chomp.to_i

print "Год: "
year = gets.chomp.to_i

day_in_month = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
day_in_month[1] = 29 if year % 400 == 0 || ( year % 4 == 0 && year % 100 != 0 )

days_count = day_in_month[0...month].sum + day
puts "Это #{days_count} день по счету с начала года."
