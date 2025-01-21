Function MyFunction(param1)
  If param1 = vbNullString Then ' Use vbNullString for empty string comparison
    ' Handle empty string case
    param1 = ""
  ElseIf IsEmpty(param1) Then
    ' Handle uninitialized variable case
    param1 = ""
  End If
  ' ... rest of the function ...
End Function