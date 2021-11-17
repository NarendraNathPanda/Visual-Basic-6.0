VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7320
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   14235
   LinkTopic       =   "Form1"
   LockControls    =   -1  'True
   ScaleHeight     =   7320
   ScaleWidth      =   14235
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame FRM1 
      Caption         =   "CALCULATOR"
      Height          =   5415
      Left            =   1560
      TabIndex        =   0
      Top             =   720
      Width           =   12135
      Begin VB.TextBox TXT3 
         Height          =   855
         Left            =   960
         TabIndex        =   12
         Top             =   2760
         Width           =   8775
      End
      Begin VB.CommandButton ADDITION 
         Caption         =   "+"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   30
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   960
         MaskColor       =   &H0000FF00&
         TabIndex        =   1
         Top             =   3720
         Width           =   1095
      End
      Begin VB.TextBox TXT2 
         Height          =   975
         Left            =   6840
         TabIndex        =   10
         Top             =   1200
         Width           =   2895
      End
      Begin VB.TextBox TXT1 
         Height          =   1095
         Left            =   960
         TabIndex        =   9
         Top             =   1200
         Width           =   3015
      End
      Begin VB.CommandButton EXIT 
         Caption         =   "&EXIT"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   8760
         TabIndex        =   6
         Top             =   3720
         Width           =   1215
      End
      Begin VB.CommandButton CLEAR 
         Caption         =   "&CLEAR"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   7440
         TabIndex        =   5
         Top             =   3720
         Width           =   1095
      End
      Begin VB.CommandButton DEVISION 
         Caption         =   "/"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   5640
         TabIndex        =   4
         Top             =   3720
         Width           =   1335
      End
      Begin VB.CommandButton MULTIPICATION 
         Caption         =   "*"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   30
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   4200
         TabIndex        =   3
         Top             =   3720
         Width           =   1215
      End
      Begin VB.CommandButton SUBTRATION 
         Caption         =   "-"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   39
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   2640
         TabIndex        =   2
         Top             =   3720
         Width           =   975
      End
      Begin VB.Label DISPLAY 
         Caption         =   "DISPLAY THE RESULT"
         Height          =   975
         Left            =   840
         TabIndex        =   11
         Top             =   2400
         Width           =   10095
      End
      Begin VB.Label LBL2 
         Caption         =   "SECOND NUMBER"
         Height          =   1575
         Left            =   6480
         TabIndex        =   8
         Top             =   600
         Width           =   4095
      End
      Begin VB.Label LBL1 
         Caption         =   "FIRST NUMBER"
         Height          =   1575
         Left            =   360
         TabIndex        =   7
         Top             =   600
         Width           =   3375
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub ADDITION_Click()
Dim a As Integer
Dim b As Integer
Dim c As Integer
a = TXT1.Text
b = TXT2.Text
c = a + b
TXT3.Text = c
End Sub

Private Sub CLEAR_Click()
TXT1 = ""
TXT2 = ""
TXT3 = ""
TXT3.SetFocus
End Sub

Private Sub DEVISION_Click()
TXT3 = Val(TXT1) / Val(TXT2)
End Sub

Private Sub EXIT_Click()
End
End Sub

Private Sub MULTIPICATION_Click()
TXT3 = Val(TXT1) * Val(TXT2)
End Sub

Private Sub SUBTRATION_Click()
Dim p As Integer
Dim q As Integer
Dim r As Integer
p = TXT1.Text
q = TXT2.Text
r = p - q
TXT3.Text = r
End Sub
