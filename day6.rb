def LetterCapitalize(str)

    return str.split.map { |x| x.capitalize }.join(" ")
end
   
# keep this function call here    
puts LetterCapitalize(STDIN.gets)  