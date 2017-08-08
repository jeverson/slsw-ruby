#!/usr/bin/env ruby

num = rand(10)
guess = gets.chomp.to_i
while guess != num
	if guess < num 
		puts 'Too low'
	else		
		puts 'Too high'
	end
	guess = gets.chomp.to_i
end
