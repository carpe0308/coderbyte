def NumberAddition(str)

  # code goes here
  tmp = str.split(/\D/)
  sum = 0
  tmp.each {|x|
    sum += x.to_i(10)
    }
  return sum
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
NumberAddition(STDIN.gets)           
