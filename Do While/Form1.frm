VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3690
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6015
   LinkTopic       =   "Form1"
   ScaleHeight     =   3690
   ScaleWidth      =   6015
   StartUpPosition =   3  'Windows Default
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
valor = Int(InputBox("Ingrese una cifra", "Indique el número"))
Cont = 0

Do While (Cont <= 10)
    Producto = valor * Cont
    MsgBox CStr(valor & " * " & Cont & "=" & Producto)
    Cont = Cont + 1
Loop

End Sub
