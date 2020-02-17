    def getchar
         system("stty raw -echo") # Прямой ввод без эхо-контроля.
         char = STDIN.getc
         system("stty -raw echo") # Восстановить режим терминала.
         char
    end

loop do    
    kl = getchar
    sleep 0.3
    puts kl    
end
