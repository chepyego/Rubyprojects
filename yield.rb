num = [1,2,3,4,5]

num_times_three = num.map{|num| num*3}

print num_times_three


# def tripple
#     puts "we are in the methods"
#     yield
#     puts "we are back"

# end
# tripple {puts "block coming"}

# num.each do |n|
#     puts  nu
# end

def introduction(name)
    yield(name)
    yield("jemimah")
    yield(name)
    yield("kim")

end
introduction("jacob"){|n| puts "my name is #{n}"}