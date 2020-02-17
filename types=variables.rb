# coding: utf-8
# 
# Переменные
#
class Song

    @@plays = 0         # Одна перемннная на все объекты этого класса
    
    @name = ''  # По одной переменной для каждого объекта этого класса
    
    def plays
        @@plays += 1 
        pause = 3           # Переменная только внутри метода   
    end
    
    def total_plays
        @@plays
    end
    
end

$me_global_var = 4      # Глобальная переменная - доступна везде.
PI = 3.141592           # Константа - нельзя менять.

song_1 = Song.new
song_2 = Song.new
song_3 = Song.new

song_1.plays
song_2.plays
song_1.plays

puts song_3.total_plays
