VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6330
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   10425
   LinkTopic       =   "Form1"
   ScaleHeight     =   6330
   ScaleWidth      =   10425
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture1 
      Height          =   4695
      Left            =   2280
      ScaleHeight     =   4635
      ScaleWidth      =   5475
      TabIndex        =   4
      Top             =   720
      Width           =   5535
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Exit"
      Height          =   615
      Left            =   4560
      TabIndex        =   3
      Top             =   5640
      Width           =   1695
   End
   Begin VB.DirListBox Dir1 
      Height          =   3915
      Left            =   120
      TabIndex        =   2
      Top             =   960
      Width           =   1815
   End
   Begin VB.FileListBox File1 
      Height          =   4185
      Left            =   8160
      TabIndex        =   1
      Top             =   840
      Width           =   2055
   End
   Begin VB.DriveListBox Drive1 
      Height          =   315
      Left            =   3600
      TabIndex        =   0
      Top             =   240
      Width           =   2895
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Me
End Sub

Private Sub Dir1_Change()
File1.Path = Dir1.Path
End Sub

Private Sub Drive1_Change()
Dir1.Path = Drive1.Drive
End Sub

Private Sub Form_Load()
File1.Pattern = "*.jpg;*.jpeg;*.png"
End Sub

Private Sub Picture1_Click()
Dim f As String
f = Dir1.Path & "/" & File1.FileName
Picture1.Picture = LoadPicture(f)
End Sub
