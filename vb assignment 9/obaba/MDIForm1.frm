VERSION 5.00
Begin VB.MDIForm MDIForm1 
   BackColor       =   &H8000000C&
   Caption         =   "MDIForm1"
   ClientHeight    =   3015
   ClientLeft      =   225
   ClientTop       =   870
   ClientWidth     =   4560
   LinkTopic       =   "MDIForm1"
   StartUpPosition =   3  'Windows Default
   Begin VB.Menu frm 
      Caption         =   "Form"
      Begin VB.Menu frm1 
         Caption         =   "Form1"
      End
      Begin VB.Menu frm2 
         Caption         =   "Form2"
      End
      Begin VB.Menu frm3 
         Caption         =   "Form3"
      End
   End
   Begin VB.Menu arg 
      Caption         =   "Arrange"
      Begin VB.Menu vtl 
         Caption         =   "varical"
      End
      Begin VB.Menu hzl 
         Caption         =   "Horiaizendal"
      End
      Begin VB.Menu cdz 
         Caption         =   "cascade"
      End
   End
End
Attribute VB_Name = "MDIForm1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cdz_Click()
Me.Arrange 0

End Sub

Private Sub frm1_Click()
Form1.Show

End Sub

Private Sub frm2_Click()
Form2.Show

End Sub

Private Sub frm3_Click()
Form3.Show

End Sub

Private Sub hzl_Click()
Me.Arrange 1

End Sub

Private Sub vtl_Click()
Me.Arrange 2

End Sub
