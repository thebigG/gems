print "Hello. Please enter a celsius value:"

celsius = gets.to_i

puts "Saving result to output file 'temp.out'...."
fh  = File.new("temp.out", "w")
# celsius = num.to_i

farenheit = (celsius * 9 / 5) + 32

# puts "The number is " + num
# print "Result: "

fh.puts farenheit
fh.close