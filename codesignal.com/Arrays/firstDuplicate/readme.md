# Interview Practice > Arrays > firstDuplicate
<div class="markdown -arial">

Given an array `a` that contains only numbers in the range from `1` to `a.length`, find the first duplicate **number** for which the second occurrence has the minimal index. In other words, if there are more than 1 duplicated numbers, return the **number** for which the second occurrence has a smaller index than the second occurrence of the other number does. If there are no such elements, return `-1`.

<span class="markdown--header" style="color:#2b3b52;font-size:1.4em">Example</span>

*   For `a = [2, 1, 3, 5, 3, 2]`, the output should be `firstDuplicate(a) = 3`.

    There are `2` duplicates: numbers `2` and `3`. The second occurrence of `3` has a smaller index than the second occurrence of `2` does, so the answer is `3`.

*   For `a = [2, 2]`, the output should be `firstDuplicate(a) = 2`;

*   For `a = [2, 4, 3, 5, 1]`, the output should be `firstDuplicate(a) = -1`.

<span class="markdown--header" style="color:#2b3b52;font-size:1.4em">Input/Output</span>

*   **[execution time limit] 4 seconds (rb)**

*   **[input] array.integer a**

    _Guaranteed constraints:_  
    `1 ≤ a.length ≤ 10<sup>5</sup>`,  
    `1 ≤ a[i] ≤ a.length`.

*   **[output] integer**

    The element in `a` that occurs in the array more than once and has the minimal index for its second occurrence. If there are no such elements, return `-1`.

**[Ruby] Syntax Tips**

    # Prints help message to the console
    # Returns a string
    def helloWorld(name)
        print "This prints to the console when you Run Tests"
        return "Hello, " + name
    end

</div>