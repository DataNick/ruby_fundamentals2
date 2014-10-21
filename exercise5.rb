

def convert(f)
	c = (f - 32)*5.0/9
	puts "The temp is #{c.round(2)}"
end
puts "what is the temperature"
convert(gets.chomp.to_i)


