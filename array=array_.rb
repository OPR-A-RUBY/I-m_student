# coding: utf-8
# Способ задания стрингового массива
system('clear') # Linux 

arrPeople = %w[bob mihail jon simon jessie tim walt]

puts arrPeople
puts "==============="

x = 0
arrPeople.each do |name|
    puts "#{x} - #{name}"
    x = x + 1
end
puts "==============="
puts "Stoped Program"
