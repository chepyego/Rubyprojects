# [1,2,3,4].select{|n| n.even?}
stock = {
    mangoes:5,
    apples:4,
    banana:1

} 
stock.select{|k,v| v>1}
puts stock