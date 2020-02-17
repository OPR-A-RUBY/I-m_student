# coding: utf-8
# 
system('clear') # Linux

print "Сколько лет будем откладывать: "
l = gets.to_i

print "Какую сумму будем откладывать в месяц: "
x = gets.to_i

s = 0

l.times do |g|
    12.times do |m|
        s = s + x
        puts "Год #{g+1}. Месяц #{m+1}, отложено #{s} рублей."
    end    
end
