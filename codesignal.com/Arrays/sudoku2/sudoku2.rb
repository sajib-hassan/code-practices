require 'matrix'
def check(t)
    h = t.tally
    h.delete(".")

    1 >= h.values.max.to_i
end
def sudoku2(a)
    b = Matrix.columns(a).to_a

    return false unless a.all?{|t| check(t) }

    return false unless b.all?{|t| check(t) }

    r = true
    (0..8).step(3) do |t|
        t1 = t + 1
        t2 = t1 + 1

        (0..8).step(3) do |c|
            unless check(a[t][c, 3] + a[t1][c, 3] + a[t2][c, 3])
                r = false
                break
            end
        end
    end

    r
end
