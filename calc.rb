puts "Введите первое число:"
a = gets.to_f

puts "Введите второе число:"
b = gets.to_f

puts "Введите действие:"
c = gets.chomp

result = a.send c, b

puts "Результат: #{result}"
