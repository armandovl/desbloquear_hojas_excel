Attribute VB_Name = "M�dulo1"
Sub breakit()

Dim i As Integer, j As Integer, k As Integer
Dim l As Integer, m As Integer, n As Integer
On Error Resume Next
For i = 65 To 66
For j = 65 To 66
For k = 65 To 66
For l = 65 To 66
For m = 65 To 66
For i1 = 65 To 66
For i2 = 65 To 66
For i3 = 65 To 66
For i4 = 65 To 66
For i5 = 65 To 66
For i6 = 65 To 66
For n = 32 To 126
ActiveSheet.Unprotect Chr(i) & Chr(j) & Chr(k) & _
Chr(l) & Chr(m) & Chr(i1) & Chr(i2) & Chr(i3) & _
Chr(i4) & Chr(i5) & Chr(i6) & Chr(n)
If ActiveSheet.ProtectContents = False Then
Application.Speech.Speak ("La contrase�a ha sido quitada")
MsgBox "La contrase�a ha sido quitada"
Exit Sub
End If
Next
Next
Next
Next
Next
Next
Next
Next
Next
Next
Next
Next

End Sub

