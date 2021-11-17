VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5310
   ClientLeft      =   165
   ClientTop       =   810
   ClientWidth     =   7605
   LinkTopic       =   "Form1"
   ScaleHeight     =   12195
   ScaleWidth      =   22920
   StartUpPosition =   3  'Windows Default
   Begin VB.Menu f 
      Caption         =   "File"
      Begin VB.Menu n 
         Caption         =   "New"
      End
      Begin VB.Menu o 
         Caption         =   "Open"
      End
      Begin VB.Menu sa 
         Caption         =   "Save"
      End
      Begin VB.Menu sdf 
         Caption         =   "Save As"
      End
      Begin VB.Menu pa 
         Caption         =   "Page Setup"
      End
      Begin VB.Menu pri 
         Caption         =   "Print"
      End
      Begin VB.Menu ex 
         Caption         =   "Exit"
         Enabled         =   0   'False
      End
   End
   Begin VB.Menu e 
      Caption         =   "Edit"
      Begin VB.Menu un 
         Caption         =   "Undo"
      End
      Begin VB.Menu cut 
         Caption         =   "Cut"
      End
      Begin VB.Menu copy 
         Caption         =   "Copy"
         Checked         =   -1  'True
      End
      Begin VB.Menu pas 
         Caption         =   "Paste"
      End
   End
   Begin VB.Menu fa 
      Caption         =   "Format"
   End
   Begin VB.Menu v 
      Caption         =   "View"
   End
   Begin VB.Menu h 
      Caption         =   "Hepl"
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub fa_Click()

End Sub

Private Sub h_Click()

End Sub

Private Sub v_Click()

End Sub
