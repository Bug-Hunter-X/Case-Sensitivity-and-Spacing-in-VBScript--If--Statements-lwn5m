Function f(a,b)
  If a > b Then
    MsgBox "a is greater than b"
  ElseIf a < b Then
    MsgBox "a is less than b"
  Else
    MsgBox "a is equal to b"
  End If
end function

'Corrected version of g function
Function g(a,b)
    If a > b Then 
      MsgBox "a is greater than b"
    ElseIf a < b Then
      MsgBox "a is less than b"
    Else
      MsgBox "a is equal to b"
    End If
end function

Call f(10,5)
Call g(5,10)