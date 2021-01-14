# Singly-linked lists are already defined with this interface:
# class ListNode
#   attr_accessor :value, :next
#   def initialize(val)
#     @value = val
#     @next = nil
# end
#

def concateList(a)
    as = ''
    while true do
        as.concat(a.value.to_s.rjust(4, '0'))
        break if a.next.nil?
        a = a.next
    end

    as
end

def addTwoHugeNumbers(a, b)
    as = concateList(a)
    bs = concateList(b)

    cs = as.to_i + bs.to_i
    top = nil
    p = nil
    cs.to_s.chars.reverse.each_slice(4).to_a.reverse.each do |t|
        x = ListNode.new(t.reverse.join.to_i)
        x.next = nil
        if(p.nil?)
            p = x
            top = x
        else
            p.next = x
            p = x
        end
    end

    top
end
