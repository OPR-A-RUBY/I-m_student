# encoding utf-8
#

hh = { 'Dima' => [ 32, '34-65-18' ], 'Lina' => [ 20, '815-43-20' ], 
       'Bella' => [ 10, '2-85-25' ], 'Igor' => [ 29, '123-34-34' ] }

puts "<body>"
puts '===============================<br>' 

hh.keys.each do |key|
    
        puts "<i>Name</i>: <b>#{key}</b>    <i>age</i> =  #{hh[key][0]}   <i>tel</i>: <b>#{hh[key][1]}</b> <br>"
        
end    

puts '===============================<br>' 
