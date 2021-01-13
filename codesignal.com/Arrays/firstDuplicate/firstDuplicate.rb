def firstDuplicate(a)
    x = {}
    r = -1
    a.each do |t|
        if x.has_key?(t)
            r = t
            break
        else
            x[t] = 1
        end
    end

    r
end
