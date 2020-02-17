# coding: utf-8
# Угадай число
system('clear') # Linux 

def get_command 
    arrActions = [:left, :right, :up, :down]
    x = rand(0..3)
    puts " X = #{x} \t  #{arrActions[x]}"
    return arrActions[x]    
end

10.times do
    command = get_command
    print "command = #{command} "
    
    if    command == :left
        puts "\t\tРобот едет влево"
    elsif command == :right
        puts "\tРобот едет вправо"
    elsif command == :up
        puts "\t\tРобот едет вверх"
    elsif command == :down
        puts "\t\tРобот едет вниз"
    else
        puts "Ошибочное значение"    
    end
    
end

puts "Stoped Program"
