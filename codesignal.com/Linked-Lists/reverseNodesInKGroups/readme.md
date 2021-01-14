# Interview Practice > Linked-Lists > reverseNodesInKGroups
<div class="markdown -arial">

_Note: Your solution should have `O(n)` time complexity, where `n` is the number of elements in `l`, and `O(1)` additional space complexity, since this is what you would be asked to accomplish in an interview._

Given a linked list `l`, reverse its nodes `k` at a time and return the modified list. `k` is a positive integer that is less than or equal to the length of `l`. If the number of nodes in the linked list is not a multiple of `k`, then the nodes that are left out at the end should remain as-is.

You may not alter the values in the nodes - only the nodes themselves can be changed.

<span class="markdown--header" style="color:#2b3b52;font-size:1.4em">Example</span>

*   For `l = [1, 2, 3, 4, 5]` and `k = 2`, the output should be  
    `reverseNodesInKGroups(l, k) = [2, 1, 4, 3, 5]`;
*   For `l = [1, 2, 3, 4, 5]` and `k = 1`, the output should be  
    `reverseNodesInKGroups(l, k) = [1, 2, 3, 4, 5]`;
*   For `l = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]` and `k = 3`, the output should be  
    `reverseNodesInKGroups(l, k) = [3, 2, 1, 6, 5, 4, 9, 8, 7, 10, 11]`.

<span class="markdown--header" style="color:#2b3b52;font-size:1.4em">Input/Output</span>

*   **[execution time limit] 4 seconds (rb)**

*   **[input] linkedlist.integer l**

    A singly linked list of integers.

    _Guaranteed constraints:_  
    `1 ≤ list size ≤ 10<sup>4</sup>`,  
    `-10<sup>9 ≤ element value ≤ 10<sup>9</sup></sup>`.

*   **[input] integer k**

    The size of the groups of nodes that need to be reversed.

    _Guaranteed constraints:_  
    `1 ≤ k ≤ l size`.

*   **[output] linkedlist.integer**

    The initial list, with reversed groups of `k` elements.

**[Ruby] Syntax Tips**

    # Prints help message to the console
    # Returns a string
    def helloWorld(name)
        print "This prints to the console when you Run Tests"
        return "Hello, " + name
    end

</div>

<div class="markdown -arial">

_Note: Your solution should have `O(n)` time complexity, where `n` is the number of elements in `l`, and `O(1)` additional space complexity, since this is what you would be asked to accomplish in an interview._

Given a linked list `l`, reverse its nodes `k` at a time and return the modified list. `k` is a positive integer that is less than or equal to the length of `l`. If the number of nodes in the linked list is not a multiple of `k`, then the nodes that are left out at the end should remain as-is.

You may not alter the values in the nodes - only the nodes themselves can be changed.

<span class="markdown--header" style="color:#2b3b52;font-size:1.4em">Example</span>

*   For `l = [1, 2, 3, 4, 5]` and `k = 2`, the output should be  
    `reverseNodesInKGroups(l, k) = [2, 1, 4, 3, 5]`;
*   For `l = [1, 2, 3, 4, 5]` and `k = 1`, the output should be  
    `reverseNodesInKGroups(l, k) = [1, 2, 3, 4, 5]`;
*   For `l = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]` and `k = 3`, the output should be  
    `reverseNodesInKGroups(l, k) = [3, 2, 1, 6, 5, 4, 9, 8, 7, 10, 11]`.

<span class="markdown--header" style="color:#2b3b52;font-size:1.4em">Input/Output</span>

*   **[execution time limit] 4 seconds (rb)**

*   **[input] linkedlist.integer l**

    A singly linked list of integers.

    _Guaranteed constraints:_  
    `1 ≤ list size ≤ 10<sup>4</sup>`,  
    `-10<sup>9 ≤ element value ≤ 10<sup>9</sup></sup>`.

*   **[input] integer k**

    The size of the groups of nodes that need to be reversed.

    _Guaranteed constraints:_  
    `1 ≤ k ≤ l size`.

*   **[output] linkedlist.integer**

    The initial list, with reversed groups of `k` elements.

**[Ruby] Syntax Tips**

    # Prints help message to the console
    # Returns a string
    def helloWorld(name)
        print "This prints to the console when you Run Tests"
        return "Hello, " + name
    end

</div>
