VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4965
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   9000
   LinkTopic       =   "Form1"
   ScaleHeight     =   4965
   ScaleWidth      =   9000
   StartUpPosition =   3  'Windows Default
   Begin VB.HScrollBar HSBlue 
      Height          =   855
      Left            =   1800
      Max             =   255
      TabIndex        =   2
      Top             =   3480
      Width           =   3855
   End
   Begin VB.HScrollBar HSGreen 
      Height          =   735
      Left            =   1800
      Max             =   255
      TabIndex        =   1
      Top             =   2280
      Width           =   3855
   End
   Begin VB.HScrollBar HSRed 
      Height          =   855
      Left            =   1680
      Max             =   255
      TabIndex        =   0
      Top             =   960
      Width           =   4095
   End
   Begin VB.Label Label1 
      Height          =   1335
      Left            =   6480
      TabIndex        =   3
      Top             =   1920
      Width           =   2055
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub HSBlue_Scroll()
Label1.BackColor = RGB(HSGreen.Value, HSRed.Value, HSBlue.Value)
End Sub

Private Sub HSGreen_Scroll()
Label1.BackColor = RGB(HSGreen.Value, HSRed.Value, HSBlue.Value)
End Sub

Private Sub HSRed_Scroll()
Label1.BackColor = RGB(HSGreen.Value, HSRed.Value, HSBlue.Value)
End Sub
