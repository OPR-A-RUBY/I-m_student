# coding: utf-8
# 
# Два варианта задания Lambda функций. 
#

add_10 = lambda { |x| x + 10 }

add_20 = lambda { |x| x + 20 }

sub_25 = lambda { |x| x - 25 }

hh = {  0 => add_10, 1 => add_10, 2 => add_10, 3 => add_20,
        4 => add_20, 5 => add_20, 6 => sub_25, 7 => sub_25,
        8 => sub_25, 9 => sub_25}

s = 1000
loop do
    a = rand(0..15)
    if hh[a]
        puts "Комбинация #{a}"
        s = hh[a].call s
    end
    puts "Баланс = #{s}"
    gets 
end
