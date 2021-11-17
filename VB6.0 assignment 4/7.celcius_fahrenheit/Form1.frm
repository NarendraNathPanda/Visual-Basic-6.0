VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6210
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   11565
   LinkTopic       =   "Form1"
   ScaleHeight     =   6210
   ScaleWidth      =   11565
   StartUpPosition =   3  'Windows Default
   Begin VB.VScrollBar VScroll1 
      Height          =   4095
      Left            =   5040
      Max             =   100
      TabIndex        =   0
      Top             =   1320
      Width           =   1455
   End
   Begin VB.Label Label4 
      Caption         =   "Fahrenheit"
      Height          =   975
      Left            =   2520
      TabIndex        =   4
      Top             =   1680
      Width           =   2055
   End
   Begin VB.Label Label3 
      Caption         =   "Celcius"
      Height          =   855
      Left            =   6960
      TabIndex        =   3
      Top             =   1560
      Width           =   2055
   End
   Begin VB.Label Label2 
      Height          =   855
      Left            =   7080
      TabIndex        =   2
      Top             =   4200
      Width           =   1935
   End
   Begin VB.Label Label1 
      Height          =   855
      Left            =   2280
      TabIndex        =   1
      Top             =   4200
      Width           =   1935
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub VScroll1_Change()
Dim c As Integer
Dim f As Integer
Label1.Caption = VScroll1.Value
c = Val(Label1.Caption)
f = 9 / 5 * c + 32
Label2.Caption = f

End Sub
