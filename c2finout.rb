puts "reading form file ..."
num = File.read("temp.dat")
c = num.to_i
f = (c * 9 / 5 ) + 32
puts "saving to file ..."
fh = File.new("temp.out", "w")
fh.puts f
fh.close
