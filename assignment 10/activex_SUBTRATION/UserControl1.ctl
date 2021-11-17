VERSION 5.00
Begin VB.UserControl UserControl1 
   ClientHeight    =   4755
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   5745
   ScaleHeight     =   4755
   ScaleWidth      =   5745
   Begin VB.CommandButton Command1 
      Caption         =   "SUBTRACTION"
      Height          =   735
      Left            =   1560
      TabIndex        =   3
      Top             =   3240
      Width           =   1815
   End
   Begin VB.TextBox Text3 
      Height          =   405
      Left            =   1080
      TabIndex        =   2
      Top             =   2400
      Width           =   3135
   End
   Begin VB.TextBox Text2 
      Height          =   615
      Left            =   1080
      TabIndex        =   1
      Top             =   1320
      Width           =   3135
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
Text3.Text = Val(Text1.Text) - Val(Text2.Text)

End Sub
