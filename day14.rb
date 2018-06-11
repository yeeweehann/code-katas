def PentagonalNumber(num)

  iteration = 0
  total = 1
  while iteration < num
    penDot = ((num-1)*5)/2
    pen = total
    total = pen + penDot
    iteration += 1
  end
  return total
         
end
   
# keep this function call here    
puts PentagonalNumber(STDIN.gets)  