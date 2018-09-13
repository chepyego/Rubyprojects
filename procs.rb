numbers =[1,2 ,5,4,11,34,45]
numbers2 = [10,34,45,78,99,89]

over_thirty = Proc.new{|num| num > 30}

below_ten = Proc.new{|num| num < 10}

group_one = numbers.select(&below_ten)

group_two = numbers2.select(&over_thirty)

puts group_one
 puts group_two
