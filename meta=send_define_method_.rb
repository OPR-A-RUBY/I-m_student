# encoding: utf-8
# 
# Способ создания метода.  НЕ РАБОТАЕТ !!!!
# 

send :define_method, "aaa" do
    puts 'Привет, я новый метод!'
end

aaa

# НЕ РАБОТАЕТ !!!!
