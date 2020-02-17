# coding: utf-8
# 
system('clear') # Linux

print "Сколько будет гостей: "
l = gets.to_i

if l < 0 
    puts "Ошибка! Введено недопустимое значение \n Программа завершена."
    exit
end

if l != 0 
    puts "Отлично, кто-то будет ..."
end

if l == 1 
    puts "Будет один"
end

if l == 2
    puts "Будет двое"
end

if l > 2 
    puts "Будет много гостей!"
end

