# coding: utf-8
# 
system('clear') # Linux 

arrPeople = %w[bob mihail simon jessie jon tim walt]

loop do
    
    x=1
    arrPeople.each do |name|
        puts "#{x} - #{name}"
        x+=1
    end
    
    puts  "-------------"
    print "Какого человека добавим? "
    name = gets.chomp
    
    if name != ""
        arrPeople << name
    else
        break    
    end
    
end

puts "==============="
puts "Stoped Program"
