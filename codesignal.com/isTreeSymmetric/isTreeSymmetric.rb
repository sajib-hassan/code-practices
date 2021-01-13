#
# Binary trees are already defined with this interface:
# class Tree
#   attr_accessor :value, :left, :right
#   def initialize(val)
#     @value = val
#     @left = nil
#     @right = nil
# end
def isTreeSymmetric(t)
    isMirror?(t, t)
end

def isMirror?(root1, root2)
    return true if root1.nil? && root2.nil?
    if !root1.nil? && !root2.nil?
        if root1.value == root2.value
            return (isMirror?(root1.left, root2.right) && isMirror?(root1.right, root2.left))
        end
    end
    false
end
