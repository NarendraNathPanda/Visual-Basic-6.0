VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   3885
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9420
   LinkTopic       =   "Form2"
   MDIChild        =   -1  'True
   ScaleHeight     =   3885
   ScaleWidth      =   9420
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   495
      Left            =   6360
      TabIndex        =   3
      Top             =   1440
      Width           =   975
   End
   Begin VB.TextBox Text3 
      Height          =   735
      Left            =   1800
      TabIndex        =   2
      Text            =   "Text3"
      Top             =   1800
      Width           =   1455
   End
   Begin VB.TextBox Text2 
      Height          =   735
      Left            =   3360
      TabIndex        =   1
      Text            =   "Text2"
      Top             =   600
      Width           =   2055
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   720
      TabIndex        =   0
      Text            =   "Text1"
      Top             =   600
      Width           =   1455
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Dim a As Integer
Dim b As Integer
Dim c As Integer
a = Text1.Text
b = Text2.Text
c = a + b
Text3.Text = c

End Sub
