# Unexpected Tcl 'error' Command Behavior

This repository demonstrates a potential issue with Tcl's `error` command when used within nested procedures. The example showcases how an improperly handled `error` can cause the script to terminate unexpectedly, even when a more controlled response is desired.  The solution illustrates best practices for robust error handling in Tcl.

## Bug
The `bug.tcl` file contains a Tcl procedure that demonstrates this issue. Improper handling of the `error` command within the `buggyProc` procedure can lead to abrupt script termination when an unexpected argument is passed.

## Solution
The `bugSolution.tcl` file demonstrates a more robust approach using `catch` to handle the error gracefully, providing more controlled error handling and preventing unexpected exits.

## How to Run
1.  Save the code from `bug.tcl` and `bugSolution.tcl` as separate files.
2. Run the files using a Tcl interpreter.  You'll observe the difference in behavior between the original buggy code and the improved solution.