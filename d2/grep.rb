File.readlines(ARGV[1]).each_with_index { |l, i|  
    puts "#{i}: #{l}" if l =~ /#{ARGV[0]}/ 
}