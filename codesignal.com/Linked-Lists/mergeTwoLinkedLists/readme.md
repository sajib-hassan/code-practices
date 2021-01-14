# Interview Practice > Linked-Lists > mergeTwoLinkedLists
<div class="markdown -arial">

_Note: Your solution should have `O(l1.length + l2.length)` time complexity, since this is what you will be asked to accomplish in an interview._

Given two singly linked lists sorted in non-decreasing order, your task is to merge them. In other words, return a singly linked list, also sorted in non-decreasing order, that contains the elements from both original lists.

<span class="markdown--header" style="color:#2b3b52;font-size:1.4em">Example</span>

*   For `l1 = [1, 2, 3]` and `l2 = [4, 5, 6]`, the output should be  
    `mergeTwoLinkedLists(l1, l2) = [1, 2, 3, 4, 5, 6]`;
*   For `l1 = [1, 1, 2, 4]` and `l2 = [0, 3, 5]`, the output should be  
    `mergeTwoLinkedLists(l1, l2) = [0, 1, 1, 2, 3, 4, 5]`.

<span class="markdown--header" style="color:#2b3b52;font-size:1.4em">Input/Output</span>

*   **[execution time limit] 4 seconds (rb)**

*   **[input] linkedlist.integer l1**

    A singly linked list of integers.

    _Guaranteed constraints:_  
    `0 ≤ list size ≤ 10<sup>4</sup>`,  
    `-10<sup>9</sup> ≤ element value ≤ 10<sup>9</sup>`.

*   **[input] linkedlist.integer l2**

    A singly linked list of integers.

    _Guaranteed constraints:_  
    `0 ≤ list size ≤ 10<sup>4</sup>`,  
    `-10<sup>9</sup> ≤ element value ≤ 10<sup>9</sup>`.

*   **[output] linkedlist.integer**

    A list that contains elements from both `l1` and `l2`, sorted in non-decreasing order.

**[Ruby] Syntax Tips**

    # Prints help message to the console
    # Returns a string
    def helloWorld(name)
        print "This prints to the console when you Run Tests"
        return "Hello, " + name
    end

</div>
