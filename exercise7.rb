students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}
def array(x)
	x.each {|x,y| puts "#{x}: #{y} students"}
end
array(students)

students[:cohort4] = 43

puts " "

array(students)
puts " "

puts students.keys

puts " "

students.each {|co,nu| puts nu * 1.05.round}

puts " "

students.delete(:cohort2)

puts students.keys

puts " "
total = 0
students.each{|key,value| total = total + value }

puts "The total class size is #{total}."
