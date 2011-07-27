puts "Reading Celsius temperature value from data file ..."
num = File.read("temp.dat")
c = num.to_i
f = (c * 9/5) + 32
puts "the number is " + num
print "result:"
puts f

