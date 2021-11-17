VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5715
   ClientLeft      =   7740
   ClientTop       =   3945
   ClientWidth     =   7980
   LinkTopic       =   "Form1"
   ScaleHeight     =   5715
   ScaleWidth      =   7980
   Begin VB.CommandButton SHOW 
      Caption         =   "SHOW THE RESULT"
      Height          =   1935
      Left            =   3720
      TabIndex        =   3
      Top             =   1560
      Width           =   3015
   End
   Begin VB.OptionButton OPT3 
      Caption         =   "ADDRESS"
      Height          =   615
      Left            =   720
      TabIndex        =   2
      Top             =   3480
      Width           =   2055
   End
   Begin VB.OptionButton OPT2 
      Caption         =   "LAST NAME"
      Height          =   975
      Left            =   840
      TabIndex        =   1
      Top             =   2040
      Width           =   1935
   End
   Begin VB.OptionButton OPT1 
      Caption         =   "FLRST NAME"
      Height          =   855
      Left            =   840
      TabIndex        =   0
      Top             =   720
      Width           =   1935
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub SHOW_Click()
Dim a As Integer
If OPT1.Value = True Then
a = MsgBox("Narendra Nath")
ElseIf OPT2.Value = True Then
a = MsgBox("Panda")
ElseIf OPT3.Value = True Then
a = MsgBox("Taki,Hasnabad,Pin-743456")
End If
End Sub
