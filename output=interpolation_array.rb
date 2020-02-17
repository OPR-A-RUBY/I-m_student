# coding: utf-8
# Угадай число
system('clear') # Linux 

arrPeople = ["bob", "mihail", "jon", "simon", "jessie", "tim", "walt"]

puts arrPeople
puts "==============="

0.upto(arrPeople.size-1) do |i|
    puts "#{i} - #{arrPeople[i]}"
end
puts "==============="
puts "Stoped Program"
