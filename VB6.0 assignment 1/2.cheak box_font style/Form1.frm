VERSION 5.00
Begin VB.Form FRM1 
   Caption         =   "FONT_STYLE"
   ClientHeight    =   3015
   ClientLeft      =   6945
   ClientTop       =   3945
   ClientWidth     =   5535
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   5535
   Begin VB.TextBox txtDisplay 
      Height          =   615
      Left            =   480
      TabIndex        =   3
      Top             =   1200
      Width           =   4335
   End
   Begin VB.CheckBox chkUnderline 
      Caption         =   "Underline"
      Height          =   615
      Left            =   3720
      TabIndex        =   2
      Top             =   600
      Width           =   975
   End
   Begin VB.CheckBox chkItalic 
      Caption         =   "Italic"
      Height          =   615
      Left            =   2160
      TabIndex        =   1
      Top             =   600
      Width           =   1095
   End
   Begin VB.CheckBox chkBold 
      Caption         =   "Bold"
      Height          =   615
      Left            =   480
      TabIndex        =   0
      Top             =   600
      Width           =   1215
   End
End
Attribute VB_Name = "FRM1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub chkBold_Click()
If chkBold.Value = 1 Then
txtDisplay.FontBold = True
Else
txtDisplay.FontBold = False
End If
End Sub

Private Sub chkItalic_Click()
If chkItalic.Value = 1 Then
txtDisplay.FontItalic = True
Else
txtDisplay.FontItalic = False
End If
End Sub

Private Sub chkUnderline_Click()
If chkUnderline.Value = 1 Then
txtDisplay.FontUnderline = True
Else
txtDisplay.FontUnderline = False
End If
End Sub
