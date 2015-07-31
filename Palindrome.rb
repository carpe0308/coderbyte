def Palindrome(str)

  # code goes here
  tmp = str.gsub(/\s/, '')
  index = tmp.size-1
  tmp.each_char { |c|
    if (c != tmp.split(//).at(index))
      return false
    end
    index -= 1
    }
  return true  
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)           
