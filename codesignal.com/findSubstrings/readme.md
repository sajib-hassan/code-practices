
# Interview Practice > Trees: Basic > findSubstrings

You have two arrays of strings, `words` and `parts`. Return an array that contains the strings from `words`, modified so that any occurrences of the substrings from `parts` are surrounded by square brackets `[]`, following these guidelines:

If several `parts` substrings occur in one string in `words`, choose the longest one. If there is still more than one such part, then choose the one that appears first in the string.

## Example

For `words = ["Apple", "Melon", "Orange", "Watermelon"]` and `parts = ["a", "mel", "lon", "el", "An"]`, the output should be  
`findSubstrings(words, parts) = ["Apple", "Me[lon]", "Or[a]nge", "Water[mel]on"]`.

While `"Watermelon"` contains three substrings from the `parts` array, `"a"`, `"mel"`, and `"lon"`, `"mel"` is the longest substring that appears first in the string.

### Input/Output

*   **[execution time limit] 4 seconds (rb)**

*   **[input] array.string words**

    An array of strings consisting only of uppercase and lowercase English letters.

    _Guaranteed constraints:_  
    `0 ≤ words.length ≤ 10<sup>4</sup>`,  
    `1 ≤ words[i].length ≤ 30`.

*   **[input] array.string parts**

    An array of strings consisting only of uppercase and lower English letters. Each string is _no more than 5 characters in length_.

    _Guaranteed constraints:_  
    `0 ≤ parts.length ≤ 10<sup>5</sup>`,  
    `1 ≤ parts[i].length ≤ 5`,  
    `parts[i] ≠ parts[j]`.

*   **[output] array.string**

**[Ruby] Syntax Tips**

    # Prints help message to the console
    # Returns a string
    def helloWorld(name)
        print "This prints to the console when you Run Tests"
        return "Hello, " + name
    end
