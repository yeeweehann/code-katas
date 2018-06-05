def AlphabetSoup(str)

  array = str.split("")
  str = array.sort
  return str.join
         
end
   
# keep this function call here    
puts AlphabetSoup(STDIN.gets)  