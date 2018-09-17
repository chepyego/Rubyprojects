puts "Hello. please enter a celcius: "

celsius = gets.to_i

fahreigheit = (celsius * 9 / 5 ) +32

puts "saving result to a output file 'jem.out'"

fh = File.new("jem.out", "w")

fh.puts fahreigheit

fh.close

