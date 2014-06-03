(1..100).each do |num| 
	if num %3 == 0
		puts "bit"
	elsif num % 5 ==0
		puts "maker" 
	elsif num % 3 == 0 && num %5 == 0
		puts "bitmaker"
	else
		puts num 
	end 
end 
