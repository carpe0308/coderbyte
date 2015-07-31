def LetterCapitalize(str)

  # code goes here
  tmp = str.split(/\s/)
  tmp.each do |x|
    x.capitalize!
  end
  
  return tmp.join(" ")
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)           
