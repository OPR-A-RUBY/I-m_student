# coding: utf-8

girlfriend = "Татьяна"
goes_on_a_visit = girlfriend
puts girlfriend             #=> Татьяна
goes_on_a_visit[0] = "Б"    # меняем первую (номер ноль) букву у переменной-строки
puts girlfriend             #=> Батьяна
                            # На первый взгляд странно и неожиданно

girlfriend = "Татьяна"
goes_on_a_visit = girlfriend.clone
goes_on_a_visit[0] = "М"    # Но изменили мы лишь клон. Дома в сохранности сидит настоящая:
puts girlfriend             #=> Татьяна

goes_on_a_visit = "Аристарх"    # Создаётся новый объект, переменная переводится на него
p girlfriend                    #=> "Татьяна"
