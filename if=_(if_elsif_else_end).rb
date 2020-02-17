# coding: utf-8
# Угадай число
system('clear') # Linux 

def get_command 
    x = rand(1..4)
        puts "X = #{x}"    
    if    x == 1
        cmd = :left
    elsif x == 2
        cmd = :right
    elsif x == 3
        cmd = :up
    elsif x == 4
        cmd = :down
    else
        cmd = :stop
    end
    return cmd 
end

10.times do
    command = get_command
    print "command = #{command}   "
    
    if    command == :left
        puts "Робот едет влево"
    elsif command == :right
        puts "Робот едет вправо"
    elsif command == :up
        puts "Робот едет вверх"
    elsif command == :down
        puts "Робот едет вниз"
    else
        puts "Ошибочное значение"    
    end
    
end

puts "Stoped Program"
