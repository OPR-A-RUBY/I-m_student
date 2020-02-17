# encoding utf-8
#
book = {'Saha' => 47, 'Lina' => 20, 
        'Katy' => 40, 'Valt' => 42, 
        'Bob_' => 45, 'Gorn' => 58}

puts "========================<br/>"
book.each do |k, v|
    
    puts " <i>Name</i>: #{k} - <i>Age</i>: <b>#{v}</b> <br/>"
    
end
puts "========================<br/>"
