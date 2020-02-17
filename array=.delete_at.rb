# coding: utf-8
# Доступ к элементу через другой массив.
system('clear') # Linux 

arrPeople = %w[bob mihail simon jessie jon tim walt]

def pr_mans arr_mans
    x=1
    arr_mans.each do |name|
        puts "#{x} - #{name}"
        x+=1
    end
end

while 2*2==4 do
    size = arrPeople.size
    pr_mans arrPeople
    puts  "-------------"
    print "Какой номер удалить? "
    n = gets.to_i
    if n <= size && n > 0
        puts "Удаляю #{n} - #{arrPeople[n-1]}"
        arrPeople.delete_at n-1
    elsif n == 0 
        break    
    else
        puts "Недопустимое значение."
    end
end

puts "==============="
puts "Stoped Program"
