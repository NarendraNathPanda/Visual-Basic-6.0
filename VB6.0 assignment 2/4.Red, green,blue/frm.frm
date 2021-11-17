VERSION 5.00
Begin VB.Form FRM1 
   Caption         =   "Form1"
   ClientHeight    =   5205
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6135
   LinkTopic       =   "Form1"
   ScaleHeight     =   5205
   ScaleWidth      =   6135
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton btn1 
      Caption         =   "CHANGE BAGROUND COLOR"
      Height          =   975
      Left            =   1200
      TabIndex        =   3
      Top             =   3960
      Width           =   3375
   End
   Begin VB.OptionButton RDOBTN3 
      Caption         =   "BLUE"
      Height          =   375
      Left            =   1800
      TabIndex        =   2
      Top             =   3120
      Width           =   2175
   End
   Begin VB.OptionButton RDOBTN2 
      Caption         =   "GREEN"
      Height          =   615
      Left            =   1920
      TabIndex        =   1
      Top             =   2040
      Width           =   2175
   End
   Begin VB.OptionButton RDOBTN1 
      Caption         =   "RED "
      Height          =   615
      Left            =   1920
      TabIndex        =   0
      Top             =   960
      Width           =   2175
   End
End
Attribute VB_Name = "FRM1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btn1_Click()
If RDOBTN1.BackColor Then
FRM1.BackColor = vbRed

ElseIf RDOBTN2.BackColor Then
FRM1.BackColor = vbGreen

ElseIf RDOBTN3.BackColor Then
FRM1.BackColor = vbBlue

End If

End Sub


Private Sub RDOBTN2_Click()
FRM1.BackColor = vbGreen
End Sub

Private Sub RDOBTN3_Click()
FRM1.BackColor = vbBlue
End Sub
