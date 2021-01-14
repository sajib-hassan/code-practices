# Singly-linked lists are already defined with this interface:
# class ListNode
#   attr_accessor :value, :next
#   def initialize(val)
#     @value = val
#     @next = nil
# end
#
def isListPalindrome(l)
    a = l.to_json.chars[1...-1].join.split(',')
    a == a.reverse
end
