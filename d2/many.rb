a = (1..16).to_a

[0, 4, 8, 12].each {|i| puts "#{a[i]}, #{a[i+1]}, #{a[i+2]}, #{a[i+3]}"}

a.each { |i| print "#{i}#{i % 4 == 0 ? "\n" : ','}" }

a.each_slice(4) {|s| p s}

