# coding: utf-8
# 
system('clear') # Linux 

arr = []

puts "For exit press Enter key."
loop do
   
    puts  "-------------"
    print "Enter name to add item => "
    name = gets.chomp
    
    if name == "" 
        break    
    end
    
    print "Enter #{name} age => "
    age  = gets.to_i
    
    item = []
    item[0] = name
    item[1] = age
     
    arr << item
    
    puts " ______________________ I have #{arr.size} item."

end

    x = 1
    arr.each do |na|
        puts "#{x} - #{na[0]} - #{na[1]}"
        x+=1
    end

puts "==============="
puts "Stoped Program"
