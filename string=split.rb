order_line = "product_1=2,product_2=3,product_3=5,"

puts
puts order_line

def parse_orders_line order_line

    s1 = order_line.split(/,/)

    arr = []

    s1.each do |x|

        s2 = x.split(/=/)

        s3 = s2[0].split(/_/)

        id  = s3[1]
        cnt = s2[1]

        arr2 = [id, cnt]

        arr.push arr2
        
    end
    
    return arr
end

puts
puts parse_orders_line(order_line).inspect
