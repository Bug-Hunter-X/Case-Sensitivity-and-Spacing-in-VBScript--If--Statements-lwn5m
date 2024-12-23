Function f(a,b)
  If a>b then
    MsgBox "a is greater than b"
  ElseIf a<b then
    MsgBox "a is less than b"
  Else
    MsgBox "a is equal to b"
  End If
end function

Function g(a,b)
    If a>b then 
      MsgBox "a is greater than b"
    elseif a<b then
      MsgBox "a is less than b"
    else
      MsgBox "a is equal to b"
    end if
end function

Call f(10,5)
Call g(5,10)