VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5715
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   6735
   LinkTopic       =   "Form1"
   ScaleHeight     =   5715
   ScaleWidth      =   6735
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton REMOVE 
      Caption         =   "&REMOV"
      Height          =   1215
      Left            =   3600
      TabIndex        =   1
      Top             =   3720
      Width           =   2535
   End
   Begin VB.CommandButton ADD 
      Caption         =   "&ADD"
      Height          =   1215
      Left            =   360
      TabIndex        =   0
      Top             =   3720
      Width           =   2655
   End
   Begin VB.Image Image1 
      Height          =   2655
      Left            =   2040
      Top             =   600
      Width           =   2775
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub ADD_Click()
Image1.Picture = LoadPicture("E:\ALL _ ASSIMENT -KPC\5TH SEMESTER\Profasional Practics - III (Moloy Giri-Sir)\assignment\VB6.0 assignment 4\8.add or Remov botton + picture\IMG_20190605_110903_735.jpg")
End Sub

Private Sub REMOVE_Click()
Image1.Picture = Nothing
End Sub
