VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00808080&
   Caption         =   "Form1"
   ClientHeight    =   5175
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6165
   LinkTopic       =   "Form1"
   ScaleHeight     =   5175
   ScaleWidth      =   6165
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "SALIR"
      Height          =   615
      Left            =   3960
      TabIndex        =   6
      Top             =   3600
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "AVANZAR"
      Height          =   615
      Left            =   1080
      TabIndex        =   5
      Top             =   3600
      Width           =   975
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H000000C0&
      Caption         =   "autos"
      Height          =   3015
      Left            =   1080
      TabIndex        =   0
      Top             =   360
      Width           =   3975
      Begin VB.Data Data1 
         Caption         =   "REGISTRO"
         Connect         =   "Access"
         DatabaseName    =   "C:\Users\estudiante.SERVERINT\Desktop\PRELB\progra 2017\toyota.mdb"
         DefaultCursorType=   0  'DefaultCursor
         DefaultType     =   2  'UseODBC
         Exclusive       =   0   'False
         Height          =   345
         Left            =   360
         Options         =   0
         ReadOnly        =   0   'False
         RecordsetType   =   1  'Dynaset
         RecordSource    =   "autos"
         Top             =   1800
         Width           =   2775
      End
      Begin VB.TextBox Text2 
         DataField       =   "linea"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   1080
         TabIndex        =   4
         Top             =   1200
         Width           =   1935
      End
      Begin VB.TextBox Text1 
         DataField       =   "modelo"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   1080
         TabIndex        =   3
         Top             =   720
         Width           =   1815
      End
      Begin VB.Label Label2 
         Caption         =   "LINEA"
         Height          =   255
         Left            =   240
         TabIndex        =   2
         Top             =   1200
         Width           =   615
      End
      Begin VB.Label Label1 
         Caption         =   "MODELO"
         Height          =   255
         Left            =   120
         TabIndex        =   1
         Top             =   720
         Width           =   855
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form2.Show
Me.Hide
End Sub

Private Sub Command2_Click()
End
End Sub

