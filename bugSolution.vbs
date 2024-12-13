Function MyFunction(param1)
  If Not IsMissing(param1) Then
    If IsEmpty(param1) Then
      param1 = ""
    End If
  Else
    param1 = ""
  End If
  ' ... rest of the function
End Function