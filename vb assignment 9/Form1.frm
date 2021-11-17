VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4485
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8400
   LinkTopic       =   "Form1"
   ScaleHeight     =   4485
   ScaleWidth      =   8400
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Submit"
      Height          =   735
      Left            =   2760
      TabIndex        =   5
      Top             =   3480
      Width           =   1935
   End
   Begin VB.TextBox Text2 
      Height          =   615
      IMEMode         =   3  'DISABLE
      Left            =   4080
      PasswordChar    =   "*"
      TabIndex        =   4
      Top             =   2400
      Width           =   2895
   End
   Begin VB.TextBox Text1 
      Height          =   735
      Left            =   4080
      TabIndex        =   3
      Top             =   1320
      Width           =   2775
   End
   Begin VB.Label Label3 
      Caption         =   "Password"
      Height          =   495
      Left            =   600
      TabIndex        =   2
      Top             =   2520
      Width           =   2415
   End
   Begin VB.Label Label2 
      Caption         =   "User id"
      Height          =   495
      Left            =   720
      TabIndex        =   1
      Top             =   1440
      Width           =   2175
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Login Form"
      Height          =   735
      Left            =   1920
      TabIndex        =   0
      Top             =   240
      Width           =   4815
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim a As String
Dim b As String
a = Text1.Text
b = Text2.Text
If (a = "narendra" And b = "cst") Then
Form2.Show
Else
MsgBox "error"
End If
End Sub
