VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Form3"
   ClientHeight    =   3960
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7245
   LinkTopic       =   "Form3"
   MDIChild        =   -1  'True
   ScaleHeight     =   3960
   ScaleWidth      =   7245
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   1440
      TabIndex        =   0
      Text            =   "select color"
      Top             =   600
      Width           =   3015
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Combo1_Change()

End Sub

Private Sub Form_Load()
Combo1.AddItem "red"
Combo1.AddItem "Green"
Combo1.AddItem "Blue"

End Sub
