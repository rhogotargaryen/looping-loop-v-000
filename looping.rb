
def looping
  i = 0
  loop do
	  i += 1
    puts "#{i}"
    if i >= 10
     break
    end
  end
end

#call your method here
looping
