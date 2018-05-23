# Хэш с гласными буквами и их порядковым номером в алфавите
alphabet = "абвгдеёжзийклмнопрстуфхцчшщъыьэюя"
vowels = "аеёиоуыэюя"
vowels_num = {}

vowels.each_char {|vowel| vowels_num[vowel] = alphabet.index(vowel) + 1}
puts vowels_num
