# (1...10).to_a.select do |x|

  
#    x.even?
# end
 
(1...10).to_a.select{|x| x.even?}


#another method
#wener ruby saw(&) it expect a method

(1...10).to_a.select(&:even?)


people = {
    jemimah: 10,
    Davie: 20,
    Anto: 90
}

# people.each_value do |value|

#     puts value

# end

puts people_2 = people.invert

 puts people.merge(people_2)