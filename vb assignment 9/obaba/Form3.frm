VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Form3"
   ClientHeight    =   3795
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6825
   LinkTopic       =   "Form3"
   MDIChild        =   -1  'True
   ScaleHeight     =   3795
   ScaleWidth      =   6825
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   2760
      TabIndex        =   0
      Text            =   "Combo1"
      Top             =   1800
      Width           =   1335
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Combo1.AddItem "red"
Combo1.AddItem "green"
Combo1.AddItem "blue"
End Sub
