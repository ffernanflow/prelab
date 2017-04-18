VERSION 5.00
Begin VB.Form Form3 
   BackColor       =   &H00808000&
   Caption         =   "autos"
   ClientHeight    =   4215
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6465
   LinkTopic       =   "Form3"
   ScaleHeight     =   4215
   ScaleWidth      =   6465
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "SALIR"
      Height          =   495
      Left            =   2400
      TabIndex        =   7
      Top             =   3120
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "REGRESAR"
      Height          =   495
      Left            =   3720
      TabIndex        =   6
      Top             =   3120
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "AVAVZAR"
      Height          =   495
      Left            =   1080
      TabIndex        =   5
      Top             =   3120
      Width           =   1215
   End
   Begin VB.Frame Frame1 
      Caption         =   "AUTOS"
      Height          =   2655
      Left            =   1440
      TabIndex        =   0
      Top             =   120
      Width           =   3495
      Begin VB.TextBox Text2 
         DataField       =   "fecha disponibles"
         DataSource      =   "Data1"
         Height          =   375
         Left            =   1560
         TabIndex        =   4
         Top             =   960
         Width           =   975
      End
      Begin VB.TextBox Text1 
         DataField       =   "nombre"
         DataSource      =   "Data1"
         Height          =   375
         Left            =   1440
         TabIndex        =   3
         Top             =   360
         Width           =   1095
      End
      Begin VB.Data Data1 
         Caption         =   "autos"
         Connect         =   "Access"
         DatabaseName    =   "C:\Users\estudiante.SERVERINT\Desktop\PRELB\progra 2017\toyota.mdb"
         DefaultCursorType=   0  'DefaultCursor
         DefaultType     =   2  'UseODBC
         Exclusive       =   0   'False
         Height          =   300
         Left            =   480
         Options         =   0
         ReadOnly        =   0   'False
         RecordsetType   =   1  'Dynaset
         RecordSource    =   "tipos"
         Top             =   2160
         Width           =   2175
      End
      Begin VB.Label Label2 
         BackColor       =   &H00FFFFFF&
         Caption         =   "FECHA DISPONIBLES"
         Height          =   495
         Left            =   240
         TabIndex        =   2
         Top             =   1080
         Width           =   975
      End
      Begin VB.Label Label1 
         Caption         =   "NOMBRE"
         Height          =   375
         Left            =   240
         TabIndex        =   1
         Top             =   480
         Width           =   1095
      End
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form4.Show
Me.Hide
End Sub

Private Sub Command2_Click()
Form2.Show
Me.Hide
End Sub

Private Sub Command3_Click()
End
End Sub
