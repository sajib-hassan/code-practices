# Interview Practice > Linked-Lists > rearrangeLastN
<div class="markdown -arial">

_Note: Try to solve this task in `O(list size)` time using `O(1)` additional space, since this is what you'll be asked during an interview._

Given a singly linked list of integers `l` and a non-negative integer `n`, move the last `n` list nodes to the beginning of the linked list.

<span class="markdown--header" style="color:#2b3b52;font-size:1.4em">Example</span>

*   For `l = [1, 2, 3, 4, 5]` and `n = 3`, the output should be  
    `rearrangeLastN(l, n) = [3, 4, 5, 1, 2]`;
*   For `l = [1, 2, 3, 4, 5, 6, 7]` and `n = 1`, the output should be  
    `rearrangeLastN(l, n) = [7, 1, 2, 3, 4, 5, 6]`.

<span class="markdown--header" style="color:#2b3b52;font-size:1.4em">Input/Output</span>

*   **[execution time limit] 4 seconds (rb)**

*   **[input] linkedlist.integer l**

    A singly linked list of integers.

    _Guaranteed constraints:_  
    `0 ≤ list size ≤ 10<sup>5</sup>`,  
    `-1000 ≤ element value ≤ 1000`.

*   **[input] integer n**

    A non-negative integer.

    _Guaranteed constraints:_  
    `0 ≤ n ≤ list size`.

*   **[output] linkedlist.integer**

    Return `l` with the `n` last elements moved to the beginning.

**[Ruby] Syntax Tips**

    # Prints help message to the console
    # Returns a string
    def helloWorld(name)
        print "This prints to the console when you Run Tests"
        return "Hello, " + name
    end

</div>
