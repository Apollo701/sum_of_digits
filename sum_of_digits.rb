def sum_of_digits
	File.readlines(ARGV.shift).each do |line|
		sum = 0
		line.chomp.split('').each do |number|
			sum += Integer(number)
		end
		puts sum
	end
end
sum_of_digits