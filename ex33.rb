def numbers_up_to_n(n, m)
	i = 1
	numbers = []
	while i <= n
		numbers.push(i)

		i += m
	end

	puts "The numbers: "
	numbers.each {|num| puts num}
end

puts "What number would you like me to count to?"

print ">"
n = $stdin.gets.chomp

puts "What number would you like me to increment by?"

print ">"
m = $stdin.gets.chomp

print numbers_up_to_n(n.to_i, m.to_i)