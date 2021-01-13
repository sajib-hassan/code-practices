def isCryptSolution(crypt, solution)
    solution = solution.to_h
    x = []
    r = true
    crypt.each do |s|
        a = s.chars.map{|c| solution[c]}
        if a.length > 1 && a.first == '0'
            r = false
            break
        end

        x << a.join.to_i
    end

    if(r)
        # print x
        r = (x[0] + x[1] === x[2])
    end

    r
end
