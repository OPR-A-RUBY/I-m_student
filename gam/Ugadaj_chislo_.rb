# coding: utf-8
# Угадай число
system('clear') # Linux

k = 10
number_ = rand(1...100)
puts "Я загадал число от 1 до 100. У тебя #{k} попыток."

k.downto(1) do |x|
    puts
    print "У Вас есть #{x} попыток. Ваш вариант = "
    ansver = gets.to_i
    if    ansver > number_
            puts "... нет, оно МЕНЬШЕ!"
    elsif ansver < number_
            puts "... нет, оно БОЛЬШЕ!"
    else
            puts "УГАДАЛ ! Число = #{number_}"
            break
    end
end
puts "========"
puts "Game over."
