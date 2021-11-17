VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3615
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6900
   LinkTopic       =   "Form1"
   ScaleHeight     =   3615
   ScaleWidth      =   6900
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Change"
      Height          =   495
      Left            =   2400
      TabIndex        =   4
      Top             =   2760
      Width           =   2175
   End
   Begin VB.TextBox Text1 
      Height          =   1695
      Left            =   240
      TabIndex        =   3
      Top             =   240
      Width           =   6015
   End
   Begin VB.ComboBox Combo3 
      Height          =   315
      Left            =   4560
      TabIndex        =   2
      Text            =   "Select Font Size"
      Top             =   2040
      Width           =   1815
   End
   Begin VB.ComboBox Combo2 
      Height          =   315
      Left            =   2400
      TabIndex        =   1
      Text            =   "Select Font Style"
      Top             =   2040
      Width           =   1815
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   240
      TabIndex        =   0
      Text            =   "Select Color"
      Top             =   2040
      Width           =   1815
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
If Combo1.ListIndex = 0 Then
Text1.ForeColor = vbRed
End If
If Combo1.ListIndex = 1 Then
Text1.ForeColor = vbGreen
End If
If Combo1.ListIndex = 2 Then
Text1.ForeColor = vbBlue
End If

If Combo2.ListIndex = 0 Then
Text1.FontBold = True
End If
If Combo2.ListIndex = 1 Then
Text1.FontItalic = True
End If
If Combo2.ListIndex = 2 Then
Text1.FontUnderline = True
End If

If Combo3.ListIndex = 0 Then
Text1.FontSize = 10
End If
If Combo3.ListIndex = 1 Then
Text1.FontSize = 15
End If
If Combo3.ListIndex = 2 Then
Text1.FontSize = 20
End If
End Sub

Private Sub Form_Load()
Combo1.AddItem "red"
Combo1.AddItem "green"
Combo1.AddItem "blue"

Combo2.AddItem "bold"
Combo2.AddItem "italic"
Combo2.AddItem "underline"

Combo3.AddItem "10"
Combo3.AddItem "15"
Combo3.AddItem "20"
End Sub
