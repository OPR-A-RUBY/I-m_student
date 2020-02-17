# coding: utf-8
# 
# Чтение из файла (строчка за строчкой)

# Открывает файл на чтение           !
input = File.open("input_file.txt", "r")
 
            # Пока в файле не кончатся строчки    
while (line = input.gets)       # Считывает строчку из файла

    puts line                   # Выводит на экран строчку

end                             

input.close    # Закрывает файл
