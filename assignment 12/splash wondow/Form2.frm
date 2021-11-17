VERSION 5.00
Begin VB.Form Form2 
   ClientHeight    =   5085
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   11430
   LinkTopic       =   "Form2"
   ScaleHeight     =   5085
   ScaleWidth      =   11430
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture1 
      Height          =   1095
      Left            =   1080
      ScaleHeight     =   1035
      ScaleWidth      =   3435
      TabIndex        =   5
      Top             =   120
      Width           =   3495
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      Caption         =   "Akash Saha"
      BeginProperty Font 
         Name            =   "Segoe Print"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   555
      Left            =   5760
      TabIndex        =   4
      Top             =   3120
      Width           =   2040
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      Caption         =   "Debangan Ganguly"
      BeginProperty Font 
         Name            =   "Segoe Print"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   555
      Left            =   1440
      TabIndex        =   3
      Top             =   3240
      Width           =   3075
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      Caption         =   "Narendra nath  panda"
      BeginProperty Font 
         Name            =   "Segoe Print"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   555
      Left            =   5760
      TabIndex        =   2
      Top             =   1920
      Width           =   3855
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "Anaita Pal"
      BeginProperty Font 
         Name            =   "Segoe Print"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   555
      Left            =   1560
      TabIndex        =   1
      Top             =   2040
      Width           =   2145
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Kingstone Polytechic College"
      BeginProperty Font 
         Name            =   "PMingLiU-ExtB"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   480
      Left            =   4920
      TabIndex        =   0
      Top             =   480
      Width           =   5760
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Picture1.Picture = LoadPicture("D:\New folder\logo1.jpg")
End Sub

