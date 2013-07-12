numbers = []

def array_add(numbers, n)
	i = 0
	while i < n
		puts "At the top i is #{i}"
		numbers.push(i)

		i += 1
		puts "Numbers now: #{numbers}"
		puts "At the bottom i is #{i}"
	end
end

array_add(numbers, 10)

puts "The numbers: "
for num in numbers
	puts num
end
