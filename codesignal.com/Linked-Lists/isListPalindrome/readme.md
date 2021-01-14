# Interview Practice > Linked-Lists > isListPalindrome
<div class="markdown -arial">

_Note: Try to solve this task in `O(n)` time using `O(1)` additional space, where `n` is the number of elements in `l`, since this is what you'll be asked to do during an interview._

Given a singly linked list of integers, determine whether or not it's a [palindrome](keyword://palindrome).

_Note: in examples below and tests preview linked lists are presented as arrays just for simplicity of visualization: in real data you will be given a head node `l` of the linked list_

<span class="markdown--header" style="color:#2b3b52;font-size:1.4em">Example</span>

*   For `l = [0, 1, 0]`, the output should be  
    `isListPalindrome(l) = true`;

*   For `l = [1, 2, 2, 3]`, the output should be  
    `isListPalindrome(l) = false`.

<span class="markdown--header" style="color:#2b3b52;font-size:1.4em">Input/Output</span>

*   **[execution time limit] 4 seconds (rb)**

*   **[input] linkedlist.integer l**

    A singly linked list of integers.

    _Guaranteed constraints:_  
    `0 ≤ list size ≤ 5 · 10<sup>5</sup>`,  
    `-10<sup>9</sup> ≤ element value ≤ 10<sup>9</sup>`.

*   **[output] boolean**

    Return `true` if `l` is a palindrome, otherwise return `false`.

**[Ruby] Syntax Tips**

    # Prints help message to the console
    # Returns a string
    def helloWorld(name)
        print "This prints to the console when you Run Tests"
        return "Hello, " + name
    end

</div>
