#
# Binary trees are already defined with this interface:
# class Tree
#   attr_accessor :value, :left, :right
#   def initialize(val)
#     @value = val
#     @left = nil
#     @right = nil
# end
def kthSmallestInBST(t, k)
    @r = []
    travel(t)
    @r.sort.at(k - 1)
end

def travel(t)
    return if t.nil?
    @r << t.value
    travel(t.left) unless t.left.nil?
    travel(t.right) unless t.right.nil?
end
