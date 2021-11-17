VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   4035
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8775
   LinkTopic       =   "Form2"
   MDIChild        =   -1  'True
   ScaleHeight     =   4035
   ScaleWidth      =   8775
   Begin VB.TextBox Text3 
      Height          =   615
      Left            =   2880
      TabIndex        =   3
      Top             =   2760
      Width           =   2055
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Add"
      Height          =   495
      Left            =   6720
      TabIndex        =   2
      Top             =   1680
      Width           =   975
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   4080
      TabIndex        =   1
      Top             =   1680
      Width           =   2415
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   720
      TabIndex        =   0
      Top             =   1650
      Width           =   2295
   End
   Begin VB.Label Label1 
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3240
      TabIndex        =   4
      Top             =   1680
      Width           =   255
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim a As Integer
Dim b As Integer
Dim c As Integer
a = Text1.Text
b = Text2.Text
c = a + b
Text3.Text = c
End Sub

