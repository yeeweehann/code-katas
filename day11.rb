def KaprekarsConstant(num)

  count = 0 
  until num == 6174
    array = sprintf '%04d', num.to_s
    number = array.split("")
    numAsc = number.sort { |a, b| a <=> b }
    numDes = number.sort { |a, b| b <=> a }
    numbers = numDes.join("").to_i - numAsc.join("").to_i
    num = numbers
    count += 1
  end
  return count
end
   
# keep this function call here    
puts KaprekarsConstant(STDIN.gets)  


















  