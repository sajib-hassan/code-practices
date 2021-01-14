# Singly-linked lists are already defined with this interface:
# class ListNode
#   attr_accessor :value, :next
#   def initialize(val)
#     @value = val
#     @next = nil
# end
#

def getVal(a)
    x = []
    return x unless a.is_a?(ListNode)

    while true do
        x.push(a.value.to_i)
        break if a.next.nil?

        a = a.next
    end

    x
end

def reverseNodesInKGroups(l, k)
    a = getVal(l)
    a = a.each_slice(k).to_a.map{ |t| (t.length < k) ? t : t.reverse }
    a.flatten!
    head = ListNode.new(a.shift)
    top = head
    a.each do |t|
        x = ListNode.new(t)
        head.next = x
        head = x
    end

    top
end
