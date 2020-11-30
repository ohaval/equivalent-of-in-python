Option Explicit

' Print the numbers 1 to 5 using a for loop
Dim i
For i = 1 To 5 Step 1
    Wscript.Echo i
Next

' Print the numbers 1 to 5 using a while loop
Dim n
n = 1
Do While n <= 5
    Wscript.Echo n
    n = n + 1
Loop

' Continue statement to skip number 3
' More about this trick: https://stackoverflow.com/a/3944610/11808461
Dim j
For j = 1 To 5
    Do
        If j = 3 Then
            Exit Do
        End If
        Wscript.Echo j
    Loop While False
Next

' Break when reaching number 4
Dim k
For k = 1 To 5
    If k = 4 Then
        Exit For
    End If
    Wscript.Echo k
Next

' Loop an array
Dim fruits, item
fruits = Array("Apple", "Orange", "Mango")

For Each item In fruits
    Wscript.Echo item
Next