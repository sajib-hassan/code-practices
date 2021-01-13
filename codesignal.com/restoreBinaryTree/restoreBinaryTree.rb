#
# Binary trees are already defined with this interface:
# class Tree
#   attr_accessor :value, :left, :right
#   def initialize(val)
#     @value = val
#     @left = nil
#     @right = nil
# end
def restoreBinaryTree(io, po)
    @preIndex = 0
    root = buildTree(io, po, 0, io.length - 1)

    root
end

def buildTree(io, po, inStrt, inEnd)
    return nil if (inStrt > inEnd)

    tNode = Tree.new(po[@preIndex])
    @preIndex += 1

    return tNode if inStrt == inEnd

    inIndex = search(io, inStrt, inEnd, tNode.value)

    tNode.left = buildTree(io, po, inStrt, (inIndex - 1))
    tNode.right = buildTree(io, po, (inIndex + 1), inEnd)

    tNode
end

def search(arr, start, end_, value)
    for i in (start..end_ + 1)
        if arr[i] == value
            return i
        end
    end
end
