def TimeConvert(num)

  return (num/60).to_s + ":" + (num%60).to_s 
         
end
   
# keep this function call here    
puts TimeConvert(STDIN.gets)  
