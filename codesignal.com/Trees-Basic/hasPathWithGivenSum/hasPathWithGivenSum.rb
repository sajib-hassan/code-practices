#
# Binary trees are already defined with this interface:
# class Tree
#   attr_accessor :value, :left, :right
#   def initialize(val)
#     @value = val
#     @left = nil
#     @right = nil
# end
def hasPathWithGivenSum(t, s)
    @r = []
    travelPath(t, 0)
    @r.include?(s)
end

def travelPath(t, sm)
    return false if t.nil?
    if t.left.nil? && t.right.nil?
        @r << (t.value + sm)
        return
    end

    travelPath(t.left, (t.value + sm)) if !t.left.nil?
    travelPath(t.right, (t.value + sm)) if !t.right.nil?

end
