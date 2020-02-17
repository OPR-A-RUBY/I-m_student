# coding: utf-8
# 
# Запись в файл

# записать в файл перезаписью          !
output = File.open("output_file.txt", "w") 
output.write "somephing "
output.close

# append -добавить в конец               !
output1 = File.open("output_file1.txt", "a") 
output1.write "somephing \n"
output1.close
