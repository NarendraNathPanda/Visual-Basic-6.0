VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5895
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   11400
   LinkTopic       =   "Form1"
   ScaleHeight     =   5895
   ScaleWidth      =   11400
   StartUpPosition =   3  'Windows Default
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   1320
      TabIndex        =   4
      Text            =   "SELECT_DATA TYPE"
      Top             =   360
      Width           =   7695
   End
   Begin VB.TextBox Text1 
      Height          =   735
      Left            =   1440
      TabIndex        =   3
      Top             =   2040
      Width           =   7575
   End
   Begin VB.CommandButton CLEAR 
      Caption         =   "CLEAR"
      Height          =   855
      Left            =   7080
      TabIndex        =   2
      Top             =   3240
      Width           =   1815
   End
   Begin VB.CommandButton REMOV 
      Caption         =   "REMOVE"
      Height          =   735
      Left            =   4440
      TabIndex        =   1
      Top             =   3240
      Width           =   1335
   End
   Begin VB.CommandButton ADD 
      Caption         =   "&ADD"
      Height          =   735
      Left            =   1320
      TabIndex        =   0
      Top             =   3240
      Width           =   1575
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub ADD_Click()
If Combo1.Text = ("NAME") Then
Text1.Text = "Narendra Nath Panda"
ElseIf Combo1.Text = ("ADDRESS") Then
Text1.Text = "Taki,Hasnabad,WB-743456"
ElseIf Combo1.Text = ("ROLL_NUMBER") Then
Text1.Text = "10014033"
End If
End Sub

Private Sub CLEAR_Click()
Text1.Text = ""

End Sub

Private Sub Form_Load()
Combo1.AddItem "NAME"
Combo1.AddItem "ADDRESS"
Combo1.AddItem "ROLL_NUMBER"
End Sub

Private Sub REMOV_Click()
Text1.Text = ""
End Sub
