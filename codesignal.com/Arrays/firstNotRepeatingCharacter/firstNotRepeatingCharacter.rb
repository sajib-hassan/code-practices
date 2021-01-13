def firstNotRepeatingCharacter(s)
    r = '_'
    a = s.chars
    b = a.tally

    a.each do |t|
        if b[t] == 1
            r = t
            break
        end
    end

    r
end
