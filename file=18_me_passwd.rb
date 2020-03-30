# coding: utf-8
# 
# Проверка паролей

passwords = []

input = File.open "password.txt", "r"
while (line = input.gets)
            passwords << line.chomp!
end
input.close

puts "BD = #{passwords.size} elements." 

loop do

    print "Please enter password => "
    me_password = gets.chomp
    
    break if me_password == ''
    
    weak = false                        # Присваиваем флагу "слабый" (weak) значение "ложь"
    
    passwords.each do |item|
           
        if me_password == item
            puts "You password '#{me_password}' - is WEAK!"
            puts 
            weak = true
        end
        
    end

    if weak == false
        puts "It's GOOD password."
        puts
    end
end
