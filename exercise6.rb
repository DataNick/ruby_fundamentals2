grocery_list = ["carrots", "toilet", "apple", "salmon"]

def shopping(item)
	item.each{|x| puts "* " + x }
end
shopping(grocery_list)

puts " "

grocery_list << "rice"

shopping(grocery_list)

puts " "

puts grocery_list.count

if grocery_list != "bananas"
	puts "You need to pick up bananas."
else
	puts "You don't need to pick up bananas"
end

puts grocery_list[1]

def shop(item)
	item.sort.each{|x| puts "* " + x}
end
shop(grocery_list)

grocery_list.delete("salmon")
puts " "
shop(grocery_list)









