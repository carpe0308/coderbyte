def LetterChanges(str)

  # code goes here
  tmp_str = ""
  result = ""
  str.each_char { |c|
    if c == 'z' 
      result.concat('a')
      next
    elsif c == 'Z'
      result.concat('A')
      next
    elsif c =~ (/[a-yA-Y]/)
      result.concat(c.sum+1)
    else 
      result.concat(c)
    end
    }
  result.each_char {|d|
    if d =~ (/[aeiou]/)
      tmp_str.concat(d.capitalize)
      next
    end
    tmp_str.concat(d)
    }
  return tmp_str
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges(STDIN.gets)           
