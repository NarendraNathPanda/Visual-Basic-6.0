VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3630
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   4395
   LinkTopic       =   "Form1"
   ScaleHeight     =   3630
   ScaleWidth      =   4395
   StartUpPosition =   3  'Windows Default
   Begin VB.VScrollBar VScroll3_Blue 
      Height          =   1575
      Left            =   2760
      Max             =   225
      TabIndex        =   2
      Top             =   240
      Width           =   495
   End
   Begin VB.VScrollBar VScroll2_Green 
      Height          =   1575
      Left            =   1680
      Max             =   225
      TabIndex        =   1
      Top             =   240
      Width           =   615
   End
   Begin VB.VScrollBar VScroll1_Red 
      Height          =   1575
      Left            =   600
      Max             =   225
      TabIndex        =   0
      Top             =   240
      Width           =   495
   End
   Begin VB.Label Label1 
      Height          =   615
      Left            =   960
      TabIndex        =   3
      Top             =   2160
      Width           =   2055
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub VScroll1_Red_Scroll()
Label1.BackColor = RGB(VScroll1_Red.Value, VScroll2_Green.Value, VScroll3_Blue)
End Sub



Private Sub VScroll2_Green_Scroll()
Label1.BackColor = RGB(VScroll1_Red.Value, VScroll2_Green.Value, VScroll3_Blue)
End Sub

Private Sub VScroll3_Blue_Scroll()
Label1.BackColor = RGB(VScroll1_Red.Value, VScroll2_Green.Value, VScroll3_Blue)
End Sub

