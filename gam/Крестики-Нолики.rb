# coding: utf-8
#
# Игра "Крестики - Нолики" 
# 
system('clear') # Linux
puts " _Крестики - Нолики_ "

def print_map map
    puts "Ход = #{map[0]}"
    0.upto(2) do |i|
        puts "+---+---+---+"
        puts "| #{map[i*3+1]} | #{map[i*3+2]} | #{map[i*3+3]} |"
    end
    puts "+---+---+---+"
end

def winner map, win
    win_comb = 0
    win.each do |comb|
        if map[comb[0]] == map[comb[1]] && map[comb[1]] == map[comb[2]]
            win_comb = comb
        end    
    end
    return win_comb
end

map_ = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
win_ = [[1,2,3], [4,5,6], [7,8,9], 
        [1,4,7], [2,5,8], [3,6,9], 
        [1,5,9], [3,5,7]]
win_comb_ = 0

while win_comb_ == 0

    win_comb_ = winner map_, win_ 
    
    if win_comb_ == 0 # Продолжение старой игры _______________________
           
        system('clear') # Linux
        print_map map_
        good = false
        
        while good == false do
        
            print "Выберите номер ячейки для хода "
            k = gets.to_i
        
            if k <= 0 && k >=10 # Проверка на ошибочный ввод ...
                puts "Ошибочный ввод."
            else
                map_[k] = 'X'   # Ставим "Х"
                map_[0] += 1    # Номер хода
                good = true
            end 
               
        end
    
    else  # Есть выигрышная комбинация! _______________________________
        
        puts "Есть выигрышная комбинация = #{win_comb_}"
        puts "Выиграли #{map_[win_comb_[0]]}"
        
        print "Для выхода из программы введите (Y) "
        if gets.chomp.capitalize != "Y" 
            
            # Активация НОВОЙ ИГРЫ.
            win_comb_ = 0
            map_ = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
        
        else 
        
            # Выход из программы.
            break 
        
        end
        
    end
    
end

# Конец программы
puts "СТОП ПРОГРАММЫ."
