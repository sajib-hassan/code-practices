# Singly-linked lists are already defined with this interface:
# class ListNode
#   attr_accessor :value, :next
#   def initialize(val)
#     @value = val
#     @next = nil
# end
#
def removeKFromList(l, k)

    return [] if l.nil?

    if l.next.nil?
        return (l.value == k ? nil : l)
    end

    head = l
    prev = nil

    until false

        # print head.value

        if head.value == k
            if prev.nil?
                l = l.next
            else
                prev.next = head.next
            end
        else
            prev = head
        end
        break if head.next.nil?
        head = head.next
    end

    # print l.to_json

    l

end
