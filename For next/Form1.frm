VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5745
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8190
   LinkTopic       =   "Form1"
   ScaleHeight     =   5745
   ScaleWidth      =   8190
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   4920
      TabIndex        =   3
      Top             =   960
      Width           =   1335
   End
   Begin VB.ListBox List1 
      Height          =   2790
      ItemData        =   "Form1.frx":0000
      Left            =   240
      List            =   "Form1.frx":0002
      TabIndex        =   2
      Top             =   1320
      Width           =   3495
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Limpiar"
      Height          =   975
      Left            =   4920
      TabIndex        =   1
      Top             =   3120
      Width           =   2415
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Valor"
      Height          =   855
      Left            =   4920
      TabIndex        =   0
      Top             =   1680
      Width           =   2415
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()

List1.Clear
 Num = Val(Text1.Text)
 For Y = 1 To 10
 Resul = Y * Num
 List1.AddItem Y & " x " & Num & " = " & Resul
 Next

End Sub

Private Sub Command2_Click()
Form1.Cls
End Sub
