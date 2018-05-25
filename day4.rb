def LetterChanges(str)
    
    vowel = ['a','e','i','o','u']
    i = 0
    str = str.split('')
    str.map do |x|
        if x == 'z' || x == 'Z'
            "A"
        else
            x.succ
        end
    end
end

puts LetterChanges(gets.chomp)
