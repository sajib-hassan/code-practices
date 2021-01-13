# Interview Practice > Trees: Basic > kthSmallestInBST


<div class="markdown -arial">

_Note: Your solution should have only one BST traversal and `O(1)` extra space complexity, since this is what you will be asked to accomplish in an interview._

A tree is considered a binary search tree (BST) if for each of its nodes the following is true:

1.  The left subtree of a node contains only nodes with keys _less than_ the node's key.
2.  The right subtree of a node contains only nodes with keys _greater than_ the node's key.
3.  Both the left and the right subtrees must also be binary search trees.

Given a binary search tree `t`, find the `k<sup>th</sup>` smallest element in it.

**Note** that `k<sup>th</sup>` smallest element means `k<sup>th</sup>` element in increasing order. See examples for better understanding.

<span class="markdown--header" style="color:#2b3b52;font-size:1.4em">Example</span>

*   For

        t = {
            "value": 3,
            "left": {
                "value": 1,
                "left": null,
                "right": null
            },
            "right": {
                "value": 5,
                "left": {
                    "value": 4,
                    "left": null,
                    "right": null
                },
                "right": {
                    "value": 6,
                    "left": null,
                    "right": null
                }
            }
        }

    and `k = 4`, the output should be  
    `kthSmallestInBST(t, k) = 5`.

    Here is what `t` looks like:

           3
         /   \
        1     5
             / \
            4   6

    The values of `t` are `[1, 3, 4, 5, 6]`, and the `4<sup>th</sup>` smallest is `5`.

*   For

        t = {
            "value": 1,
            "left": {
                "value": -1,
                "left": {
                    "value": -2,
                    "left": null,
                    "right": null
                },
                "right": {
                    "value": 0,
                    "left": null,
                    "right": null
                }
            },
            "right": null
        }

    and `k = 1`, the output should be  
    `kthSmallestInBST(t, k) = -2`.

    Here is what `t` looks like:

             1
            /
          -1
          / \
        -2   0

    The values of `t` are `[-2, -1, 0, 1]`, and the `1<sup>st</sup>` smallest is `-2`.

<span class="markdown--header" style="color:#2b3b52;font-size:1.4em">Input/Output</span>

*   **[execution time limit] 4 seconds (rb)**

*   **[input] tree.integer t**

    A tree of integers. It is guaranteed that `t` is a BST.

    _Guaranteed constraints:_  
    `1 ≤ tree size ≤ 10<sup>4</sup>`,  
    `-10<sup>5</sup> ≤ node value ≤ 10<sup>5</sup>`.

*   **[input] integer k**

    An integer.

    _Guaranteed constraints:_  
    `1 ≤ k ≤ tree size`.

*   **[output] integer**

    The `k<sup>th</sup>` smallest value in `t`.

**[Ruby] Syntax Tips**

    # Prints help message to the console
    # Returns a string
    def helloWorld(name)
        print "This prints to the console when you Run Tests"
        return "Hello, " + name
    end

</div>
