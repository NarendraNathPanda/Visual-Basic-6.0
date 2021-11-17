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
   Begin VB.ListBox List1 
      Height          =   1425
      ItemData        =   "Form1.frx":0000
      Left            =   1080
      List            =   "Form1.frx":0002
      TabIndex        =   6
      Top             =   1200
      Width           =   7575
   End
   Begin VB.TextBox Text1 
      Height          =   735
      Left            =   1080
      TabIndex        =   4
      Top             =   240
      Width           =   7575
   End
   Begin VB.CommandButton EXIT 
      Caption         =   "&EXIT"
      Height          =   855
      Left            =   7080
      TabIndex        =   3
      Top             =   3960
      Width           =   1335
   End
   Begin VB.CommandButton CLEAR 
      Caption         =   "CLEAR"
      Height          =   855
      Left            =   4320
      TabIndex        =   2
      Top             =   3960
      Width           =   1815
   End
   Begin VB.CommandButton REMOV 
      Caption         =   "REMOVE"
      Height          =   735
      Left            =   2520
      TabIndex        =   1
      Top             =   4080
      Width           =   1335
   End
   Begin VB.CommandButton ADD 
      Caption         =   "&ADD"
      Height          =   735
      Left            =   360
      TabIndex        =   0
      Top             =   4080
      Width           =   1575
   End
   Begin VB.Label Label1 
      Height          =   735
      Left            =   2400
      TabIndex        =   5
      Top             =   2880
      Width           =   4575
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub ADD_Click()
List1.AddItem Text1.Text
Text1.Text = ""
Text1.SetFocus
Label1.Caption = List1.ListCount
End Sub

Private Sub CLEAR_Click()
List1.CLEAR
Label1.Caption = List1.ListCount
End Sub

Private Sub EXIT_Click()
End
End Sub

Private Sub REMOV_Click()
Dim r As Integer
r = List1.ListIndex
If r >= 0 Then
List1.RemoveItem r
Label1.Caption = List1.ListCount
End If
End Sub
