# Interview Practice > Linked-Lists > addTwoHugeNumbers
<div class="markdown -arial">

You're given `2` huge integers represented by linked lists. Each linked list element is a number from `0` to `9999` that represents a number with exactly `4` digits. The represented number might have leading zeros. Your task is to add up these huge integers and return the result in the same format.

<span class="markdown--header" style="color:#2b3b52;font-size:1.4em">Example</span>

*   For `a = [9876, 5432, 1999]` and `b = [1, 8001]`, the output should be  
    `addTwoHugeNumbers(a, b) = [9876, 5434, 0]`.

    Explanation: `987654321999 + 18001 = 987654340000`.

*   For `a = [123, 4, 5]` and `b = [100, 100, 100]`, the output should be  
    `addTwoHugeNumbers(a, b) = [223, 104, 105]`.

    Explanation: `12300040005 + 10001000100 = 22301040105`.

<span class="markdown--header" style="color:#2b3b52;font-size:1.4em">Input/Output</span>

*   **[execution time limit] 4 seconds (rb)**

*   **[input] linkedlist.integer a**

    The first number, without its leading zeros.

    _Guaranteed constraints:_  
    `0 ≤ a size ≤ 10<sup>4</sup>`,  
    `0 ≤ element value ≤ 9999`.

*   **[input] linkedlist.integer b**

    The second number, without its leading zeros.

    _Guaranteed constraints:_  
    `0 ≤ b size ≤ 10<sup>4</sup>`,  
    `0 ≤ element value ≤ 9999`.

*   **[output] linkedlist.integer**

    The result of adding `a` and `b` together, returned without leading zeros in the same format.

**[Ruby] Syntax Tips**

    # Prints help message to the console
    # Returns a string
    def helloWorld(name)
        print "This prints to the console when you Run Tests"
        return "Hello, " + name
    end

</div>
