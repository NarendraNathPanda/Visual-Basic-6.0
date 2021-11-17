VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5505
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   9795
   LinkTopic       =   "Form1"
   ScaleHeight     =   5505
   ScaleWidth      =   9795
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "DISPLAY THE  RESULT"
      Height          =   855
      Left            =   3360
      TabIndex        =   2
      Top             =   3000
      Width           =   2775
   End
   Begin VB.TextBox Text1 
      Height          =   975
      Left            =   2280
      TabIndex        =   0
      Top             =   1200
      Width           =   5055
   End
   Begin VB.Label Label1 
      Caption         =   "ENTER THE MARKS"
      Height          =   1335
      Left            =   2280
      TabIndex        =   1
      Top             =   840
      Width           =   5055
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim a As Integer
Dim i As Integer
Dim s As Integer
s = 0
a = Text1.Text
For i = 1 To a Step 2
s = s + i

Next
MsgBox s

End Sub
