VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3975
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7995
   LinkTopic       =   "Form1"
   ScaleHeight     =   3975
   ScaleWidth      =   7995
   StartUpPosition =   3  'Windows Default
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
'Este es un comentario

'valMensaje = MsgBox("Escribe un número")
'=====================CONDICIONALES===========================
valTexto = InputBox("escriba un nùmero", Solicitud)
If valTexto = 1 Then
MsgBox ("El número es 1")
Else
MsgBox ("El nùmero es diferente a 1")
End If

edad = Int(InputBox("escriba su Edad", "Dato"))
If (edad > 5) And (edad < 10) Then
MsgBox ("Categoria infantil")
Else
MsgBox ("No califica en la categoria")
End If

'SELECT CASE:
Select Case edad
Case 1 To 10
MsgBox ("No califica en la categoria")
Case 11 To 15
MsgBox ("Categoria Pre Juvenil")
Case 16 To 18
MsgBox ("Categoria Adulto")
Case 19 To 21
MsgBox ("Categoria Adulto")
Case Else
MsgBox ("Categoria Master")
End Select

End Sub
