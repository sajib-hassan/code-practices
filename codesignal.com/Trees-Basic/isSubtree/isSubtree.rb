#
# Binary trees are already defined with this interface:
# class Tree
#   attr_accessor :value, :left, :right
#   def initialize(val)
#     @value = val
#     @left = nil
#     @right = nil
# end
def isSubtree(t1, t2)
    return true if t2.nil?
    return false if t1.nil?

    return true if(isIdentical(t1, t2))

    (isSubtree(t1.left, t2) || isSubtree(t1.right, t2))
end

def isIdentical(t1, t2)
    return true if t1.nil? && t2.nil?
    return false if t1.nil? || t2.nil?

    (t1.value === t2.value) && isIdentical(t1.left, t2.left) && isIdentical(t1.right, t2.right)
end
