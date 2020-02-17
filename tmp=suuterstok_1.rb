# encoding: utf-8
# Программа наполняет файл строками (изв. длин.) из цифр.
lines = []              # Массив для строк.
lines_size = 100        # Количество строк в файле
line_max_len = 180      # Длина строки в файле

lines_size.times do
    
    l = ''
    while l.size < line_max_len do
        l = l + rand(100..999).to_s
    end 
    
    line = l[1..line_max_len]
    lines << line 
     
end

output = File.open "lines_of_number_#{line_max_len}.txt", "w" 
lines.each do |item|
    line = item.to_s + "\n"
    print line 
    output.write line 
end
output.close
