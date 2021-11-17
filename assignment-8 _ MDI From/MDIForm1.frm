VERSION 5.00
Begin VB.MDIForm MDIForm1 
   BackColor       =   &H8000000C&
   Caption         =   "MDIForm1"
   ClientHeight    =   4785
   ClientLeft      =   225
   ClientTop       =   870
   ClientWidth     =   11730
   LinkTopic       =   "MDIForm1"
   StartUpPosition =   3  'Windows Default
   Begin VB.Menu forms 
      Caption         =   "Forms"
      Begin VB.Menu frm1 
         Caption         =   "Form 1"
      End
      Begin VB.Menu frm2 
         Caption         =   "From 2"
      End
      Begin VB.Menu frm3 
         Caption         =   "Form 3"
      End
      Begin VB.Menu exit 
         Caption         =   "Exit"
      End
   End
   Begin VB.Menu arrange 
      Caption         =   "Arrange"
      Begin VB.Menu hrz 
         Caption         =   "Horizendal"
      End
      Begin VB.Menu vctl 
         Caption         =   "Vartical"
      End
      Begin VB.Menu cd 
         Caption         =   "casced"
      End
   End
End
Attribute VB_Name = "MDIForm1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cd_Click()
Me.arrange 0
End Sub

Private Sub exit_Click()
End
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

Private Sub hrz_Click()
Me.arrange 1


End Sub

Private Sub vctl_Click()
Me.arrange 2
End Sub
