file = File.open("tmp.txt", "w+")
file.puts "a spoonful is great but I'd rather have a bowl"
file.close

File.open("tmp2.txt", "w+") { |file|
    file.puts "a spoonful is great but I'd rather have a bowl"
}

puts IO.read("tmp.txt")
puts IO.read("tmp2.txt")
