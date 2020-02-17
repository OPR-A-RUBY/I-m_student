# coding: utf-8
# Доступ к элементу через другой массив.
system('clear') # Linux 

arrPeople = %w[bob mihail simon jessie jon tim walt]
arr = arrPeople[1..5]

puts arrPeople[3]        # jessie

puts arr[2]              # jessie

puts arrPeople[1..5][2]  # jessie

puts arrPeople[2..6][1]  # jessie

puts arrPeople[3...7][0] # jessie

puts arrPeople[0...4][3] # jessie

puts "==============="
puts "Stoped Program"
