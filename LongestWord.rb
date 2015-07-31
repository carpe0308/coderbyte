def LongestWord(sen)

  # code goes here
  split_word = sen.split(/\s|[^a-zA-Z]/)
  ind = 0
  longest_ind = 0
  
  while ind < split_word.length
    if (split_word.at(ind).length <= split_word.at(longest_ind).length)
      ind += 1
      next
    else
      longest_ind = ind
      ind += 1
    end
  end

  return split_word.at(longest_ind)
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)           
