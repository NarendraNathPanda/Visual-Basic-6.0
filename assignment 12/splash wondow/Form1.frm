VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form Form1 
   AutoRedraw      =   -1  'True
   Caption         =   "Form1"
   ClientHeight    =   5160
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   10080
   LinkTopic       =   "Form1"
   ScaleHeight     =   5160
   ScaleWidth      =   10080
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture4 
      Height          =   1215
      Left            =   3240
      ScaleHeight     =   1155
      ScaleWidth      =   1155
      TabIndex        =   11
      Top             =   1800
      Width           =   1215
   End
   Begin VB.PictureBox Picture3 
      Height          =   1215
      Left            =   5280
      ScaleHeight     =   1155
      ScaleWidth      =   1275
      TabIndex        =   10
      Top             =   1800
      Width           =   1335
   End
   Begin VB.PictureBox Picture2 
      Height          =   1215
      Left            =   960
      ScaleHeight     =   1155
      ScaleWidth      =   1155
      TabIndex        =   9
      Top             =   1800
      Width           =   1215
   End
   Begin VB.PictureBox Picture1 
      Height          =   1215
      Left            =   7440
      ScaleHeight     =   1155
      ScaleWidth      =   1275
      TabIndex        =   8
      Top             =   1800
      Width           =   1335
   End
   Begin VB.Timer Timer1 
      Interval        =   250
      Left            =   360
      Top             =   240
   End
   Begin MSComctlLib.ProgressBar ProgressBar1 
      Height          =   375
      Left            =   1320
      TabIndex        =   3
      Top             =   4560
      Width           =   7215
      _ExtentX        =   12726
      _ExtentY        =   661
      _Version        =   393216
      Appearance      =   1
      Max             =   105
   End
   Begin VB.Label Label7 
      Caption         =   "Group C"
      Height          =   495
      Left            =   5520
      TabIndex        =   7
      Top             =   1200
      Width           =   975
   End
   Begin VB.Label Label6 
      Caption         =   "Group B"
      Height          =   375
      Left            =   3600
      TabIndex        =   6
      Top             =   1200
      Width           =   855
   End
   Begin VB.Label Label5 
      Caption         =   "Group D"
      Height          =   375
      Left            =   7800
      TabIndex        =   5
      Top             =   1200
      Width           =   855
   End
   Begin VB.Label Label4 
      Caption         =   "Group A"
      Height          =   375
      Left            =   1320
      TabIndex        =   4
      Top             =   1200
      Width           =   735
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   5520
      TabIndex        =   2
      Top             =   4080
      Width           =   105
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BeginProperty Font 
         Name            =   "MV Boli"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3960
      TabIndex        =   1
      Top             =   4080
      Width           =   90
   End
   Begin VB.Label Label1 
      Caption         =   "Kingstone polytechnic college"
      BeginProperty Font 
         Name            =   "PMingLiU-ExtB"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2160
      TabIndex        =   0
      Top             =   240
      Width           =   5655
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Form_Load()
Timer1.Enabled = True
Picture1.Picture = LoadPicture("D:\New folder\logo.jpg")
Picture2.Picture = LoadPicture("D:\New folder\logo.jpg")
Picture3.Picture = LoadPicture("D:\New folder\logo.jpg")
Picture4.Picture = LoadPicture("D:\New folder\logo.jpg")



End Sub

Private Sub Timer1_Timer()
ProgressBar1.Value = ProgressBar1.Value + 5
Label2.Caption = "loading ...."
Label3.Caption = ProgressBar1.Value & "%"
If (ProgressBar1.Value = ProgressBar1.Max) Then
Timer1.Enabled = False
Unload Me
Form2.Show
End If
End Sub
