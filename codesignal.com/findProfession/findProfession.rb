def findProfession(level, pos)
    result(level, pos) == 'd' ? 'Doctor' : 'Engineer'
end

def result(evel, pos)
    n = pos - 1
    count = 0
    while (n != 0)
      n &= (n - 1)
      count += 1
    #   print "#{n} , #{count} \n "
    end

    count.odd? ? 'd' : 'e'
end
