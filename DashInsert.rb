def DashInsert(str)

  # code goes here
  tmp = str.to_s.split(//)
  
  i = 0
  while i < tmp.size
    if (i>0 && tmp.at(i).to_i.modulo(2) == 1)
      if (tmp.at(i-1).to_i.modulo(2) == 1)
        tmp.insert(i, '-')
      end
    end
    i += 1
  end
  return tmp.join 
  
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
DashInsert(STDIN.gets)           
