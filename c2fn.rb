puts "reading celsius temperature value from data file..."

num  = File.read("jem.dat")

celsius = num.to_i

fahreigheit = (celsius * 9 / 5) +32

puts "The number is" + num

print "Result :"

puts fahreigheit