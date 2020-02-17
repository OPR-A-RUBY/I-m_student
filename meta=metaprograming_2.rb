# coding: utf-8
# Вызов матода по именем, введённому пользователем.
#

def aaa
    puts "1st"
end

def bbb
    puts "2nd"
end

loop do
    puts "Вводите aaa или bbb. Если '' тогда выход."
    
    print "Enter method: "
    s = gets.strip
    
    exit if s == '' # Для выхода из цикла
    
    send s          # Вызов метода по введённому имени
    
end
