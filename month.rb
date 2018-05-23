# Хэш из месяцев и вывод тех у которых длительность == 30 дней
month = {
  January: 31,
  February: 28,
  March: 31,
  April: 30,
  May: 31,
  June: 30,
  Jule: 31,
  August: 31,
  September: 30,
  October: 31,
  November: 30,
  December: 31
}

month.each { |month, day| puts month if day == 30 }
