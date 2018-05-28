def SimpleAdding(num)
    i = 1
    num2 = num
    while i < num
        num2 += i
        i += 1
    end
    return num2
end
   
# keep this function call here    
puts SimpleAdding(STDIN.gets)  