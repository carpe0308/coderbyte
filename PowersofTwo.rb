def PowersofTwo(num)

  # code goes here
  tmp = 1
  while true
    if tmp > num
      return false
    elsif tmp == num
      return true
    elsif tmp < num
      tmp *= 2
    end
  end
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PowersofTwo(STDIN.gets)           
