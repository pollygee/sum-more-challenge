lines = File.read("numbers.csv").lines
first_lines = lines[0] + lines[1]
puts "first line is : #{first_lines}"

first_lines = first_lines.chomp
string_numbers = first_lines.split ","
numbers = []
string_numbers.each do |num|
	int = num.to_i
	numbers << int
end

sum = 0 
numbers.each do |num|
	sum += num
end

puts "sum of first two lines is #{sum}"