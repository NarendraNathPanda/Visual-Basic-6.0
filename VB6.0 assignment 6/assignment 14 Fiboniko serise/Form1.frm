VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Fibonacci Series"
   ClientHeight    =   3885
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   5595
   LinkTopic       =   "Form1"
   ScaleHeight     =   3885
   ScaleWidth      =   5595
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "PRINT"
      Height          =   855
      Left            =   2040
      TabIndex        =   1
      Top             =   1560
      Width           =   1695
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   1080
      TabIndex        =   0
      Top             =   600
      Width           =   3735
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim x, g, n, i, sum As Integer
n = Val(Text1.Text)
x = 0
y = 1
Print x
Print y
For i = 3 To n
sum = x + y
Print sum
x = y
y = sum
y = sum
Next i

End Sub
