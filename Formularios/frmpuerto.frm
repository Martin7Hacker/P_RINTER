VERSION 5.00
Begin VB.Form frmpuerto 
   BackColor       =   &H00FF0000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Puerto de Salida"
   ClientHeight    =   1890
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   5520
   ClipControls    =   0   'False
   Icon            =   "frmpuerto.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1890
   ScaleWidth      =   5520
   ShowInTaskbar   =   0   'False
   StartUpPosition =   1  'CenterOwner
   Begin Virtual_Martin_temporize.ChameleonBtn cmdsalir 
      Height          =   375
      Left            =   4440
      TabIndex        =   4
      Top             =   1440
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      BTYPE           =   4
      TX              =   "&Aceptar"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   2
      FOCUSR          =   -1  'True
      BCOL            =   16711680
      BCOLO           =   8388608
      FCOL            =   16777215
      FCOLO           =   16777215
      MCOL            =   12632256
      MPTR            =   1
      MICON           =   "frmpuerto.frx":57E2
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00FF0000&
      ForeColor       =   &H00FF00FF&
      Height          =   855
      Left            =   1080
      TabIndex        =   1
      ToolTipText     =   $"frmpuerto.frx":57FE
      Top             =   480
      Width           =   3495
      Begin VB.ComboBox Combo1 
         BackColor       =   &H00FF0000&
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   315
         Left            =   1560
         TabIndex        =   6
         Text            =   "Combo1"
         Top             =   290
         Width           =   1815
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "PUERTO - USB:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   5
         Top             =   360
         Width           =   1455
      End
   End
   Begin Virtual_Martin_temporize.ChameleonBtn cmdcancelar 
      Height          =   375
      Left            =   120
      TabIndex        =   2
      Top             =   1440
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      BTYPE           =   4
      TX              =   "&Cancelar"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   2
      FOCUSR          =   -1  'True
      BCOL            =   16711680
      BCOLO           =   8388608
      FCOL            =   16777215
      FCOLO           =   16777215
      MCOL            =   12632256
      MPTR            =   1
      MICON           =   "frmpuerto.frx":5885
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin Virtual_Martin_temporize.ChameleonBtn cmdnormal 
      Height          =   375
      Left            =   2160
      TabIndex        =   3
      Top             =   1440
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      BTYPE           =   4
      TX              =   "&normal"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   2
      FOCUSR          =   -1  'True
      BCOL            =   16711680
      BCOLO           =   8388608
      FCOL            =   16777215
      FCOLO           =   16777215
      MCOL            =   12632256
      MPTR            =   1
      MICON           =   "frmpuerto.frx":58A1
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin VB.Label Labelbuerto 
      BackStyle       =   0  'Transparent
      Caption         =   "Usted Tiene que tener conocimiento antes de realizar algun cambio Aquí."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   435
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   5205
   End
End
Attribute VB_Name = "frmpuerto"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'***************************************************************************
'*
'*
'* Conexión por USB* Paralelo de Timeline
'*
'*
'***************************************************************************

Private Sub cmdCancelar_Click()
On Error GoTo nose
 cerrar
nose:
End Sub

Private Sub cmdcancelar_KeyPress(KeyAscii As Integer)
On Error GoTo nose
 salir_op KeyAscii
nose:
End Sub

Private Sub cmdnormal_Click()
On Error GoTo nose
 Combo1.Text = 1
 almacenar_datos 'llamada al procedimiento
nose:
End Sub

Private Sub cmdnormal_KeyPress(KeyAscii As Integer)
On Error GoTo nose
 salir_op KeyAscii
nose:
End Sub

Private Sub cmdsalir_Click()
On Error GoTo nose
puertof.COM = Combo1.Text
frmprograma.Guardar_Driver
cerrar
nose:
End Sub

Private Sub cerrar()
On Error GoTo nose
 frmprograma.Enabled = True
 Unload Me
nose:
End Sub

Private Sub almacenar_datos()
On Error GoTo nose
 puertof.COM = (Combo1.Text)
nose:
End Sub

Private Sub cargar_datos()
On Error GoTo nose
 Combo1.Text = frmprograma.COM1
nose:
End Sub

Private Sub cmdsalir_KeyPress(KeyAscii As Integer)
On Error GoTo nose
 salir_op KeyAscii
nose:
End Sub




Private Sub Combo1_KeyPress(KeyAscii As Integer)
On Error GoTo nose
If (KeyAscii >= 97) And (KeyAscii < 122) Or (KeyAscii >= 65) And (KeyAscii < 90) Then
  KeyAscii = 8
End If
nose:
End Sub

Private Sub Form_KeyPress(KeyAscii As Integer)
On Error GoTo nose
 salir_op KeyAscii
nose:
End Sub

Private Sub Form_Load()
On Error GoTo nose
 Me.Icon = frmprograma.Icon
 Call cargarlenguaje
 cargar_datos
 ' Dar el puerto requerido
 For i = 1 To 77
 
 On Error Resume Next
 frmprograma.usb.CommPort = i
 On Error Resume Next
 frmprograma.usb.PortOpen = True
 On Error Resume Next
 frmprograma.usb.PortOpen = False
 If Err.Number = 0 Then
    Combo1.Clear
    Combo1.AddItem (Str(i))
    Combo1.Text = (Str(i))
 End If
 Next i
nose:
End Sub



Private Sub Form_Unload(Cancel As Integer)
On Error GoTo nose
 almacenar_datos
 frmprograma.cargarPuerto False
nose:
End Sub

Private Sub salir_op(ByVal dig As Byte)
On Error GoTo nose
 fc.comp_clave_fSalir False, dig, Hex(dig), 27, "1B", frmpuerto
nose:
End Sub

Private Sub cargarlenguaje()
On Error GoTo nose
 Me.Caption = lenguaje_Menu(352)
 Labelbuerto.Caption = lenguaje_Menu(353)
 Frame1.Caption = lenguaje_Menu(354)
  cmdCancelar.Caption = lenguaje_Menu(363)
  cmdnormal.Caption = lenguaje_Menu(364)
  cmdSalir.Caption = lenguaje_Menu(365)
nose:
End Sub
