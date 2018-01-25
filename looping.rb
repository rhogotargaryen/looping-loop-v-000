
def muggles
  i = 0
  loop do
	  i += 1
    puts "#{i}"
    if i >= 10
     break
    end
  end
end

def looping
  loop
    puts "Wingardium Leviosa"
  end
end
#call your method here
muggles
looping
