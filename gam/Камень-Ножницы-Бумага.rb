# encoding utf-8
# Камень Ножницы Бумага
#
system('clear')

arr = [:Rock, :Scissors, :Paper]

matrix = [
    [:Rock,     :Rock,     :Draw_],
    [:Rock,     :Scissors, :win_0],
    [:Rock,     :Paper,    :win_1],
    [:Scissors, :Rock,     :win_1],
    [:Scissors, :Scissors, :Draw_],
    [:Scissors, :Paper,    :win_0],
    [:Paper,    :Rock,     :win_0],
    [:Paper,    :Scissors, :win_1],
    [:Paper,    :Paper,    :Draw_]
]

us = cs = u = c = 0
loop do

    print "Enter (R)ock, (S)cissors, (P)aper => "
    s = gets.chomp.capitalize
    if    s == "R"
                    user_choice = :Rock 
    elsif s == "S"
                    user_choice = :Scissors
    elsif s == "P"
                    user_choice = :Paper
    else
            puts "    User #{us}"
            puts "Computer #{cs}"    
            break
    end
    
    comp_choice = arr[rand(0..2)]
    
    matrix.each do |item|
        if item[0] == user_choice && item[1] == comp_choice
                if    item[2] == :win_0
                    puts "USER + "
                    u = 1
                    c = 0
                elsif item[2] == :win_1
                    puts "COMPUTER + "
                    u = 0
                    c = 1
                elsif item[2] == :Draw_
                    puts "__Draw________"
                    u = 0
                    c = 0
                else 
                    puts "Error"
                    exit
                end
        end
    end
    
    us = us + u
    cs = cs + c
    
    puts "    User #{us}"
    puts "Computer #{cs}"

end

puts "Game Over!"

