# coding: utf-8
# 
system('clear') # Linux 

arr = []                                # Создаём пустой массив.


loop do                                 # Создаём петлю для ввода данных в массив
    puts "For exit press Enter key."    # Для выхода нужно нажать кнопку Enter
    puts  "-------------"
    print "Enter name to add item => "  # Спрашиваем ИМЯ элемента
    name = gets.chomp                   # Получаем от чела ИМЯ элемента
    
    if name == ""                       # Если имя есть пустота, ...
        break                           # ... то выходим из петли.
    end
    
    print "Enter #{name} age => "       # Спрашиваем ВОЗРАСТ элемента
    age  = gets.to_i                    # Получаем от чела ВОЗРАСТ элемента
    
    item = []                           # Создаём массив для текущего Элемента (пустой)
    item[0] = name                      # Нулевой элемент будет помнить ИМЯ
    item[1] = age                       # Первый элемент будет помнить ВОЗРАСТ. Наш массив item имеет в составе два элемента (0 - ИМЯ,  1 - ВОЗРАСТ)
    
    arr << item                         # Записываем массив item (имеющий два элемента) в массив arr, в котором он (массив item) будет храниться как единичный элемент массива arr

    # Другими славами если в результате работы данной петли мы 100 раз будем вводить имя и возраст, то программа будет каждый раз дополнять массив arr новым элементом, являющимся массивом из двух элементов. т.е. новой парой. Таким образом в результате получатся ДВУМЕРНЫЙ массив, состоящий из 100 элементов на первом уровне и каждый из этой сотни будет, в свою очередь, состоять из двух под-элементов (Имени и Возраста) 
    puts " ______________________ I have #{arr.size} item."
    puts
    puts

end

    x = 1                                   # Создаём переменную для счётчика элементов в arr
    arr.each do |na|                        # Здесь в na последовательно попадает каждый элемент из arr
        puts "#{x} - #{na[0]} - #{na[1]}"   # Выводим на экран в три столбика (№, Имя, Возраст)
        x+=1                                # Увеличиваем счётчик на 1
    end                                     # Повторяем, пока не переберём весь массив

puts "==============="
puts "Stoped Program"
