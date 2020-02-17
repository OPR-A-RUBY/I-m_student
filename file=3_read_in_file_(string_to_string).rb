# coding: utf-8
# 
# Чтение из файла (строчка за строчкой)

# Открывает файл на чтение           !
input = File.open("task.txt", "r")
total = 0 
            # Пока в файле не кончатся строчки    
while (line = input.gets)      # Считывает строчку из файла
    
        arr = line.split(',')        # Расщепляет строку на массив 
        
        value = arr[1].to_i
        total = total + value        # Собирает сумму [1]-ых элементов
    
end  
input.close                 # Закрывает файл
                           
puts "Total: #{total}"          # Выводит на экран сумму

