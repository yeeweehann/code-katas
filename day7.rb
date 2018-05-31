def SimpleSymbols(str)

  if str =~ (/([+])(=+?)([A-Za-z](=+?))([+])/)
      return str = true
  else 
      return str = false
  end
end
   
# keep this function call here    
puts SimpleSymbols(STDIN.gets)  
