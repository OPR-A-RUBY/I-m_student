# coding: utf-8
# Угадай число
system('clear') # Linux 

# Вариант со строкой 
# Если повторить код много раз то "left" займёт несколько мест в памяти.
def get_command 
    return "left" 
end

command = get_command
puts "Получена команда #{command}"
if command == "left"
    puts "Робот едет влево"
end

# Вариант с :символами
# Если повторить код много раз то :left займёт одно место в памяти.
def gett_command 
    :left 
end

command = gett_command
puts "Получена команда #{command}"
if command == :left
    puts "Робот едет влево"
end
# А результат получается одинаковый
