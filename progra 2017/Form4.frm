VERSION 5.00
Begin VB.Form Form4 
   BackColor       =   &H00000000&
   Caption         =   "ventas"
   ClientHeight    =   4575
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6105
   LinkTopic       =   "Form4"
   ScaleHeight     =   4575
   ScaleWidth      =   6105
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "SALIR"
      Height          =   495
      Left            =   2640
      TabIndex        =   7
      Top             =   2880
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "REGRESAR"
      Height          =   495
      Left            =   3840
      TabIndex        =   6
      Top             =   2880
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "AVANZAR"
      Height          =   495
      Left            =   1320
      TabIndex        =   5
      Top             =   2880
      Width           =   1215
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00000080&
      Caption         =   "ventas"
      Height          =   2175
      Left            =   1080
      TabIndex        =   0
      Top             =   360
      Width           =   3975
      Begin VB.Data Data1 
         Caption         =   "ventas"
         Connect         =   "Access"
         DatabaseName    =   "C:\Users\estudiante.SERVERINT\Desktop\PRELB\progra 2017\toyota.mdb"
         DefaultCursorType=   0  'DefaultCursor
         DefaultType     =   2  'UseODBC
         Exclusive       =   0   'False
         Height          =   300
         Left            =   360
         Options         =   0
         ReadOnly        =   0   'False
         RecordsetType   =   1  'Dynaset
         RecordSource    =   "ventas"
         Top             =   1440
         Width           =   2655
      End
      Begin VB.TextBox Text2 
         DataField       =   "precio"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   1560
         TabIndex        =   4
         Top             =   1080
         Width           =   1335
      End
      Begin VB.TextBox Text1 
         DataField       =   "auto"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   1560
         TabIndex        =   3
         Top             =   720
         Width           =   1335
      End
      Begin VB.Label Label2 
         Caption         =   "precio"
         Height          =   255
         Left            =   360
         TabIndex        =   2
         Top             =   1080
         Width           =   1095
      End
      Begin VB.Label Label1 
         Caption         =   "auto"
         Height          =   255
         Left            =   360
         TabIndex        =   1
         Top             =   720
         Width           =   1095
      End
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form5.Show
Me.Hide
End Sub

Private Sub Command2_Click()
Form3.Show
Me.Hide
End Sub

Private Sub Command3_Click()
End
End Sub

