# coding: utf-8
# Угадай число
system('clear') # Linux 

# Процедура с выходным ЗНАЧЕНИЕМ __________________________________
def get_password  
    print "Введите ключ "
    return gets.chomp
end

puts "Программа началась."
xx = get_password
puts "Был введён пароль #{xx}"

# Процедура с входным ПАРАМЕТРОМ __________________________________    
def printing_hello name
    print "Hello #{name}"
end

printing_hello "Alexandr"
