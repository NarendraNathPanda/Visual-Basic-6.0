VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5730
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   7470
   LinkTopic       =   "Form1"
   ScaleHeight     =   5730
   ScaleWidth      =   7470
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "SHOW"
      Height          =   855
      Left            =   2280
      TabIndex        =   1
      Top             =   2520
      Width           =   2655
   End
   Begin VB.TextBox Text1 
      Height          =   855
      Left            =   2280
      TabIndex        =   0
      Top             =   720
      Width           =   2655
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim Games(5) As String
Games(0) = "GTA4"
Games(1) = "Battlefield 3"
Games(2) = "SWAT 4"
Games(3) = "Arma 2"
Games(4) = "RollerCoaster Tycoon 3"
Games(5) = "GRID"

Dim x As Integer

x = 0
x = Text1.Text

MsgBox (Games(x))

End Sub
