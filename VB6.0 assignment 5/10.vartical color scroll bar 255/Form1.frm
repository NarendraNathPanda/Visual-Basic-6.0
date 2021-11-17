VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5580
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   8955
   LinkTopic       =   "Form1"
   ScaleHeight     =   5580
   ScaleWidth      =   8955
   StartUpPosition =   3  'Windows Default
   Begin VB.HScrollBar HScroll3 
      Height          =   615
      Left            =   2280
      Max             =   255
      TabIndex        =   2
      Top             =   4200
      Width           =   2895
   End
   Begin VB.HScrollBar HScroll2 
      Height          =   615
      Left            =   2280
      Max             =   255
      TabIndex        =   1
      Top             =   3000
      Width           =   2895
   End
   Begin VB.HScrollBar HScroll1 
      Height          =   615
      Left            =   2280
      Max             =   255
      TabIndex        =   0
      Top             =   1800
      Width           =   2895
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H00FF0000&
      FillStyle       =   0  'Solid
      Height          =   615
      Left            =   1080
      Top             =   4200
      Width           =   975
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H8000000F&
      BackStyle       =   1  'Opaque
      BorderStyle     =   6  'Inside Solid
      FillColor       =   &H0000C000&
      FillStyle       =   0  'Solid
      Height          =   615
      Left            =   1080
      Top             =   3000
      Width           =   975
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H8000000F&
      BackStyle       =   1  'Opaque
      BorderStyle     =   6  'Inside Solid
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   615
      Left            =   1080
      Top             =   1800
      Width           =   975
   End
   Begin VB.Label Label3 
      Height          =   615
      Left            =   6120
      TabIndex        =   5
      Top             =   4200
      Width           =   1335
   End
   Begin VB.Label Label2 
      Height          =   615
      Left            =   6120
      TabIndex        =   4
      Top             =   3000
      Width           =   1335
   End
   Begin VB.Label Label1 
      Height          =   615
      Left            =   6120
      TabIndex        =   3
      Top             =   1800
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub HScroll1_Scroll()
Label1.Caption = HScroll1.Value
Form1.BackColor = RGB(HScroll1.Value, HScroll2.Value, HScroll3.Value)
End Sub

Private Sub HScroll2_Scroll()
Label2.Caption = HScroll2.Value
Form1.BackColor = RGB(HScroll1.Value, HScroll2.Value, HScroll3.Value)
End Sub
Private Sub HScroll3_Scroll()
Label3.Caption = HScroll3.Value
Form1.BackColor = RGB(HScroll1.Value, HScroll2.Value, HScroll3.Value)
End Sub
