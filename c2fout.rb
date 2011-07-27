print "hello. please enter a Celsius value: "
c = gets.to_i
f = (c * 9 / 5) + 32
puts "saving result to output file 'temp.out'"
fh = File.new("temp.out", "w")
fh.puts f
fh.close
