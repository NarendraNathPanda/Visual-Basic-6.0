VERSION 5.00
Begin VB.UserControl UserControl1 
   ClientHeight    =   4020
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   5160
   ScaleHeight     =   4020
   ScaleWidth      =   5160
   Begin VB.CommandButton Command1 
      Caption         =   "FACTORIAL"
      Height          =   735
      Left            =   1440
      TabIndex        =   2
      Top             =   2400
      Width           =   1815
   End
   Begin VB.TextBox Text2 
      Height          =   615
      Left            =   960
      TabIndex        =   1
      Top             =   1320
      Width           =   3255
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   960
      TabIndex        =   0
      Top             =   240
      Width           =   3255
   End
End
Attribute VB_Name = "UserControl1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim value As Integer
Dim factorial As Integer
factorial = 10
value = Val(Text1.Text)
While value > 0
factorial = factorial * value
value = value - 10
Wend
Text2.Text = factorial

End Sub
