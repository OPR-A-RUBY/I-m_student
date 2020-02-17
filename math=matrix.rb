# coding: utf-8
# Камень Ножницы Бумага
system('clear') # Linux 

arr = [:rock, :scissors, :paper]

matrix = [
    [:rock, :paper, :second_win],
    [:rock, :scissors, :first_win],
    [:rock, :rock, :draw],
    [:scissors, :rock, :second_win],
    [:scissors, :paper, :first_win],
    [:scissors, :scissors, :draw],
    [:paper, :rock, :first_win],
    [:paper, :scissors, :second_win],
    [:paper, :paper, :draw]
]

loop do
        print "(R)ock, (S)cissors, (P)aper? "
        s = gets.chomp.capitalize

        if    s == "R"
                user_choice = :rock
        elsif s == "S"
                user_choice = :scissors
        elsif s == "P"
                user_choice = :paper
        else
                exit
        end

        computer_choice = arr[rand(0..2)]

        matrix.each do |item|
            
            if item[0] == user_choice && item[1] == computer_choice
                
                if item[2] == :first_win
                    puts "User win"
                elsif item[2] == :second_win
                    puts "Computer_win"
                elsif item[2] == :draw
                    puts "Draw!"
                else
                    puts "No body..."    
                end    
            
            end
        end 
        
end       
puts "\t==============================="
puts "\tStoped Program"

