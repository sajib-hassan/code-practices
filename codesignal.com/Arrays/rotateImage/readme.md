# Interview Practice > Arrays > rotateImage
<div class="markdown -arial">

_Note: Try to solve this task in-place (with `O(1)` additional memory), since this is what you'll be asked to do during an interview._

You are given an n x n 2D matrix that represents an image. Rotate the image by 90 degrees (clockwise).

<span class="markdown--header" style="color:#2b3b52;font-size:1.4em">Example</span>

For

    a = [[1, 2, 3],
         [4, 5, 6],
         [7, 8, 9]]

the output should be

    rotateImage(a) =
        [[7, 4, 1],
         [8, 5, 2],
         [9, 6, 3]]

<span class="markdown--header" style="color:#2b3b52;font-size:1.4em">Input/Output</span>

*   **[execution time limit] 4 seconds (rb)**

*   **[input] array.array.integer a**

    _Guaranteed constraints:_  
    `1 ≤ a.length ≤ 100`,  
    `a[i].length = a.length`,  
    `1 ≤ a[i][j] ≤ 10<sup>4</sup>`.

*   **[output] array.array.integer**

**[Ruby] Syntax Tips**

    # Prints help message to the console
    # Returns a string
    def helloWorld(name)
        print "This prints to the console when you Run Tests"
        return "Hello, " + name
    end

</div>
