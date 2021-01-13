# Interview Practice > Arrays > firstNotRepeatingCharacter
<div class="markdown -arial">

Given a string `s` consisting of small English letters, find and return the first instance of a non-repeating character in it. If there is no such character, return `'_'`.

<span class="markdown--header" style="color:#2b3b52;font-size:1.4em">Example</span>

*   For `s = "abacabad"`, the output should be  
    `firstNotRepeatingCharacter(s) = 'c'`.

    There are `2` non-repeating characters in the string: `'c'` and `'d'`. Return `c` since it appears in the string first.

*   For `s = "abacabaabacaba"`, the output should be  
    `firstNotRepeatingCharacter(s) = '_'`.

    There are no characters in this string that do not repeat.

<span class="markdown--header" style="color:#2b3b52;font-size:1.4em">Input/Output</span>

*   **[execution time limit] 4 seconds (rb)**

*   **[input] string s**

    A string that contains only lowercase English letters.

    _Guaranteed constraints:_  
    `1 ≤ s.length ≤ 10<sup>5</sup>`.

*   **[output] char**

    The first non-repeating character in `s`, or `'_'` if there are no characters that do not repeat.

**[Ruby] Syntax Tips**

    # Prints help message to the console
    # Returns a string
    def helloWorld(name)
        print "This prints to the console when you Run Tests"
        return "Hello, " + name
    end

</div>
