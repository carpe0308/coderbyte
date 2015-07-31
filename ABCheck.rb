def ABCheck(str)

  # code goes here
  ind_spliter = -1
  count = -1
  i=0
  tmp = str.split(//)
  while i < tmp.length
    if (tmp.at(i) == 'a' || tmp.at(i) == 'b')
      ind_spliter = i
      if (count != -1) && count == 3
        return true
      end
      count = 0
    elsif ind_spliter != -1
      count += 1
    end
    i+=1
  end

  return false
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ABCheck(STDIN.gets)           
