# coding: utf-8
# 
system('clear') # Linux

print "Введите Ваше имя: "
name = gets.strip.capitalize!

puts
puts "Вас зовут:\t #{name}\nБукв в имени:\t #{name.size}" 

s = 0.04
20.times do
    print "\r|" 
        sleep s
    print "\r\\"
        sleep s
    print "\r+"
        sleep s
    print "\r/"
        sleep s
    print "\r-"
        sleep s    
    end
