VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Notepad"
   ClientHeight    =   5310
   ClientLeft      =   165
   ClientTop       =   810
   ClientWidth     =   7605
   LinkTopic       =   "Form1"
   ScaleHeight     =   5310
   ScaleWidth      =   7605
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Height          =   5175
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   7335
   End
   Begin VB.Menu file 
      Caption         =   "File"
      Index           =   1
      Begin VB.Menu New 
         Caption         =   "New"
         Index           =   1
      End
      Begin VB.Menu open 
         Caption         =   "Open"
         Index           =   2
      End
      Begin VB.Menu save 
         Caption         =   "Save"
         Index           =   3
      End
      Begin VB.Menu save_as 
         Caption         =   "Save As"
         Index           =   4
      End
      Begin VB.Menu page_setup 
         Caption         =   "Page Setup"
         Index           =   5
      End
      Begin VB.Menu print 
         Caption         =   "Print"
         Index           =   6
      End
      Begin VB.Menu exit 
         Caption         =   "&Exit"
         Index           =   7
      End
   End
   Begin VB.Menu edit 
      Caption         =   "Edit"
      Index           =   2
      Begin VB.Menu undo 
         Caption         =   "Undo"
      End
      Begin VB.Menu cut 
         Caption         =   "Cut"
      End
      Begin VB.Menu copy 
         Caption         =   "Copy"
      End
      Begin VB.Menu paste 
         Caption         =   "Paste"
      End
      Begin VB.Menu select_all 
         Caption         =   "Select All"
      End
   End
   Begin VB.Menu format 
      Caption         =   "Format"
      Index           =   3
      Begin VB.Menu Word_Wrap 
         Caption         =   "Word Wrap"
      End
      Begin VB.Menu font 
         Caption         =   "Font..."
      End
   End
   Begin VB.Menu view 
      Caption         =   "View"
      Index           =   4
      Begin VB.Menu zoom 
         Caption         =   "Zoom"
         WindowList      =   -1  'True
         Begin VB.Menu zoom_in 
            Caption         =   "Zoom In"
         End
         Begin VB.Menu zoom_out 
            Caption         =   "Zoom Out"
         End
         Begin VB.Menu Restore_Default_Zoom 
            Caption         =   "Restore Default Zoom"
         End
      End
      Begin VB.Menu Stautus_Bar 
         Caption         =   "Stautus Bar"
         Checked         =   -1  'True
      End
   End
   Begin VB.Menu hepl 
      Caption         =   "Hepl"
      Begin VB.Menu View_Help 
         Caption         =   "View Help"
      End
      Begin VB.Menu Send_Feedback 
         Caption         =   "Send Feedback"
      End
      Begin VB.Menu About_Notepad 
         Caption         =   "About Notepad"
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub copy_Click()
Clipboard.Clear
Clipboard.SetText (Text1.Text)
End Sub
Private Sub cut_Click()
Clipboard.Clear
Clipboard.SetText (Text1.Text)
Text1.SelText = ""
End Sub

Private Sub paste_Click()
Text1.SelText = Clipboard.GetText()
End Sub

Private Sub select_all_Click()
Text1.SelStart = 0
Text1.SelLength = Len(Text1.Text)
End Sub
