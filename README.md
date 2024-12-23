# Case Sensitivity and Spacing in VBScript 'If' Statements

This example demonstrates a subtle bug in VBScript related to case sensitivity and inconsistent spacing within 'If' statements. Although VBScript is not case-sensitive, differences in whitespace can lead to unexpected behavior, especially when comparing function implementations seemingly identical at a glance.

The `bug.vbs` file contains two functions (`f` and `g`) that appear to perform the same comparison. However, due to subtle spacing differences, the functions behave differently. The `bugSolution.vbs` file shows a corrected version, emphasizing consistent formatting and best practices.