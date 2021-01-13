#
# Binary trees are already defined with this interface:
# class Tree
#   attr_accessor :value, :left, :right
#   def initialize(val)
#     @value = val
#     @left = nil
#     @right = nil
# end
def deleteFromBST(t, queries)
    return t if t.nil?
    queries.each do |q|
        t = findInTree(t, q)
    end

    t
end
def maxOfTree(t)
    return nil if t.nil?
    while !t.right.nil?
        t = t.right
    end

    t.value
end

def removeRight(t)
    if t.right.nil?
        return t.left
    else
        t.right = removeRight(t.right)
    end
    t
end

def findInTree(t, q)
    return nil if t.nil?
    if q == t.value
        if t.left
            t.value = maxOfTree(t.left)
            t.left = removeRight(t.left)
        else
            t = t.right
        end
    elsif q < t.value
        t.left = findInTree(t.left, q)
    elsif q > t.value
        t.right = findInTree(t.right, q)
    end

    t
end
