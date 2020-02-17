# encoding: utf-8
# Программа выводит поток цифр на экран. Безостановки
lines = []              # Массив для строк.
lines_size = 100        # Количество строк в файле
line_max_len = 180      # Длина строки в файле

puts "1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890"
puts "    +    1    +    2    +    3    +    4    +    5    +    6    +    7    +    8    +    9    +    0"

print "Enter scree size (to X, symbols) = "
screen = 102 # gets.to_i
puts

input = File.open "lines_of_number_#{line_max_len}.txt", "r" 
lines_size.times do
    line = input.gets
    lines << line[0..screen-1]
end
input.close

loop do
    lines.each do |item| 
        print item
        t = rand(30..33) * 0.002
        sleep t 
    end 
end
