# coding: utf-8
# 
# 
system('clear') # Linux

hh = {'dog' => 'собака', 'kat' => 'кошка', 'girl' => 'девушка'}

loop do
    
    print "Enter name: "
    engl = gets.chomp
    
    if engl == ""
        break
    end

    puts "#{hh[engl]} - #{engl}" 
    
end

puts hh
