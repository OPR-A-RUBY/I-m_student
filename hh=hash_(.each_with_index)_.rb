# coding: utf-8
# 
# Баедит без руки 
#
system('clear') # Linux

# Задаём хеш с значением в виде массива
hh = {  '11' => 20, '00' => -10, '33' => 30,  '77' => 100,
        '55' => 50, '22' => 20,  '66' => -100, '99' => 20,  
        '88' => 40, '44' => 40}

# Выводим имеющийся хеш
hh.each_with_index do |item, index|
    puts "#{index+1}) #{item}"
end
10.times {print "="}; puts

s = 100.0
puts "Балан счёта = $#{s}"

loop do
    puts "Баланс счёта = $#{s}"
    print "Press Entar to games ...."
    gets
    k = rand(10..99).to_s
    puts k
    if hh[k]
        s = s + hh[k]
    else
        s = s - 5    
    end
    if s <= 0
        break
    end
       
end

# Конец программы
puts "СТОП ПРОГРАММЫ."
