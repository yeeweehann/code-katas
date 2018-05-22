def LongestWord(sen)
    
    sen = sen.to_a
    long = 0
    i = 0
    while i < sen.size
        if sen.length > long.length
            sen = long
            i += 1
        end
    return sen 
    end         
end
   
# keep this function call here    
puts LongestWord(STDIN.gets)  