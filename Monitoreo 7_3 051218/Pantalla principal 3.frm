VERSION 5.00
Object = "{648A5603-2C6E-101B-82B6-000000000014}#1.1#0"; "MSCOMM32.OCX"
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "COMCTL32.OCX"
Begin VB.Form SLC_Despacho 
   Appearance      =   0  'Flat
   AutoRedraw      =   -1  'True
   BackColor       =   &H00000000&
   Caption         =   "Monitoreo SILCON"
   ClientHeight    =   8115
   ClientLeft      =   1740
   ClientTop       =   600
   ClientWidth     =   13455
   DrawWidth       =   2
   FillColor       =   &H000080FF&
   FillStyle       =   0  'Solid
   BeginProperty Font 
      Name            =   "Verdana"
      Size            =   9.75
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   ForeColor       =   &H80000009&
   LinkMode        =   1  'Source
   LinkTopic       =   "sca_1"
   ScaleHeight     =   8115
   ScaleWidth      =   13455
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame1 
      Caption         =   "Configuracion"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   5295
      Left            =   4800
      TabIndex        =   68
      Top             =   1800
      Width           =   7095
      Begin VB.Frame Frame2 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   3135
         Index           =   3
         Left            =   1080
         TabIndex        =   1135
         Top             =   1080
         Width           =   5055
         Begin VB.CheckBox Check1 
            Caption         =   "Reservado"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   31
            Left            =   2520
            TabIndex        =   1143
            Top             =   2280
            Width           =   2175
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Reservado"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   30
            Left            =   2520
            TabIndex        =   1142
            Top             =   1680
            Width           =   2175
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Reservado"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   29
            Left            =   2520
            TabIndex        =   1141
            Top             =   1080
            Width           =   2175
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Alarma de Incendio"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   28
            Left            =   2520
            TabIndex        =   1140
            Top             =   480
            Width           =   2175
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Door Disable"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   27
            Left            =   360
            TabIndex        =   1139
            Top             =   2280
            Width           =   2175
         End
         Begin VB.CheckBox Check1 
            Caption         =   "PTT"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   26
            Left            =   360
            TabIndex        =   1138
            Top             =   1680
            Width           =   2175
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Ascensorista"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   25
            Left            =   360
            TabIndex        =   1137
            Top             =   1080
            Width           =   2175
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Servicio Independiente"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   24
            Left            =   360
            TabIndex        =   1136
            Top             =   480
            Width           =   2175
         End
      End
      Begin VB.Frame Frame2 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   3135
         Index           =   0
         Left            =   1080
         TabIndex        =   70
         Top             =   960
         Width           =   4935
         Begin VB.CheckBox Check1 
            Caption         =   "Reservado"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   7
            Left            =   2520
            TabIndex        =   84
            Top             =   2520
            Width           =   2175
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Reservado"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   6
            Left            =   2520
            TabIndex        =   83
            Top             =   1800
            Width           =   2175
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Fuera de Servicio"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   5
            Left            =   2520
            TabIndex        =   82
            Top             =   1080
            Width           =   2175
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Alarma de Incendio"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   2520
            TabIndex        =   81
            Top             =   360
            Width           =   2175
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Door Disable"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   360
            TabIndex        =   80
            Top             =   2520
            Width           =   2175
         End
         Begin VB.CheckBox Check1 
            Caption         =   "PTT"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   360
            TabIndex        =   79
            Top             =   1800
            Width           =   2175
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Ascensorista"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   360
            TabIndex        =   78
            Top             =   1080
            Width           =   2175
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Servicio Independiente"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   360
            TabIndex        =   71
            Top             =   360
            Width           =   2175
         End
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Aceptar"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   3960
         TabIndex        =   73
         Top             =   4560
         Width           =   1215
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Cancelar"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1920
         TabIndex        =   72
         Top             =   4560
         Width           =   1215
      End
      Begin VB.Frame Frame2 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   3015
         Index           =   2
         Left            =   1080
         TabIndex        =   564
         Top             =   1080
         Width           =   5055
         Begin VB.CheckBox Check1 
            Caption         =   "Servicio Independiente"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   16
            Left            =   360
            TabIndex        =   572
            Top             =   360
            Width           =   2175
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Ascensorista"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   17
            Left            =   360
            TabIndex        =   571
            Top             =   1080
            Width           =   2175
         End
         Begin VB.CheckBox Check1 
            Caption         =   "PTT"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   18
            Left            =   360
            TabIndex        =   570
            Top             =   1800
            Width           =   2175
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Door Disable"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   19
            Left            =   240
            TabIndex        =   569
            Top             =   2520
            Width           =   2175
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Alarma de Incendio"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   20
            Left            =   2520
            TabIndex        =   568
            Top             =   360
            Width           =   2175
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Fuera de Servicio"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   21
            Left            =   2520
            TabIndex        =   567
            Top             =   1080
            Width           =   2175
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Reservado"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   22
            Left            =   2520
            TabIndex        =   566
            Top             =   1800
            Width           =   2175
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Reservado"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   23
            Left            =   2520
            TabIndex        =   565
            Top             =   2520
            Width           =   2175
         End
      End
      Begin VB.Frame Frame2 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   3015
         Index           =   1
         Left            =   1080
         TabIndex        =   256
         Top             =   1080
         Width           =   5055
         Begin VB.CheckBox Check1 
            Caption         =   "Reservado"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   15
            Left            =   2520
            TabIndex        =   264
            Top             =   2520
            Width           =   2175
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Reservado"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   14
            Left            =   2520
            TabIndex        =   263
            Top             =   1800
            Width           =   2175
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Fuera de Servicio"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   13
            Left            =   2520
            TabIndex        =   262
            Top             =   1080
            Width           =   2175
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Alarma de Incendio"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   12
            Left            =   2520
            TabIndex        =   261
            Top             =   360
            Width           =   2175
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Door Disable"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   11
            Left            =   360
            TabIndex        =   260
            Top             =   2520
            Width           =   2175
         End
         Begin VB.CheckBox Check1 
            Caption         =   "PTT"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   10
            Left            =   360
            TabIndex        =   259
            Top             =   1800
            Width           =   2175
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Ascensorista"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   9
            Left            =   360
            TabIndex        =   258
            Top             =   1080
            Width           =   2175
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Servicio Independiente"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   8
            Left            =   360
            TabIndex        =   257
            Top             =   360
            Width           =   2175
         End
      End
      Begin ComctlLib.TabStrip TabStrip1 
         Height          =   3975
         Left            =   720
         TabIndex        =   69
         Top             =   360
         Width           =   5895
         _ExtentX        =   10398
         _ExtentY        =   7011
         _Version        =   327682
         BeginProperty Tabs {0713E432-850A-101B-AFC0-4210102A8DA7} 
            NumTabs         =   4
            BeginProperty Tab1 {0713F341-850A-101B-AFC0-4210102A8DA7} 
               Caption         =   "Ascensor 1"
               Key             =   ""
               Object.Tag             =   ""
               Object.ToolTipText     =   "Configuracion ascensor 1"
               ImageVarType    =   2
            EndProperty
            BeginProperty Tab2 {0713F341-850A-101B-AFC0-4210102A8DA7} 
               Caption         =   "Ascensor 2"
               Key             =   ""
               Object.Tag             =   ""
               Object.ToolTipText     =   "Configuracion ascensor 2"
               ImageVarType    =   2
            EndProperty
            BeginProperty Tab3 {0713F341-850A-101B-AFC0-4210102A8DA7} 
               Caption         =   "Ascensor 3"
               Key             =   ""
               Object.Tag             =   ""
               Object.ToolTipText     =   "Configuración ascensor 3"
               ImageVarType    =   2
            EndProperty
            BeginProperty Tab4 {0713F341-850A-101B-AFC0-4210102A8DA7} 
               Caption         =   "Ascensor 4"
               Key             =   ""
               Object.Tag             =   ""
               Object.ToolTipText     =   "Configuración ascensor 4"
               ImageVarType    =   2
            EndProperty
         EndProperty
      End
   End
   Begin VB.Frame Frame4 
      Caption         =   "Anulacion de Llamadas"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   8415
      Left            =   4680
      TabIndex        =   85
      Top             =   600
      Width           =   9375
      Begin VB.CommandButton Command26 
         Caption         =   "Habilitar todas"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   3840
         TabIndex        =   1145
         Top             =   7800
         Width           =   1095
      End
      Begin VB.CommandButton Command25 
         Caption         =   "Anular todas"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   3840
         TabIndex        =   1144
         Top             =   7320
         Width           =   1095
      End
      Begin VB.CheckBox Check9 
         Caption         =   "28"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   27
         Left            =   3960
         TabIndex        =   1133
         Top             =   600
         Width           =   855
      End
      Begin VB.CheckBox Check9 
         Caption         =   "27"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   26
         Left            =   3960
         TabIndex        =   1132
         Top             =   840
         Width           =   855
      End
      Begin VB.CheckBox Check9 
         Caption         =   "26"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   25
         Left            =   3960
         TabIndex        =   1131
         Top             =   1080
         Width           =   855
      End
      Begin VB.CheckBox Check9 
         Caption         =   "25"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   24
         Left            =   3960
         TabIndex        =   1130
         Top             =   1320
         Width           =   855
      End
      Begin VB.CheckBox Check9 
         Caption         =   "24"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   23
         Left            =   3960
         TabIndex        =   1129
         Top             =   1560
         Width           =   855
      End
      Begin VB.CheckBox Check9 
         Caption         =   "23"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   22
         Left            =   3960
         TabIndex        =   1128
         Top             =   1800
         Width           =   855
      End
      Begin VB.CheckBox Check9 
         Caption         =   "22"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   21
         Left            =   3960
         TabIndex        =   1127
         Top             =   2040
         Width           =   855
      End
      Begin VB.CheckBox Check9 
         Caption         =   "21"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   20
         Left            =   3960
         TabIndex        =   1126
         Top             =   2280
         Width           =   855
      End
      Begin VB.CheckBox Check9 
         Caption         =   "20"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   19
         Left            =   3960
         TabIndex        =   1125
         Top             =   2520
         Width           =   855
      End
      Begin VB.CheckBox Check9 
         Caption         =   "19"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   18
         Left            =   3960
         TabIndex        =   1124
         Top             =   2760
         Width           =   855
      End
      Begin VB.CheckBox Check9 
         Caption         =   "18"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   17
         Left            =   3960
         TabIndex        =   1123
         Top             =   3000
         Width           =   855
      End
      Begin VB.CheckBox Check9 
         Caption         =   "17"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   16
         Left            =   3960
         TabIndex        =   1122
         Top             =   3240
         Width           =   855
      End
      Begin VB.CheckBox Check9 
         Caption         =   "16"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   15
         Left            =   3960
         TabIndex        =   1121
         Top             =   3480
         Width           =   855
      End
      Begin VB.CheckBox Check9 
         Caption         =   "15"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   14
         Left            =   3960
         TabIndex        =   1120
         Top             =   3720
         Width           =   855
      End
      Begin VB.CheckBox Check9 
         Caption         =   "14"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   13
         Left            =   3960
         TabIndex        =   1119
         Top             =   3960
         Width           =   855
      End
      Begin VB.CheckBox Check9 
         Caption         =   "13"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   12
         Left            =   3960
         TabIndex        =   1118
         Top             =   4200
         Width           =   855
      End
      Begin VB.CheckBox Check9 
         Caption         =   "12"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   11
         Left            =   3960
         TabIndex        =   1117
         Top             =   4440
         Width           =   855
      End
      Begin VB.CheckBox Check9 
         Caption         =   "11"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   10
         Left            =   3960
         TabIndex        =   1116
         Top             =   4680
         Width           =   855
      End
      Begin VB.CheckBox Check9 
         Caption         =   "10"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   9
         Left            =   3960
         TabIndex        =   1115
         Top             =   4920
         Width           =   855
      End
      Begin VB.CheckBox Check9 
         Caption         =   "9"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   8
         Left            =   3960
         TabIndex        =   1114
         Top             =   5160
         Width           =   855
      End
      Begin VB.CheckBox Check9 
         Caption         =   "8"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   7
         Left            =   3960
         TabIndex        =   1113
         Top             =   5400
         Width           =   855
      End
      Begin VB.CheckBox Check9 
         Caption         =   "7"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   6
         Left            =   3960
         TabIndex        =   1112
         Top             =   5640
         Width           =   855
      End
      Begin VB.CheckBox Check9 
         Caption         =   "6"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   5
         Left            =   3960
         TabIndex        =   1111
         Top             =   5880
         Width           =   855
      End
      Begin VB.CheckBox Check9 
         Caption         =   "5"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   4
         Left            =   3960
         TabIndex        =   1110
         Top             =   6120
         Width           =   855
      End
      Begin VB.CheckBox Check9 
         Caption         =   "4"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   3
         Left            =   3960
         TabIndex        =   1109
         Top             =   6360
         Width           =   855
      End
      Begin VB.CheckBox Check9 
         Caption         =   "3"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   2
         Left            =   3960
         TabIndex        =   1108
         Top             =   6600
         Width           =   855
      End
      Begin VB.CheckBox Check9 
         Caption         =   "2"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   1
         Left            =   3960
         TabIndex        =   1107
         Top             =   6840
         Width           =   855
      End
      Begin VB.CheckBox Check9 
         Caption         =   "1"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   0
         Left            =   3960
         TabIndex        =   1106
         Top             =   7080
         Width           =   855
      End
      Begin VB.CommandButton Command21 
         Caption         =   "Habilitar todas"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1320
         TabIndex        =   553
         Top             =   7800
         Width           =   1095
      End
      Begin VB.CommandButton Command20 
         Caption         =   "Anular todas"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1320
         TabIndex        =   552
         Top             =   7440
         Width           =   1095
      End
      Begin VB.CommandButton Command23 
         Caption         =   "Habilitar todas"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2520
         TabIndex        =   551
         Top             =   7800
         Width           =   1095
      End
      Begin VB.CommandButton Command22 
         Caption         =   "Anular todas"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2520
         TabIndex        =   550
         Top             =   7440
         Width           =   1095
      End
      Begin VB.CheckBox Check6 
         Caption         =   "28"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   27
         Left            =   2880
         TabIndex        =   548
         Top             =   600
         Width           =   735
      End
      Begin VB.CheckBox Check6 
         Caption         =   "27"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   26
         Left            =   2880
         TabIndex        =   547
         Top             =   840
         Width           =   735
      End
      Begin VB.CheckBox Check6 
         Caption         =   "26"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   25
         Left            =   2880
         TabIndex        =   546
         Top             =   1080
         Width           =   735
      End
      Begin VB.CheckBox Check6 
         Caption         =   "25"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   24
         Left            =   2880
         TabIndex        =   545
         Top             =   1320
         Width           =   735
      End
      Begin VB.CheckBox Check6 
         Caption         =   "24"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   23
         Left            =   2880
         TabIndex        =   544
         Top             =   1560
         Width           =   735
      End
      Begin VB.CheckBox Check6 
         Caption         =   "23"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   22
         Left            =   2880
         TabIndex        =   543
         Top             =   1800
         Width           =   735
      End
      Begin VB.CheckBox Check6 
         Caption         =   "22"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   21
         Left            =   2880
         TabIndex        =   542
         Top             =   2040
         Width           =   735
      End
      Begin VB.CheckBox Check6 
         Caption         =   "21"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   20
         Left            =   2880
         TabIndex        =   541
         Top             =   2280
         Width           =   735
      End
      Begin VB.CheckBox Check6 
         Caption         =   "20"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   19
         Left            =   2880
         TabIndex        =   540
         Top             =   2520
         Width           =   735
      End
      Begin VB.CheckBox Check6 
         Caption         =   "19"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   18
         Left            =   2880
         TabIndex        =   539
         Top             =   2760
         Width           =   855
      End
      Begin VB.CheckBox Check6 
         Caption         =   "18"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   17
         Left            =   2880
         TabIndex        =   538
         Top             =   3000
         Width           =   735
      End
      Begin VB.CheckBox Check6 
         Caption         =   "17"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   16
         Left            =   2880
         TabIndex        =   537
         Top             =   3240
         Width           =   735
      End
      Begin VB.CheckBox Check6 
         Caption         =   "16"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   15
         Left            =   2880
         TabIndex        =   536
         Top             =   3480
         Width           =   735
      End
      Begin VB.CheckBox Check6 
         Caption         =   "15"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   14
         Left            =   2880
         TabIndex        =   535
         Top             =   3720
         Width           =   735
      End
      Begin VB.CheckBox Check6 
         Caption         =   "14"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   13
         Left            =   2880
         TabIndex        =   534
         Top             =   3960
         Width           =   735
      End
      Begin VB.CheckBox Check6 
         Caption         =   "13"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   12
         Left            =   2880
         TabIndex        =   533
         Top             =   4200
         Width           =   735
      End
      Begin VB.CheckBox Check6 
         Caption         =   "12"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   11
         Left            =   2880
         TabIndex        =   532
         Top             =   4440
         Width           =   735
      End
      Begin VB.CheckBox Check6 
         Caption         =   "11"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   10
         Left            =   2880
         TabIndex        =   531
         Top             =   4680
         Width           =   735
      End
      Begin VB.CheckBox Check6 
         Caption         =   "10"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   9
         Left            =   2880
         TabIndex        =   530
         Top             =   4920
         Width           =   735
      End
      Begin VB.CheckBox Check6 
         Caption         =   "9"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   8
         Left            =   2880
         TabIndex        =   529
         Top             =   5160
         Width           =   735
      End
      Begin VB.CheckBox Check6 
         Caption         =   "8"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   7
         Left            =   2880
         TabIndex        =   528
         Top             =   5400
         Width           =   735
      End
      Begin VB.CheckBox Check6 
         Caption         =   "7"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   6
         Left            =   2880
         TabIndex        =   527
         Top             =   5640
         Width           =   735
      End
      Begin VB.CheckBox Check6 
         Caption         =   "6"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   5
         Left            =   2880
         TabIndex        =   526
         Top             =   5880
         Width           =   735
      End
      Begin VB.CheckBox Check6 
         Caption         =   "5"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   4
         Left            =   2880
         TabIndex        =   525
         Top             =   6120
         Width           =   735
      End
      Begin VB.CheckBox Check6 
         Caption         =   "4"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   3
         Left            =   2880
         TabIndex        =   524
         Top             =   6360
         Width           =   735
      End
      Begin VB.CheckBox Check6 
         Caption         =   "3"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   2
         Left            =   2880
         TabIndex        =   523
         Top             =   6600
         Width           =   735
      End
      Begin VB.CheckBox Check6 
         Caption         =   "2"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   1
         Left            =   2880
         TabIndex        =   522
         Top             =   6840
         Width           =   615
      End
      Begin VB.CheckBox Check6 
         Caption         =   "1"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   0
         Left            =   2880
         TabIndex        =   521
         Top             =   7080
         Width           =   615
      End
      Begin VB.CheckBox Check5 
         Caption         =   "28"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   27
         Left            =   1680
         TabIndex        =   412
         Top             =   600
         Width           =   735
      End
      Begin VB.CheckBox Check5 
         Caption         =   "27"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   26
         Left            =   1680
         TabIndex        =   411
         Top             =   840
         Width           =   735
      End
      Begin VB.CheckBox Check5 
         Caption         =   "26"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   25
         Left            =   1680
         TabIndex        =   410
         Top             =   1080
         Width           =   735
      End
      Begin VB.CheckBox Check5 
         Caption         =   "25"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   24
         Left            =   1680
         TabIndex        =   409
         Top             =   1320
         Width           =   735
      End
      Begin VB.CheckBox Check5 
         Caption         =   "24"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   23
         Left            =   1680
         TabIndex        =   408
         Top             =   1560
         Width           =   735
      End
      Begin VB.CheckBox Check5 
         Caption         =   "23"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   22
         Left            =   1680
         TabIndex        =   407
         Top             =   1800
         Width           =   735
      End
      Begin VB.CheckBox Check5 
         Caption         =   "22"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   21
         Left            =   1680
         TabIndex        =   406
         Top             =   2040
         Width           =   735
      End
      Begin VB.CheckBox Check5 
         Caption         =   "21"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   20
         Left            =   1680
         TabIndex        =   405
         Top             =   2280
         Width           =   735
      End
      Begin VB.CheckBox Check5 
         Caption         =   "20"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   19
         Left            =   1680
         TabIndex        =   404
         Top             =   2520
         Width           =   735
      End
      Begin VB.CheckBox Check5 
         Caption         =   "19"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   18
         Left            =   1680
         TabIndex        =   403
         Top             =   2760
         Width           =   735
      End
      Begin VB.CheckBox Check5 
         Caption         =   "18"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   17
         Left            =   1680
         TabIndex        =   402
         Top             =   3000
         Width           =   735
      End
      Begin VB.CheckBox Check5 
         Caption         =   "17"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   16
         Left            =   1680
         TabIndex        =   401
         Top             =   3240
         Width           =   735
      End
      Begin VB.CheckBox Check5 
         Caption         =   "16"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   15
         Left            =   1680
         TabIndex        =   400
         Top             =   3480
         Width           =   735
      End
      Begin VB.CheckBox Check5 
         Caption         =   "15"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   14
         Left            =   1680
         TabIndex        =   399
         Top             =   3720
         Width           =   735
      End
      Begin VB.CheckBox Check5 
         Caption         =   "14"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   13
         Left            =   1680
         TabIndex        =   398
         Top             =   3960
         Width           =   735
      End
      Begin VB.CheckBox Check5 
         Caption         =   "13"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   12
         Left            =   1680
         TabIndex        =   397
         Top             =   4200
         Width           =   735
      End
      Begin VB.CheckBox Check5 
         Caption         =   "12"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   11
         Left            =   1680
         TabIndex        =   396
         Top             =   4440
         Width           =   735
      End
      Begin VB.CheckBox Check5 
         Caption         =   "11"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   10
         Left            =   1680
         TabIndex        =   395
         Top             =   4680
         Width           =   735
      End
      Begin VB.CheckBox Check5 
         Caption         =   "10"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   9
         Left            =   1680
         TabIndex        =   394
         Top             =   4920
         Width           =   735
      End
      Begin VB.CheckBox Check5 
         Caption         =   "9"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   8
         Left            =   1680
         TabIndex        =   393
         Top             =   5160
         Width           =   735
      End
      Begin VB.CheckBox Check5 
         Caption         =   "8"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   7
         Left            =   1680
         TabIndex        =   392
         Top             =   5400
         Width           =   735
      End
      Begin VB.CheckBox Check5 
         Caption         =   "7"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   6
         Left            =   1680
         TabIndex        =   391
         Top             =   5640
         Width           =   735
      End
      Begin VB.CheckBox Check5 
         Caption         =   "6"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   5
         Left            =   1680
         TabIndex        =   390
         Top             =   5880
         Width           =   735
      End
      Begin VB.CheckBox Check5 
         Caption         =   "5"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   4
         Left            =   1680
         TabIndex        =   389
         Top             =   6120
         Width           =   735
      End
      Begin VB.CheckBox Check5 
         Caption         =   "4"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   3
         Left            =   1680
         TabIndex        =   388
         Top             =   6360
         Width           =   735
      End
      Begin VB.CheckBox Check5 
         Caption         =   "3"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   2
         Left            =   1680
         TabIndex        =   387
         Top             =   6600
         Width           =   735
      End
      Begin VB.CheckBox Check5 
         Caption         =   "2"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   1
         Left            =   1680
         TabIndex        =   386
         Top             =   6840
         Width           =   735
      End
      Begin VB.CheckBox Check5 
         Caption         =   "1"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   0
         Left            =   1680
         TabIndex        =   385
         Top             =   7080
         Width           =   735
      End
      Begin VB.CommandButton Command14 
         Caption         =   "Habilitar todas"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   6360
         TabIndex        =   367
         Top             =   7800
         Width           =   1095
      End
      Begin VB.CommandButton Command13 
         Caption         =   "Habilitar todas"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   5160
         TabIndex        =   366
         Top             =   7800
         Width           =   1095
      End
      Begin VB.CommandButton Command12 
         Caption         =   "Habilitar todas"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   365
         Top             =   7800
         Width           =   1095
      End
      Begin VB.CommandButton Command11 
         Caption         =   "Anular todas"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   6360
         TabIndex        =   364
         Top             =   7440
         Width           =   1095
      End
      Begin VB.CommandButton Command10 
         Caption         =   "Anular todas"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   5160
         TabIndex        =   363
         Top             =   7440
         Width           =   1095
      End
      Begin VB.CommandButton Command9 
         BackColor       =   &H8000000A&
         Caption         =   "Anular todas"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   362
         Top             =   7440
         Width           =   1095
      End
      Begin VB.CheckBox Check4 
         Caption         =   "26"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   27
         Left            =   6840
         TabIndex        =   361
         Top             =   600
         Width           =   735
      End
      Begin VB.CheckBox Check4 
         Caption         =   "25"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   26
         Left            =   6840
         TabIndex        =   360
         Top             =   840
         Width           =   735
      End
      Begin VB.CheckBox Check4 
         Caption         =   "24"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   25
         Left            =   6840
         TabIndex        =   359
         Top             =   1080
         Width           =   735
      End
      Begin VB.CheckBox Check4 
         Caption         =   "23"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   24
         Left            =   6840
         TabIndex        =   358
         Top             =   1320
         Width           =   735
      End
      Begin VB.CheckBox Check4 
         Caption         =   "22"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   23
         Left            =   6840
         TabIndex        =   357
         Top             =   1560
         Width           =   735
      End
      Begin VB.CheckBox Check4 
         Caption         =   "21"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   22
         Left            =   6840
         TabIndex        =   356
         Top             =   1800
         Width           =   735
      End
      Begin VB.CheckBox Check4 
         Caption         =   "20"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   21
         Left            =   6840
         TabIndex        =   355
         Top             =   2040
         Width           =   735
      End
      Begin VB.CheckBox Check4 
         Caption         =   "19"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   20
         Left            =   6840
         TabIndex        =   354
         Top             =   2280
         Width           =   735
      End
      Begin VB.CheckBox Check4 
         Caption         =   "18"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   19
         Left            =   6840
         TabIndex        =   353
         Top             =   2520
         Width           =   735
      End
      Begin VB.CheckBox Check4 
         Caption         =   "17"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   18
         Left            =   6840
         TabIndex        =   352
         Top             =   2760
         Width           =   735
      End
      Begin VB.CheckBox Check4 
         Caption         =   "16"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   17
         Left            =   6840
         TabIndex        =   351
         Top             =   3000
         Width           =   735
      End
      Begin VB.CheckBox Check4 
         Caption         =   "15"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   16
         Left            =   6840
         TabIndex        =   350
         Top             =   3240
         Width           =   735
      End
      Begin VB.CheckBox Check4 
         Caption         =   "14"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   15
         Left            =   6840
         TabIndex        =   349
         Top             =   3480
         Width           =   735
      End
      Begin VB.CheckBox Check4 
         Caption         =   "13"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   14
         Left            =   6840
         TabIndex        =   348
         Top             =   3720
         Width           =   735
      End
      Begin VB.CheckBox Check4 
         Caption         =   "12"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   13
         Left            =   6840
         TabIndex        =   347
         Top             =   3960
         Width           =   735
      End
      Begin VB.CheckBox Check4 
         Caption         =   "11"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   12
         Left            =   6840
         TabIndex        =   346
         Top             =   4200
         Width           =   735
      End
      Begin VB.CheckBox Check4 
         Caption         =   "10"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   11
         Left            =   6840
         TabIndex        =   345
         Top             =   4440
         Width           =   735
      End
      Begin VB.CheckBox Check4 
         Caption         =   "9"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   10
         Left            =   6840
         TabIndex        =   344
         Top             =   4680
         Width           =   735
      End
      Begin VB.CheckBox Check4 
         Caption         =   "8"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   9
         Left            =   6840
         TabIndex        =   343
         Top             =   4920
         Width           =   735
      End
      Begin VB.CheckBox Check4 
         Caption         =   "7"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   8
         Left            =   6840
         TabIndex        =   342
         Top             =   5160
         Width           =   735
      End
      Begin VB.CheckBox Check4 
         Caption         =   "6"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   7
         Left            =   6840
         TabIndex        =   341
         Top             =   5400
         Width           =   735
      End
      Begin VB.CheckBox Check3 
         Caption         =   "25"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   26
         Left            =   5640
         TabIndex        =   340
         Top             =   840
         Width           =   735
      End
      Begin VB.CheckBox Check3 
         Caption         =   "24"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   25
         Left            =   5640
         TabIndex        =   339
         Top             =   1080
         Width           =   735
      End
      Begin VB.CheckBox Check3 
         Caption         =   "23"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   24
         Left            =   5640
         TabIndex        =   338
         Top             =   1320
         Width           =   735
      End
      Begin VB.CheckBox Check3 
         Caption         =   "22"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   23
         Left            =   5640
         TabIndex        =   337
         Top             =   1560
         Width           =   735
      End
      Begin VB.CheckBox Check3 
         Caption         =   "21"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   22
         Left            =   5640
         TabIndex        =   336
         Top             =   1800
         Width           =   735
      End
      Begin VB.CheckBox Check3 
         Caption         =   "20"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   21
         Left            =   5640
         TabIndex        =   335
         Top             =   2040
         Width           =   735
      End
      Begin VB.CheckBox Check3 
         Caption         =   "19"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   20
         Left            =   5640
         TabIndex        =   334
         Top             =   2280
         Width           =   735
      End
      Begin VB.CheckBox Check3 
         Caption         =   "18"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   19
         Left            =   5640
         TabIndex        =   333
         Top             =   2520
         Width           =   735
      End
      Begin VB.CheckBox Check3 
         Caption         =   "17"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   18
         Left            =   5640
         TabIndex        =   332
         Top             =   2760
         Width           =   735
      End
      Begin VB.CheckBox Check3 
         Caption         =   "16"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   17
         Left            =   5640
         TabIndex        =   331
         Top             =   3000
         Width           =   735
      End
      Begin VB.CheckBox Check3 
         Caption         =   "15"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   16
         Left            =   5640
         TabIndex        =   330
         Top             =   3240
         Width           =   735
      End
      Begin VB.CheckBox Check3 
         Caption         =   "14"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   15
         Left            =   5640
         TabIndex        =   329
         Top             =   3480
         Width           =   735
      End
      Begin VB.CheckBox Check3 
         Caption         =   "13"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   14
         Left            =   5640
         TabIndex        =   328
         Top             =   3720
         Width           =   735
      End
      Begin VB.CheckBox Check3 
         Caption         =   "12"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   13
         Left            =   5640
         TabIndex        =   327
         Top             =   3960
         Width           =   735
      End
      Begin VB.CheckBox Check3 
         Caption         =   "11"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   12
         Left            =   5640
         TabIndex        =   326
         Top             =   4200
         Width           =   735
      End
      Begin VB.CheckBox Check3 
         Caption         =   "10"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   11
         Left            =   5640
         TabIndex        =   325
         Top             =   4440
         Width           =   735
      End
      Begin VB.CheckBox Check3 
         Caption         =   "9"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   10
         Left            =   5640
         TabIndex        =   324
         Top             =   4680
         Width           =   735
      End
      Begin VB.CheckBox Check3 
         Caption         =   "8"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   9
         Left            =   5640
         TabIndex        =   323
         Top             =   4920
         Width           =   735
      End
      Begin VB.CheckBox Check3 
         Caption         =   "7"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   8
         Left            =   5640
         TabIndex        =   322
         Top             =   5160
         Width           =   735
      End
      Begin VB.CheckBox Check3 
         Caption         =   "6"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   7
         Left            =   5640
         TabIndex        =   321
         Top             =   5400
         Width           =   735
      End
      Begin VB.CheckBox Check2 
         Caption         =   "28"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   27
         Left            =   480
         TabIndex        =   320
         Top             =   600
         Width           =   735
      End
      Begin VB.CheckBox Check2 
         Caption         =   "27"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   26
         Left            =   480
         TabIndex        =   319
         Top             =   840
         Width           =   735
      End
      Begin VB.CheckBox Check2 
         Caption         =   "26"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   25
         Left            =   480
         TabIndex        =   318
         Top             =   1080
         Width           =   735
      End
      Begin VB.CheckBox Check2 
         Caption         =   "25"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   24
         Left            =   480
         TabIndex        =   317
         Top             =   1320
         Width           =   735
      End
      Begin VB.CheckBox Check2 
         Caption         =   "24"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   23
         Left            =   480
         TabIndex        =   316
         Top             =   1560
         Width           =   735
      End
      Begin VB.CheckBox Check2 
         Caption         =   "23"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   22
         Left            =   480
         TabIndex        =   315
         Top             =   1800
         Width           =   735
      End
      Begin VB.CheckBox Check2 
         Caption         =   "22"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   21
         Left            =   480
         TabIndex        =   314
         Top             =   2040
         Width           =   735
      End
      Begin VB.CheckBox Check2 
         Caption         =   "21"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   20
         Left            =   480
         TabIndex        =   313
         Top             =   2280
         Width           =   735
      End
      Begin VB.CheckBox Check2 
         Caption         =   "20"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   19
         Left            =   480
         TabIndex        =   312
         Top             =   2520
         Width           =   735
      End
      Begin VB.CheckBox Check2 
         Caption         =   "19"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   18
         Left            =   480
         TabIndex        =   311
         Top             =   2760
         Width           =   735
      End
      Begin VB.CheckBox Check2 
         Caption         =   "18"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   17
         Left            =   480
         TabIndex        =   310
         Top             =   3000
         Value           =   2  'Grayed
         Width           =   735
      End
      Begin VB.CheckBox Check2 
         Caption         =   "17"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   16
         Left            =   480
         TabIndex        =   309
         Top             =   3240
         Width           =   735
      End
      Begin VB.CheckBox Check2 
         Caption         =   "16"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   15
         Left            =   480
         TabIndex        =   308
         Top             =   3480
         Width           =   735
      End
      Begin VB.CheckBox Check2 
         Caption         =   "15"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   14
         Left            =   480
         TabIndex        =   307
         Top             =   3720
         Width           =   735
      End
      Begin VB.CheckBox Check2 
         Caption         =   "14"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   13
         Left            =   480
         TabIndex        =   306
         Top             =   3960
         Width           =   735
      End
      Begin VB.CheckBox Check2 
         Caption         =   "13"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   12
         Left            =   480
         TabIndex        =   305
         Top             =   4200
         Width           =   735
      End
      Begin VB.CheckBox Check2 
         Caption         =   "12"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   11
         Left            =   480
         TabIndex        =   304
         Top             =   4440
         Width           =   735
      End
      Begin VB.CheckBox Check2 
         Caption         =   "11"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   10
         Left            =   480
         TabIndex        =   303
         Top             =   4680
         Width           =   735
      End
      Begin VB.CheckBox Check2 
         Caption         =   "10"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   9
         Left            =   480
         TabIndex        =   302
         Top             =   4920
         Width           =   735
      End
      Begin VB.CheckBox Check2 
         Caption         =   "9"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   8
         Left            =   480
         TabIndex        =   301
         Top             =   5160
         Width           =   735
      End
      Begin VB.CommandButton Command6 
         Caption         =   "Aceptar"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   7920
         TabIndex        =   112
         Top             =   3600
         Width           =   1215
      End
      Begin VB.CommandButton Command5 
         Caption         =   "Cancelar"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   7920
         TabIndex        =   111
         Top             =   2760
         Width           =   1215
      End
      Begin VB.CheckBox Check4 
         Caption         =   "5"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   6
         Left            =   6840
         TabIndex        =   107
         Top             =   5640
         Width           =   735
      End
      Begin VB.CheckBox Check4 
         Caption         =   "4"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   5
         Left            =   6840
         TabIndex        =   106
         Top             =   5880
         Width           =   735
      End
      Begin VB.CheckBox Check4 
         Caption         =   "3"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   4
         Left            =   6840
         TabIndex        =   105
         Top             =   6120
         Width           =   735
      End
      Begin VB.CheckBox Check4 
         Caption         =   "2"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   3
         Left            =   6840
         TabIndex        =   104
         Top             =   6360
         Width           =   735
      End
      Begin VB.CheckBox Check4 
         Caption         =   "1"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   2
         Left            =   6840
         TabIndex        =   103
         Top             =   6600
         Width           =   735
      End
      Begin VB.CheckBox Check4 
         Caption         =   "Pb"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   1
         Left            =   6840
         TabIndex        =   102
         Top             =   6840
         Width           =   735
      End
      Begin VB.CheckBox Check4 
         Caption         =   "N/C"
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   0
         Left            =   6840
         TabIndex        =   101
         Top             =   7080
         Visible         =   0   'False
         Width           =   735
      End
      Begin VB.CheckBox Check3 
         Caption         =   "5"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   6
         Left            =   5640
         TabIndex        =   100
         Top             =   5640
         Width           =   735
      End
      Begin VB.CheckBox Check3 
         Caption         =   "4"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   5
         Left            =   5640
         TabIndex        =   99
         Top             =   5880
         Width           =   735
      End
      Begin VB.CheckBox Check3 
         Caption         =   "3"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   4
         Left            =   5640
         TabIndex        =   98
         Top             =   6120
         Width           =   735
      End
      Begin VB.CheckBox Check3 
         Caption         =   "2"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   3
         Left            =   5640
         TabIndex        =   97
         Top             =   6360
         Width           =   735
      End
      Begin VB.CheckBox Check3 
         Caption         =   "1"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   2
         Left            =   5640
         TabIndex        =   96
         Top             =   6600
         Width           =   735
      End
      Begin VB.CheckBox Check3 
         Caption         =   "Pb"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   1
         Left            =   5640
         TabIndex        =   95
         Top             =   6840
         Width           =   735
      End
      Begin VB.CheckBox Check3 
         Caption         =   "-1"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   0
         Left            =   5640
         TabIndex        =   94
         Top             =   7080
         Width           =   735
      End
      Begin VB.CheckBox Check2 
         Caption         =   "8"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   7
         Left            =   480
         TabIndex        =   93
         Top             =   5400
         Width           =   735
      End
      Begin VB.CheckBox Check2 
         Caption         =   "7"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   6
         Left            =   480
         TabIndex        =   92
         Top             =   5640
         Width           =   735
      End
      Begin VB.CheckBox Check2 
         Caption         =   "6"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   5
         Left            =   480
         TabIndex        =   91
         Top             =   5880
         Width           =   735
      End
      Begin VB.CheckBox Check2 
         Caption         =   "5"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   4
         Left            =   480
         TabIndex        =   90
         Top             =   6120
         Width           =   735
      End
      Begin VB.CheckBox Check2 
         Caption         =   "4"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   3
         Left            =   480
         TabIndex        =   89
         Top             =   6360
         Width           =   855
      End
      Begin VB.CheckBox Check2 
         Caption         =   "3"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   2
         Left            =   480
         TabIndex        =   88
         Top             =   6600
         Width           =   735
      End
      Begin VB.CheckBox Check2 
         Caption         =   "2"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   1
         Left            =   480
         TabIndex        =   87
         Top             =   6840
         Width           =   735
      End
      Begin VB.CheckBox Check2 
         Caption         =   "1"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   0
         Left            =   480
         TabIndex        =   86
         Top             =   7080
         Width           =   735
      End
      Begin VB.Label Label34 
         Alignment       =   2  'Center
         BackColor       =   &H00FF8080&
         Caption         =   "Cabina 4"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   3720
         TabIndex        =   1134
         Top             =   240
         Width           =   855
      End
      Begin VB.Label Label26 
         Alignment       =   2  'Center
         BackColor       =   &H00FF8080&
         Caption         =   "Cabina 3"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2520
         TabIndex        =   549
         Top             =   240
         Width           =   975
      End
      Begin VB.Label Label3 
         Alignment       =   2  'Center
         BackColor       =   &H00FF8080&
         Caption         =   "Cabina 2"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   0
         Left            =   1320
         TabIndex        =   384
         Top             =   240
         Width           =   1095
      End
      Begin VB.Label Label13 
         Alignment       =   2  'Center
         BackColor       =   &H00FF8080&
         Caption         =   "Bajar"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   6480
         TabIndex        =   110
         Top             =   240
         Width           =   1095
      End
      Begin VB.Label Label12 
         Alignment       =   2  'Center
         BackColor       =   &H00FF8080&
         Caption         =   "Subir"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   5280
         TabIndex        =   109
         Top             =   240
         Width           =   1095
      End
      Begin VB.Label Label11 
         Alignment       =   2  'Center
         BackColor       =   &H00FF8080&
         Caption         =   "Cabina 1"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   108
         Top             =   240
         Width           =   1095
      End
   End
   Begin VB.Frame Frame5 
      Caption         =   "Configuracion Sistema"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   5775
      Left            =   4800
      TabIndex        =   123
      Top             =   1680
      Width           =   6255
      Begin VB.Frame Frame7 
         Caption         =   "Puerto"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   3975
         Left            =   360
         TabIndex        =   380
         Top             =   360
         Width           =   1455
         Begin VB.OptionButton Option1 
            Caption         =   "Com 3"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   2
            Left            =   240
            TabIndex        =   432
            Top             =   960
            Width           =   855
         End
         Begin VB.OptionButton Option1 
            Caption         =   "Com 10"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   9
            Left            =   240
            TabIndex        =   431
            Top             =   3480
            Width           =   975
         End
         Begin VB.OptionButton Option1 
            Caption         =   "Com 9"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   8
            Left            =   240
            TabIndex        =   430
            Top             =   3120
            Width           =   855
         End
         Begin VB.OptionButton Option1 
            Caption         =   "Com 8"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   7
            Left            =   240
            TabIndex        =   429
            Top             =   2760
            Width           =   855
         End
         Begin VB.OptionButton Option1 
            Caption         =   "Com 7"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   6
            Left            =   240
            TabIndex        =   428
            Top             =   2400
            Width           =   855
         End
         Begin VB.OptionButton Option1 
            Caption         =   "Com 6"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   5
            Left            =   240
            TabIndex        =   427
            Top             =   2040
            Width           =   855
         End
         Begin VB.OptionButton Option1 
            Caption         =   "Com 5"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   4
            Left            =   240
            TabIndex        =   426
            Top             =   1680
            Width           =   855
         End
         Begin VB.OptionButton Option1 
            Caption         =   "Com 4"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   3
            Left            =   240
            TabIndex        =   383
            Top             =   1320
            Width           =   855
         End
         Begin VB.OptionButton Option1 
            Caption         =   "Com 2"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   1
            Left            =   240
            TabIndex        =   382
            Top             =   600
            Width           =   855
         End
         Begin VB.OptionButton Option1 
            Caption         =   "Com 1"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   0
            Left            =   240
            TabIndex        =   381
            Top             =   240
            Width           =   855
         End
      End
      Begin VB.ListBox List1 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   270
         ItemData        =   "Pantalla principal 3.frx":0000
         Left            =   2880
         List            =   "Pantalla principal 3.frx":000D
         TabIndex        =   415
         Top             =   1320
         Width           =   975
      End
      Begin VB.ComboBox Combo2 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   330
         ItemData        =   "Pantalla principal 3.frx":001A
         Left            =   4800
         List            =   "Pantalla principal 3.frx":002D
         TabIndex        =   413
         Top             =   360
         Width           =   495
      End
      Begin VB.Frame Frame6 
         Caption         =   "Cantidad de Ascensores"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   2400
         TabIndex        =   377
         Top             =   3240
         Width           =   3495
         Begin VB.OptionButton Option2 
            Caption         =   "4"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   3
            Left            =   2760
            TabIndex        =   1105
            Top             =   240
            Width           =   615
         End
         Begin VB.OptionButton Option2 
            Caption         =   "3"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   2
            Left            =   2160
            TabIndex        =   520
            Top             =   240
            Width           =   615
         End
         Begin VB.OptionButton Option2 
            Caption         =   "2"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   1
            Left            =   1440
            TabIndex        =   379
            Top             =   240
            Width           =   615
         End
         Begin VB.OptionButton Option2 
            Caption         =   "1"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   0
            Left            =   480
            TabIndex        =   378
            Top             =   240
            Width           =   615
         End
      End
      Begin VB.ComboBox Combo1 
         DataField       =   "12"
         BeginProperty DataFormat 
            Type            =   1
            Format          =   "0"
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   3082
            SubFormatType   =   1
         EndProperty
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   330
         ItemData        =   "Pantalla principal 3.frx":0044
         Left            =   3000
         List            =   "Pantalla principal 3.frx":0099
         TabIndex        =   375
         Top             =   360
         Width           =   615
      End
      Begin VB.CommandButton Command8 
         Caption         =   "Aceptar"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2760
         TabIndex        =   125
         Top             =   4800
         Width           =   1215
      End
      Begin VB.CommandButton Command7 
         Caption         =   "Cancelar"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   960
         TabIndex        =   124
         Top             =   4800
         Width           =   1215
      End
      Begin VB.Label Label8 
         Caption         =   "Parada 1"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   3960
         TabIndex        =   414
         Top             =   360
         Width           =   855
      End
      Begin VB.Label Label6 
         Alignment       =   2  'Center
         Caption         =   "Paradas"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2040
         TabIndex        =   376
         Top             =   360
         Width           =   855
      End
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   111
      Left            =   10080
      Picture         =   "Pantalla principal 3.frx":0101
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1046
      Top             =   960
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   111
      Left            =   9840
      Picture         =   "Pantalla principal 3.frx":048B
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1045
      Top             =   960
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   111
      Left            =   9600
      Picture         =   "Pantalla principal 3.frx":0815
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1044
      Top             =   960
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   111
      Left            =   9360
      Picture         =   "Pantalla principal 3.frx":0B9F
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1043
      Top             =   960
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   110
      Left            =   9600
      Picture         =   "Pantalla principal 3.frx":0F29
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1042
      Top             =   1200
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   110
      Left            =   9360
      Picture         =   "Pantalla principal 3.frx":12B3
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1041
      Top             =   1200
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   109
      Left            =   9600
      Picture         =   "Pantalla principal 3.frx":163D
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1040
      Top             =   1440
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   109
      Left            =   9360
      Picture         =   "Pantalla principal 3.frx":19C7
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1039
      Top             =   1440
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   108
      Left            =   9600
      Picture         =   "Pantalla principal 3.frx":1D51
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1038
      Top             =   1680
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   108
      Left            =   9360
      Picture         =   "Pantalla principal 3.frx":20DB
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1037
      Top             =   1680
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   107
      Left            =   9600
      Picture         =   "Pantalla principal 3.frx":2465
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1036
      Top             =   1920
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   107
      Left            =   9360
      Picture         =   "Pantalla principal 3.frx":27EF
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1035
      Top             =   1920
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   106
      Left            =   9600
      Picture         =   "Pantalla principal 3.frx":2B79
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1034
      Top             =   2160
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   106
      Left            =   9360
      Picture         =   "Pantalla principal 3.frx":2F03
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1033
      Top             =   2160
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   105
      Left            =   9600
      Picture         =   "Pantalla principal 3.frx":328D
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1032
      Top             =   2400
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   105
      Left            =   9360
      Picture         =   "Pantalla principal 3.frx":3617
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1031
      Top             =   2400
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      DrawWidth       =   36
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   104
      Left            =   9600
      Picture         =   "Pantalla principal 3.frx":39A1
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1030
      Top             =   2640
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   104
      Left            =   9360
      Picture         =   "Pantalla principal 3.frx":3D2B
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1029
      Top             =   2640
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   103
      Left            =   9600
      Picture         =   "Pantalla principal 3.frx":40B5
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1028
      Top             =   2880
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   103
      Left            =   9360
      Picture         =   "Pantalla principal 3.frx":443F
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1027
      Top             =   2880
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   102
      Left            =   9600
      Picture         =   "Pantalla principal 3.frx":47C9
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1026
      Top             =   3120
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   102
      Left            =   9360
      Picture         =   "Pantalla principal 3.frx":4B53
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1025
      Top             =   3120
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   101
      Left            =   9360
      Picture         =   "Pantalla principal 3.frx":4EDD
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1024
      Top             =   3360
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   101
      Left            =   9600
      Picture         =   "Pantalla principal 3.frx":5267
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1023
      Top             =   3360
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   100
      Left            =   9360
      Picture         =   "Pantalla principal 3.frx":55F1
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1022
      Top             =   3600
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   99
      Left            =   9360
      Picture         =   "Pantalla principal 3.frx":597B
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1021
      Top             =   3840
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   98
      Left            =   9360
      Picture         =   "Pantalla principal 3.frx":5D05
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1020
      Top             =   4080
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   97
      Left            =   9360
      Picture         =   "Pantalla principal 3.frx":608F
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1019
      Top             =   4320
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   96
      Left            =   9360
      Picture         =   "Pantalla principal 3.frx":6419
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1018
      Top             =   4560
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   95
      Left            =   9360
      Picture         =   "Pantalla principal 3.frx":67A3
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1017
      Top             =   4800
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   94
      Left            =   9360
      Picture         =   "Pantalla principal 3.frx":6B2D
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1016
      Top             =   5040
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   93
      Left            =   9360
      Picture         =   "Pantalla principal 3.frx":6EB7
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1015
      Top             =   5280
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   92
      Left            =   9360
      Picture         =   "Pantalla principal 3.frx":7241
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1014
      Top             =   5520
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   91
      Left            =   9360
      Picture         =   "Pantalla principal 3.frx":75CB
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1013
      Top             =   5760
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   90
      Left            =   9360
      Picture         =   "Pantalla principal 3.frx":7955
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1012
      Top             =   6000
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   89
      Left            =   9360
      Picture         =   "Pantalla principal 3.frx":7CDF
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1011
      Top             =   6240
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   88
      Left            =   9360
      Picture         =   "Pantalla principal 3.frx":8069
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1010
      Top             =   6480
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   87
      Left            =   9360
      Picture         =   "Pantalla principal 3.frx":83F3
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1009
      Top             =   6720
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   86
      Left            =   9360
      Picture         =   "Pantalla principal 3.frx":877D
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1008
      Top             =   6960
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   85
      Left            =   9360
      Picture         =   "Pantalla principal 3.frx":8B07
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1007
      Top             =   7200
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   84
      Left            =   9360
      Picture         =   "Pantalla principal 3.frx":8E91
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1006
      Top             =   7440
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   100
      Left            =   9600
      Picture         =   "Pantalla principal 3.frx":921B
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1005
      Top             =   3600
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   99
      Left            =   9600
      Picture         =   "Pantalla principal 3.frx":95A5
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1004
      Top             =   3840
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   98
      Left            =   9600
      Picture         =   "Pantalla principal 3.frx":992F
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1003
      Top             =   4080
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   97
      Left            =   9600
      Picture         =   "Pantalla principal 3.frx":9CB9
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1002
      Top             =   4320
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   96
      Left            =   9600
      Picture         =   "Pantalla principal 3.frx":A043
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1001
      Top             =   4560
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   95
      Left            =   9600
      Picture         =   "Pantalla principal 3.frx":A3CD
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   1000
      Top             =   4800
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   94
      Left            =   9600
      Picture         =   "Pantalla principal 3.frx":A757
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   999
      Top             =   5040
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   93
      Left            =   9600
      Picture         =   "Pantalla principal 3.frx":AAE1
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   998
      Top             =   5280
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   92
      Left            =   9600
      Picture         =   "Pantalla principal 3.frx":AE6B
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   997
      Top             =   5520
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   91
      Left            =   9600
      Picture         =   "Pantalla principal 3.frx":B1F5
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   996
      Top             =   5760
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   90
      Left            =   9600
      Picture         =   "Pantalla principal 3.frx":B57F
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   995
      Top             =   6000
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   89
      Left            =   9600
      Picture         =   "Pantalla principal 3.frx":B909
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   994
      Top             =   6240
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   88
      Left            =   9600
      Picture         =   "Pantalla principal 3.frx":BC93
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   993
      Top             =   6480
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   87
      Left            =   9600
      Picture         =   "Pantalla principal 3.frx":C01D
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   992
      Top             =   6720
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   86
      Left            =   9600
      Picture         =   "Pantalla principal 3.frx":C3A7
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   991
      Top             =   6960
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   85
      Left            =   9600
      Picture         =   "Pantalla principal 3.frx":C731
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   990
      Top             =   7200
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   84
      Left            =   9600
      Picture         =   "Pantalla principal 3.frx":CABB
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   989
      Top             =   7440
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   110
      Left            =   9840
      Picture         =   "Pantalla principal 3.frx":CE45
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   988
      Top             =   1200
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   109
      Left            =   9840
      Picture         =   "Pantalla principal 3.frx":D1CF
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   987
      Top             =   1440
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   108
      Left            =   9840
      Picture         =   "Pantalla principal 3.frx":D559
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   986
      Top             =   1680
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   107
      Left            =   9840
      Picture         =   "Pantalla principal 3.frx":D8E3
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   985
      Top             =   1920
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   106
      Left            =   9840
      Picture         =   "Pantalla principal 3.frx":DC6D
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   984
      Top             =   2160
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   105
      Left            =   9840
      Picture         =   "Pantalla principal 3.frx":DFF7
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   983
      Top             =   2400
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   104
      Left            =   9840
      Picture         =   "Pantalla principal 3.frx":E381
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   982
      Top             =   2640
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   103
      Left            =   9840
      Picture         =   "Pantalla principal 3.frx":E70B
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   981
      Top             =   2880
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   102
      Left            =   9840
      Picture         =   "Pantalla principal 3.frx":EA95
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   980
      Top             =   3120
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   101
      Left            =   9840
      Picture         =   "Pantalla principal 3.frx":EE1F
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   979
      Top             =   3360
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   100
      Left            =   9840
      Picture         =   "Pantalla principal 3.frx":F1A9
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   978
      Top             =   3600
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   99
      Left            =   9840
      Picture         =   "Pantalla principal 3.frx":F533
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   977
      Top             =   3840
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   98
      Left            =   9840
      Picture         =   "Pantalla principal 3.frx":F8BD
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   976
      Top             =   4080
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   97
      Left            =   9840
      Picture         =   "Pantalla principal 3.frx":FC47
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   975
      Top             =   4320
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   96
      Left            =   9840
      Picture         =   "Pantalla principal 3.frx":FFD1
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   974
      Top             =   4560
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   95
      Left            =   9840
      Picture         =   "Pantalla principal 3.frx":1035B
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   973
      Top             =   4800
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   94
      Left            =   9840
      Picture         =   "Pantalla principal 3.frx":106E5
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   972
      Top             =   5040
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   93
      Left            =   9840
      Picture         =   "Pantalla principal 3.frx":10A6F
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   971
      Top             =   5280
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   92
      Left            =   9840
      Picture         =   "Pantalla principal 3.frx":10DF9
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   970
      Top             =   5520
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   91
      Left            =   9840
      Picture         =   "Pantalla principal 3.frx":11183
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   969
      Top             =   5760
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   90
      Left            =   9840
      Picture         =   "Pantalla principal 3.frx":1150D
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   968
      Top             =   6000
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   89
      Left            =   9840
      Picture         =   "Pantalla principal 3.frx":11897
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   967
      Top             =   6240
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   88
      Left            =   9840
      Picture         =   "Pantalla principal 3.frx":11C21
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   966
      Top             =   6480
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   87
      Left            =   9840
      Picture         =   "Pantalla principal 3.frx":11FAB
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   965
      Top             =   6720
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   86
      Left            =   9840
      Picture         =   "Pantalla principal 3.frx":12335
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   964
      Top             =   6960
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   85
      Left            =   9840
      Picture         =   "Pantalla principal 3.frx":126BF
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   963
      Top             =   7200
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   84
      Left            =   9840
      Picture         =   "Pantalla principal 3.frx":12A49
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   962
      Top             =   7440
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   110
      Left            =   10080
      Picture         =   "Pantalla principal 3.frx":12DD3
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   961
      Top             =   1200
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   109
      Left            =   10080
      Picture         =   "Pantalla principal 3.frx":1315D
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   960
      Top             =   1440
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   108
      Left            =   10080
      Picture         =   "Pantalla principal 3.frx":134E7
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   959
      Top             =   1680
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   107
      Left            =   10080
      Picture         =   "Pantalla principal 3.frx":13871
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   958
      Top             =   1920
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   106
      Left            =   10080
      Picture         =   "Pantalla principal 3.frx":13BFB
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   957
      Top             =   2160
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   105
      Left            =   10080
      Picture         =   "Pantalla principal 3.frx":13F85
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   956
      Top             =   2400
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   104
      Left            =   10080
      Picture         =   "Pantalla principal 3.frx":1430F
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   955
      Top             =   2640
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   103
      Left            =   10080
      Picture         =   "Pantalla principal 3.frx":14699
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   954
      Top             =   2880
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   102
      Left            =   10080
      Picture         =   "Pantalla principal 3.frx":14A23
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   953
      Top             =   3120
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   101
      Left            =   10080
      Picture         =   "Pantalla principal 3.frx":14DAD
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   952
      Top             =   3360
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   100
      Left            =   10080
      Picture         =   "Pantalla principal 3.frx":15137
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   951
      Top             =   3600
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   99
      Left            =   10080
      Picture         =   "Pantalla principal 3.frx":154C1
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   950
      Top             =   3840
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   98
      Left            =   10080
      Picture         =   "Pantalla principal 3.frx":1584B
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   949
      Top             =   4080
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   97
      Left            =   10080
      Picture         =   "Pantalla principal 3.frx":15BD5
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   948
      Top             =   4320
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   96
      Left            =   10080
      Picture         =   "Pantalla principal 3.frx":15F5F
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   947
      Top             =   4560
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   95
      Left            =   10080
      Picture         =   "Pantalla principal 3.frx":162E9
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   946
      Top             =   4800
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   94
      Left            =   10080
      Picture         =   "Pantalla principal 3.frx":16673
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   945
      Top             =   5040
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   93
      Left            =   10080
      Picture         =   "Pantalla principal 3.frx":169FD
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   944
      Top             =   5280
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   92
      Left            =   10080
      Picture         =   "Pantalla principal 3.frx":16D87
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   943
      Top             =   5520
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   91
      Left            =   10080
      Picture         =   "Pantalla principal 3.frx":17111
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   942
      Top             =   5760
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   90
      Left            =   10080
      Picture         =   "Pantalla principal 3.frx":1749B
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   941
      Top             =   6000
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   89
      Left            =   10080
      Picture         =   "Pantalla principal 3.frx":17825
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   940
      Top             =   6240
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   88
      Left            =   10080
      Picture         =   "Pantalla principal 3.frx":17BAF
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   939
      Top             =   6480
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   87
      Left            =   10080
      Picture         =   "Pantalla principal 3.frx":17F39
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   938
      Top             =   6720
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   86
      Left            =   10080
      Picture         =   "Pantalla principal 3.frx":182C3
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   937
      Top             =   6960
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   85
      Left            =   10080
      Picture         =   "Pantalla principal 3.frx":1864D
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   936
      Top             =   7200
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   84
      Left            =   10080
      Picture         =   "Pantalla principal 3.frx":189D7
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   935
      Top             =   7440
      Width           =   255
   End
   Begin VB.PictureBox Picture1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   3
      Left            =   10320
      Picture         =   "Pantalla principal 3.frx":18D61
      ScaleHeight     =   9
      ScaleLeft       =   4
      ScaleMode       =   0  'User
      ScaleWidth      =   60
      TabIndex        =   934
      Top             =   7560
      Width           =   900
   End
   Begin VB.PictureBox Picture17 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   3
      Left            =   10320
      Picture         =   "Pantalla principal 3.frx":193F7
      ScaleHeight     =   135
      ScaleWidth      =   975
      TabIndex        =   933
      Top             =   7440
      Width           =   975
   End
   Begin VB.PictureBox Picture20 
      Appearance      =   0  'Flat
      BackColor       =   &H000000C0&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   2175
      Index           =   0
      Left            =   10320
      ScaleHeight     =   2175
      ScaleWidth      =   900
      TabIndex        =   932
      Top             =   5520
      Width           =   900
   End
   Begin VB.PictureBox Picture20 
      Appearance      =   0  'Flat
      BackColor       =   &H00404040&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   2535
      Index           =   1
      Left            =   10320
      ScaleHeight     =   2535
      ScaleWidth      =   900
      TabIndex        =   931
      Top             =   3120
      Width           =   900
   End
   Begin VB.PictureBox Picture20 
      Appearance      =   0  'Flat
      BackColor       =   &H000000C0&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   2415
      Index           =   2
      Left            =   10200
      ScaleHeight     =   2415
      ScaleWidth      =   1020
      TabIndex        =   930
      Top             =   960
      Width           =   1020
   End
   Begin VB.PictureBox Picture2 
      Appearance      =   0  'Flat
      BackColor       =   &H00008000&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   3
      Left            =   9360
      Picture         =   "Pantalla principal 3.frx":19A8D
      ScaleHeight     =   255
      ScaleWidth      =   1335
      TabIndex        =   928
      Top             =   720
      Width           =   1335
   End
   Begin VB.PictureBox Picture3 
      Appearance      =   0  'Flat
      BackColor       =   &H0000FFFF&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   3
      Left            =   10680
      Picture         =   "Pantalla principal 3.frx":1A38B
      ScaleHeight     =   255
      ScaleWidth      =   1095
      TabIndex        =   927
      Top             =   720
      Width           =   1095
   End
   Begin VB.PictureBox Picture6 
      Appearance      =   0  'Flat
      BackColor       =   &H0000FFFF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   3
      Left            =   9360
      ScaleHeight     =   225
      ScaleWidth      =   2745
      TabIndex        =   926
      Top             =   480
      Width           =   2775
   End
   Begin VB.PictureBox Picture17 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   2
      Left            =   7920
      Picture         =   "Pantalla principal 3.frx":1AC89
      ScaleHeight     =   135
      ScaleWidth      =   975
      TabIndex        =   862
      Top             =   7440
      Width           =   975
   End
   Begin VB.PictureBox Picture17 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   1
      Left            =   5520
      Picture         =   "Pantalla principal 3.frx":1B31F
      ScaleHeight     =   135
      ScaleWidth      =   975
      TabIndex        =   861
      Top             =   7440
      Width           =   975
   End
   Begin VB.PictureBox Picture17 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   0
      Left            =   3120
      Picture         =   "Pantalla principal 3.frx":1B9B5
      ScaleHeight     =   135
      ScaleWidth      =   975
      TabIndex        =   860
      Top             =   7440
      Width           =   975
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   82
      Left            =   7680
      Picture         =   "Pantalla principal 3.frx":1C04B
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   830
      Top             =   1200
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   81
      Left            =   7680
      Picture         =   "Pantalla principal 3.frx":1C3D5
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   829
      Top             =   1440
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   80
      Left            =   7680
      Picture         =   "Pantalla principal 3.frx":1C75F
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   828
      Top             =   1680
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   79
      Left            =   7680
      Picture         =   "Pantalla principal 3.frx":1CAE9
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   827
      Top             =   1920
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   78
      Left            =   7680
      Picture         =   "Pantalla principal 3.frx":1CE73
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   826
      Top             =   2160
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   77
      Left            =   7680
      Picture         =   "Pantalla principal 3.frx":1D1FD
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   825
      Top             =   2400
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   76
      Left            =   7680
      Picture         =   "Pantalla principal 3.frx":1D587
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   824
      Top             =   2640
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   75
      Left            =   7680
      Picture         =   "Pantalla principal 3.frx":1D911
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   823
      Top             =   2880
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   74
      Left            =   7680
      Picture         =   "Pantalla principal 3.frx":1DC9B
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   822
      Top             =   3120
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   73
      Left            =   7680
      Picture         =   "Pantalla principal 3.frx":1E025
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   821
      Top             =   3360
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   72
      Left            =   7680
      Picture         =   "Pantalla principal 3.frx":1E3AF
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   820
      Top             =   3600
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   71
      Left            =   7680
      Picture         =   "Pantalla principal 3.frx":1E739
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   819
      Top             =   3840
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   70
      Left            =   7680
      Picture         =   "Pantalla principal 3.frx":1EAC3
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   818
      Top             =   4080
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   69
      Left            =   7680
      Picture         =   "Pantalla principal 3.frx":1EE4D
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   817
      Top             =   4320
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   68
      Left            =   7680
      Picture         =   "Pantalla principal 3.frx":1F1D7
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   816
      Top             =   4560
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   67
      Left            =   7680
      Picture         =   "Pantalla principal 3.frx":1F561
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   815
      Top             =   4800
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   66
      Left            =   7680
      Picture         =   "Pantalla principal 3.frx":1F8EB
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   814
      Top             =   5040
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   65
      Left            =   7680
      Picture         =   "Pantalla principal 3.frx":1FC75
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   813
      Top             =   5280
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   64
      Left            =   7680
      Picture         =   "Pantalla principal 3.frx":1FFFF
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   812
      Top             =   5520
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   63
      Left            =   7680
      Picture         =   "Pantalla principal 3.frx":20389
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   811
      Top             =   5760
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   62
      Left            =   7680
      Picture         =   "Pantalla principal 3.frx":20713
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   810
      Top             =   6000
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   61
      Left            =   7680
      Picture         =   "Pantalla principal 3.frx":20A9D
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   809
      Top             =   6240
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   60
      Left            =   7680
      Picture         =   "Pantalla principal 3.frx":20E27
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   808
      Top             =   6480
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   59
      Left            =   7680
      Picture         =   "Pantalla principal 3.frx":211B1
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   807
      Top             =   6720
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   58
      Left            =   7680
      Picture         =   "Pantalla principal 3.frx":2153B
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   806
      Top             =   6960
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   57
      Left            =   7680
      Picture         =   "Pantalla principal 3.frx":218C5
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   805
      Top             =   7200
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   56
      Left            =   7680
      Picture         =   "Pantalla principal 3.frx":21C4F
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   804
      Top             =   7440
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   54
      Left            =   5280
      Picture         =   "Pantalla principal 3.frx":21FD9
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   802
      Top             =   1200
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   53
      Left            =   5280
      Picture         =   "Pantalla principal 3.frx":22363
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   801
      Top             =   1440
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   52
      Left            =   5280
      Picture         =   "Pantalla principal 3.frx":226ED
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   800
      Top             =   1680
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   51
      Left            =   5280
      Picture         =   "Pantalla principal 3.frx":22A77
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   799
      Top             =   1920
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   50
      Left            =   5280
      Picture         =   "Pantalla principal 3.frx":22E01
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   798
      Top             =   2160
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   49
      Left            =   5280
      Picture         =   "Pantalla principal 3.frx":2318B
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   797
      Top             =   2400
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   48
      Left            =   5280
      Picture         =   "Pantalla principal 3.frx":23515
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   796
      Top             =   2640
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   47
      Left            =   5280
      Picture         =   "Pantalla principal 3.frx":2389F
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   795
      Top             =   2880
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   46
      Left            =   5280
      Picture         =   "Pantalla principal 3.frx":23C29
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   794
      Top             =   3120
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   45
      Left            =   5280
      Picture         =   "Pantalla principal 3.frx":23FB3
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   793
      Top             =   3360
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   44
      Left            =   5280
      Picture         =   "Pantalla principal 3.frx":2433D
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   792
      Top             =   3600
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   43
      Left            =   5280
      Picture         =   "Pantalla principal 3.frx":246C7
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   791
      Top             =   3840
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   42
      Left            =   5280
      Picture         =   "Pantalla principal 3.frx":24A51
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   790
      Top             =   4080
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   41
      Left            =   5280
      Picture         =   "Pantalla principal 3.frx":24DDB
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   789
      Top             =   4320
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   40
      Left            =   5280
      Picture         =   "Pantalla principal 3.frx":25165
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   788
      Top             =   4560
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   39
      Left            =   5280
      Picture         =   "Pantalla principal 3.frx":254EF
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   787
      Top             =   4800
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   38
      Left            =   5280
      Picture         =   "Pantalla principal 3.frx":25879
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   786
      Top             =   5040
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   37
      Left            =   5280
      Picture         =   "Pantalla principal 3.frx":25C03
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   785
      Top             =   5280
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   36
      Left            =   5280
      Picture         =   "Pantalla principal 3.frx":25F8D
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   784
      Top             =   5520
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   35
      Left            =   5280
      Picture         =   "Pantalla principal 3.frx":26317
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   783
      Top             =   5760
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   34
      Left            =   5280
      Picture         =   "Pantalla principal 3.frx":266A1
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   782
      Top             =   6000
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   33
      Left            =   5280
      Picture         =   "Pantalla principal 3.frx":26A2B
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   781
      Top             =   6240
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   32
      Left            =   5280
      Picture         =   "Pantalla principal 3.frx":26DB5
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   780
      Top             =   6480
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   31
      Left            =   5280
      Picture         =   "Pantalla principal 3.frx":2713F
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   779
      Top             =   6720
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   30
      Left            =   5280
      Picture         =   "Pantalla principal 3.frx":274C9
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   778
      Top             =   6960
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   29
      Left            =   5280
      Picture         =   "Pantalla principal 3.frx":27853
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   777
      Top             =   7200
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   28
      Left            =   5280
      Picture         =   "Pantalla principal 3.frx":27BDD
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   776
      Top             =   7440
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   26
      Left            =   2880
      Picture         =   "Pantalla principal 3.frx":27F67
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   774
      Top             =   1200
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   25
      Left            =   2880
      Picture         =   "Pantalla principal 3.frx":282F1
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   773
      Top             =   1440
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   24
      Left            =   2880
      Picture         =   "Pantalla principal 3.frx":2867B
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   772
      Top             =   1680
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   23
      Left            =   2880
      Picture         =   "Pantalla principal 3.frx":28A05
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   771
      Top             =   1920
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   22
      Left            =   2880
      Picture         =   "Pantalla principal 3.frx":28D8F
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   770
      Top             =   2160
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   21
      Left            =   2880
      Picture         =   "Pantalla principal 3.frx":29119
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   769
      Top             =   2400
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   20
      Left            =   2880
      Picture         =   "Pantalla principal 3.frx":294A3
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   768
      Top             =   2640
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   19
      Left            =   2880
      Picture         =   "Pantalla principal 3.frx":2982D
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   767
      Top             =   2880
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   18
      Left            =   2880
      Picture         =   "Pantalla principal 3.frx":29BB7
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   766
      Top             =   3120
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   17
      Left            =   2880
      Picture         =   "Pantalla principal 3.frx":29F41
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   765
      Top             =   3360
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   16
      Left            =   2880
      Picture         =   "Pantalla principal 3.frx":2A2CB
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   764
      Top             =   3600
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   15
      Left            =   2880
      Picture         =   "Pantalla principal 3.frx":2A655
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   763
      Top             =   3840
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   14
      Left            =   2880
      Picture         =   "Pantalla principal 3.frx":2A9DF
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   762
      Top             =   4080
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   13
      Left            =   2880
      Picture         =   "Pantalla principal 3.frx":2AD69
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   761
      Top             =   4320
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   12
      Left            =   2880
      Picture         =   "Pantalla principal 3.frx":2B0F3
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   760
      Top             =   4560
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   11
      Left            =   2880
      Picture         =   "Pantalla principal 3.frx":2B47D
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   759
      Top             =   4800
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   10
      Left            =   2880
      Picture         =   "Pantalla principal 3.frx":2B807
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   758
      Top             =   5040
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   9
      Left            =   2880
      Picture         =   "Pantalla principal 3.frx":2BB91
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   757
      Top             =   5280
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   8
      Left            =   2880
      Picture         =   "Pantalla principal 3.frx":2BF1B
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   756
      Top             =   5520
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   7
      Left            =   2880
      Picture         =   "Pantalla principal 3.frx":2C2A5
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   755
      Top             =   5760
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   6
      Left            =   2880
      Picture         =   "Pantalla principal 3.frx":2C62F
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   754
      Top             =   6000
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   5
      Left            =   2880
      Picture         =   "Pantalla principal 3.frx":2C9B9
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   753
      Top             =   6240
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   4
      Left            =   2880
      Picture         =   "Pantalla principal 3.frx":2CD43
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   752
      Top             =   6480
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   3
      Left            =   2880
      Picture         =   "Pantalla principal 3.frx":2D0CD
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   751
      Top             =   6720
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   2
      Left            =   2880
      Picture         =   "Pantalla principal 3.frx":2D457
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   750
      Top             =   6960
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   1
      Left            =   2880
      Picture         =   "Pantalla principal 3.frx":2D7E1
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   749
      Top             =   7200
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   0
      Left            =   2880
      Picture         =   "Pantalla principal 3.frx":2DB6B
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   748
      Top             =   7440
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   82
      Left            =   7440
      Picture         =   "Pantalla principal 3.frx":2DEF5
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   746
      Top             =   1200
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   81
      Left            =   7440
      Picture         =   "Pantalla principal 3.frx":2E27F
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   745
      Top             =   1440
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   80
      Left            =   7440
      Picture         =   "Pantalla principal 3.frx":2E609
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   744
      Top             =   1680
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   79
      Left            =   7440
      Picture         =   "Pantalla principal 3.frx":2E993
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   743
      Top             =   1920
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   78
      Left            =   7440
      Picture         =   "Pantalla principal 3.frx":2ED1D
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   742
      Top             =   2160
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   77
      Left            =   7440
      Picture         =   "Pantalla principal 3.frx":2F0A7
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   741
      Top             =   2400
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   76
      Left            =   7440
      Picture         =   "Pantalla principal 3.frx":2F431
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   740
      Top             =   2640
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   75
      Left            =   7440
      Picture         =   "Pantalla principal 3.frx":2F7BB
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   739
      Top             =   2880
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   74
      Left            =   7440
      Picture         =   "Pantalla principal 3.frx":2FB45
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   738
      Top             =   3120
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   73
      Left            =   7440
      Picture         =   "Pantalla principal 3.frx":2FECF
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   737
      Top             =   3360
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   72
      Left            =   7440
      Picture         =   "Pantalla principal 3.frx":30259
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   736
      Top             =   3600
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   71
      Left            =   7440
      Picture         =   "Pantalla principal 3.frx":305E3
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   735
      Top             =   3840
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   70
      Left            =   7440
      Picture         =   "Pantalla principal 3.frx":3096D
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   734
      Top             =   4080
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   69
      Left            =   7440
      Picture         =   "Pantalla principal 3.frx":30CF7
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   733
      Top             =   4320
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   68
      Left            =   7440
      Picture         =   "Pantalla principal 3.frx":31081
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   732
      Top             =   4560
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   67
      Left            =   7440
      Picture         =   "Pantalla principal 3.frx":3140B
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   731
      Top             =   4800
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   66
      Left            =   7440
      Picture         =   "Pantalla principal 3.frx":31795
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   730
      Top             =   5040
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   65
      Left            =   7440
      Picture         =   "Pantalla principal 3.frx":31B1F
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   729
      Top             =   5280
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   64
      Left            =   7440
      Picture         =   "Pantalla principal 3.frx":31EA9
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   728
      Top             =   5520
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   63
      Left            =   7440
      Picture         =   "Pantalla principal 3.frx":32233
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   727
      Top             =   5760
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   62
      Left            =   7440
      Picture         =   "Pantalla principal 3.frx":325BD
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   726
      Top             =   6000
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   61
      Left            =   7440
      Picture         =   "Pantalla principal 3.frx":32947
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   725
      Top             =   6240
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   60
      Left            =   7440
      Picture         =   "Pantalla principal 3.frx":32CD1
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   724
      Top             =   6480
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   59
      Left            =   7440
      Picture         =   "Pantalla principal 3.frx":3305B
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   723
      Top             =   6720
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   58
      Left            =   7440
      Picture         =   "Pantalla principal 3.frx":333E5
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   722
      Top             =   6960
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   57
      Left            =   7440
      Picture         =   "Pantalla principal 3.frx":3376F
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   721
      Top             =   7200
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   56
      Left            =   7440
      Picture         =   "Pantalla principal 3.frx":33AF9
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   720
      Top             =   7440
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   54
      Left            =   5040
      Picture         =   "Pantalla principal 3.frx":33E83
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   718
      Top             =   1200
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   53
      Left            =   5040
      Picture         =   "Pantalla principal 3.frx":3420D
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   717
      Top             =   1440
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   52
      Left            =   5040
      Picture         =   "Pantalla principal 3.frx":34597
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   716
      Top             =   1680
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   51
      Left            =   5040
      Picture         =   "Pantalla principal 3.frx":34921
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   715
      Top             =   1920
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   50
      Left            =   5040
      Picture         =   "Pantalla principal 3.frx":34CAB
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   714
      Top             =   2160
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   49
      Left            =   5040
      Picture         =   "Pantalla principal 3.frx":35035
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   713
      Top             =   2400
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   48
      Left            =   5040
      Picture         =   "Pantalla principal 3.frx":353BF
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   712
      Top             =   2640
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   47
      Left            =   5040
      Picture         =   "Pantalla principal 3.frx":35749
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   711
      Top             =   2880
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   46
      Left            =   5040
      Picture         =   "Pantalla principal 3.frx":35AD3
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   710
      Top             =   3120
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   45
      Left            =   5040
      Picture         =   "Pantalla principal 3.frx":35E5D
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   709
      Top             =   3360
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   44
      Left            =   5040
      Picture         =   "Pantalla principal 3.frx":361E7
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   708
      Top             =   3600
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   43
      Left            =   5040
      Picture         =   "Pantalla principal 3.frx":36571
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   707
      Top             =   3840
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   42
      Left            =   5040
      Picture         =   "Pantalla principal 3.frx":368FB
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   706
      Top             =   4080
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   41
      Left            =   5040
      Picture         =   "Pantalla principal 3.frx":36C85
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   705
      Top             =   4320
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   40
      Left            =   5040
      Picture         =   "Pantalla principal 3.frx":3700F
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   704
      Top             =   4560
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   39
      Left            =   5040
      Picture         =   "Pantalla principal 3.frx":37399
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   703
      Top             =   4800
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   38
      Left            =   5040
      Picture         =   "Pantalla principal 3.frx":37723
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   702
      Top             =   5040
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   37
      Left            =   5040
      Picture         =   "Pantalla principal 3.frx":37AAD
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   701
      Top             =   5280
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   36
      Left            =   5040
      Picture         =   "Pantalla principal 3.frx":37E37
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   700
      Top             =   5520
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   35
      Left            =   5040
      Picture         =   "Pantalla principal 3.frx":381C1
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   699
      Top             =   5760
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   34
      Left            =   5040
      Picture         =   "Pantalla principal 3.frx":3854B
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   698
      Top             =   6000
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   33
      Left            =   5040
      Picture         =   "Pantalla principal 3.frx":388D5
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   697
      Top             =   6240
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   32
      Left            =   5040
      Picture         =   "Pantalla principal 3.frx":38C5F
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   696
      Top             =   6480
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   31
      Left            =   5040
      Picture         =   "Pantalla principal 3.frx":38FE9
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   695
      Top             =   6720
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   30
      Left            =   5040
      Picture         =   "Pantalla principal 3.frx":39373
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   694
      Top             =   6960
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   29
      Left            =   5040
      Picture         =   "Pantalla principal 3.frx":396FD
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   693
      Top             =   7200
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   28
      Left            =   5040
      Picture         =   "Pantalla principal 3.frx":39A87
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   692
      Top             =   7440
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   26
      Left            =   2640
      Picture         =   "Pantalla principal 3.frx":39E11
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   690
      Top             =   1200
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   25
      Left            =   2640
      Picture         =   "Pantalla principal 3.frx":3A19B
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   689
      Top             =   1440
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   24
      Left            =   2640
      Picture         =   "Pantalla principal 3.frx":3A525
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   688
      Top             =   1680
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   23
      Left            =   2640
      Picture         =   "Pantalla principal 3.frx":3A8AF
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   687
      Top             =   1920
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   22
      Left            =   2640
      Picture         =   "Pantalla principal 3.frx":3AC39
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   686
      Top             =   2160
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   21
      Left            =   2640
      Picture         =   "Pantalla principal 3.frx":3AFC3
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   685
      Top             =   2400
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   20
      Left            =   2640
      Picture         =   "Pantalla principal 3.frx":3B34D
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   684
      Top             =   2640
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   19
      Left            =   2640
      Picture         =   "Pantalla principal 3.frx":3B6D7
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   683
      Top             =   2880
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   18
      Left            =   2640
      Picture         =   "Pantalla principal 3.frx":3BA61
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   682
      Top             =   3120
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   17
      Left            =   2640
      Picture         =   "Pantalla principal 3.frx":3BDEB
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   681
      Top             =   3360
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   16
      Left            =   2640
      Picture         =   "Pantalla principal 3.frx":3C175
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   680
      Top             =   3600
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   15
      Left            =   2640
      Picture         =   "Pantalla principal 3.frx":3C4FF
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   679
      Top             =   3840
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   14
      Left            =   2640
      Picture         =   "Pantalla principal 3.frx":3C889
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   678
      Top             =   4080
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   13
      Left            =   2640
      Picture         =   "Pantalla principal 3.frx":3CC13
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   677
      Top             =   4320
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   12
      Left            =   2640
      Picture         =   "Pantalla principal 3.frx":3CF9D
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   676
      Top             =   4560
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   11
      Left            =   2640
      Picture         =   "Pantalla principal 3.frx":3D327
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   675
      Top             =   4800
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   10
      Left            =   2640
      Picture         =   "Pantalla principal 3.frx":3D6B1
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   674
      Top             =   5040
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   9
      Left            =   2640
      Picture         =   "Pantalla principal 3.frx":3DA3B
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   673
      Top             =   5280
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   8
      Left            =   2640
      Picture         =   "Pantalla principal 3.frx":3DDC5
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   672
      Top             =   5520
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   7
      Left            =   2640
      Picture         =   "Pantalla principal 3.frx":3E14F
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   671
      Top             =   5760
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   6
      Left            =   2640
      Picture         =   "Pantalla principal 3.frx":3E4D9
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   670
      Top             =   6000
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   5
      Left            =   2640
      Picture         =   "Pantalla principal 3.frx":3E863
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   669
      Top             =   6240
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   4
      Left            =   2640
      Picture         =   "Pantalla principal 3.frx":3EBED
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   668
      Top             =   6480
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   3
      Left            =   2640
      Picture         =   "Pantalla principal 3.frx":3EF77
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   667
      Top             =   6720
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   2
      Left            =   2640
      Picture         =   "Pantalla principal 3.frx":3F301
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   666
      Top             =   6960
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   1
      Left            =   2640
      Picture         =   "Pantalla principal 3.frx":3F68B
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   665
      Top             =   7200
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   0
      Left            =   2640
      Picture         =   "Pantalla principal 3.frx":3FA15
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   664
      Top             =   7440
      Width           =   255
   End
   Begin VB.PictureBox Picture13 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   27
      Left            =   12000
      Picture         =   "Pantalla principal 3.frx":3FD9F
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   663
      Top             =   960
      Width           =   255
   End
   Begin VB.PictureBox Picture13 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   26
      Left            =   12000
      Picture         =   "Pantalla principal 3.frx":40039
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   662
      Top             =   1200
      Width           =   255
   End
   Begin VB.PictureBox Picture13 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   25
      Left            =   12000
      Picture         =   "Pantalla principal 3.frx":402D3
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   661
      Top             =   1440
      Width           =   255
   End
   Begin VB.PictureBox Picture13 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   24
      Left            =   12000
      Picture         =   "Pantalla principal 3.frx":4056D
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   660
      Top             =   1680
      Width           =   255
   End
   Begin VB.PictureBox Picture13 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   23
      Left            =   12000
      Picture         =   "Pantalla principal 3.frx":40807
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   659
      Top             =   1920
      Width           =   255
   End
   Begin VB.PictureBox Picture13 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   22
      Left            =   12000
      Picture         =   "Pantalla principal 3.frx":40AA1
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   658
      Top             =   2160
      Width           =   255
   End
   Begin VB.PictureBox Picture13 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   21
      Left            =   12000
      Picture         =   "Pantalla principal 3.frx":40D3B
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   657
      Top             =   2400
      Width           =   255
   End
   Begin VB.PictureBox Picture13 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   20
      Left            =   12000
      Picture         =   "Pantalla principal 3.frx":40FD5
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   656
      Top             =   2640
      Width           =   255
   End
   Begin VB.PictureBox Picture13 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   19
      Left            =   12000
      Picture         =   "Pantalla principal 3.frx":4126F
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   655
      Top             =   2880
      Width           =   255
   End
   Begin VB.PictureBox Picture13 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   18
      Left            =   12000
      Picture         =   "Pantalla principal 3.frx":41509
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   654
      Top             =   3120
      Width           =   255
   End
   Begin VB.PictureBox Picture13 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   17
      Left            =   12000
      Picture         =   "Pantalla principal 3.frx":417A3
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   653
      Top             =   3360
      Width           =   255
   End
   Begin VB.PictureBox Picture13 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   16
      Left            =   12000
      Picture         =   "Pantalla principal 3.frx":41A3D
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   652
      Top             =   3600
      Width           =   255
   End
   Begin VB.PictureBox Picture13 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   15
      Left            =   12000
      Picture         =   "Pantalla principal 3.frx":41CD7
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   651
      Top             =   3840
      Width           =   255
   End
   Begin VB.PictureBox Picture13 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   14
      Left            =   12000
      Picture         =   "Pantalla principal 3.frx":41F71
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   650
      Top             =   4080
      Width           =   255
   End
   Begin VB.PictureBox Picture13 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   13
      Left            =   12000
      Picture         =   "Pantalla principal 3.frx":4220B
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   649
      Top             =   4320
      Width           =   255
   End
   Begin VB.PictureBox Picture13 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   12
      Left            =   12000
      Picture         =   "Pantalla principal 3.frx":424A5
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   648
      Top             =   4560
      Width           =   255
   End
   Begin VB.PictureBox Picture13 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   11
      Left            =   12000
      Picture         =   "Pantalla principal 3.frx":4273F
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   647
      Top             =   4800
      Width           =   255
   End
   Begin VB.PictureBox Picture13 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   10
      Left            =   12000
      Picture         =   "Pantalla principal 3.frx":429D9
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   646
      Top             =   5040
      Width           =   255
   End
   Begin VB.PictureBox Picture13 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   9
      Left            =   12000
      Picture         =   "Pantalla principal 3.frx":42C73
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   645
      Top             =   5280
      Width           =   255
   End
   Begin VB.PictureBox Picture13 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   8
      Left            =   12000
      Picture         =   "Pantalla principal 3.frx":42F0D
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   644
      Top             =   5520
      Width           =   255
   End
   Begin VB.PictureBox Picture13 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   7
      Left            =   12000
      Picture         =   "Pantalla principal 3.frx":431A7
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   643
      Top             =   5760
      Width           =   255
   End
   Begin VB.PictureBox Picture13 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   6
      Left            =   12000
      Picture         =   "Pantalla principal 3.frx":43441
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   642
      Top             =   6000
      Width           =   255
   End
   Begin VB.PictureBox Picture13 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   5
      Left            =   12000
      Picture         =   "Pantalla principal 3.frx":436DB
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   641
      Top             =   6240
      Width           =   255
   End
   Begin VB.PictureBox Picture13 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   4
      Left            =   12000
      Picture         =   "Pantalla principal 3.frx":43975
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   640
      Top             =   6480
      Width           =   255
   End
   Begin VB.PictureBox Picture13 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   3
      Left            =   12000
      Picture         =   "Pantalla principal 3.frx":43C0F
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   639
      Top             =   6720
      Width           =   255
   End
   Begin VB.PictureBox Picture13 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   2
      Left            =   12000
      Picture         =   "Pantalla principal 3.frx":43EA9
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   638
      Top             =   6960
      Width           =   255
   End
   Begin VB.PictureBox Picture13 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   1
      Left            =   12000
      Picture         =   "Pantalla principal 3.frx":44143
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   637
      Top             =   7200
      Width           =   255
   End
   Begin VB.PictureBox Picture13 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   0
      Left            =   12000
      Picture         =   "Pantalla principal 3.frx":443DD
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   636
      Top             =   7440
      Width           =   255
   End
   Begin VB.PictureBox Picture12 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   27
      Left            =   1920
      Picture         =   "Pantalla principal 3.frx":44677
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   635
      Top             =   960
      Width           =   255
   End
   Begin VB.PictureBox Picture12 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   26
      Left            =   1920
      Picture         =   "Pantalla principal 3.frx":44911
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   634
      Top             =   1200
      Width           =   255
   End
   Begin VB.PictureBox Picture12 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   25
      Left            =   1920
      Picture         =   "Pantalla principal 3.frx":44BAB
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   633
      Top             =   1440
      Width           =   255
   End
   Begin VB.PictureBox Picture12 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   24
      Left            =   1920
      Picture         =   "Pantalla principal 3.frx":44E45
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   632
      Top             =   1680
      Width           =   255
   End
   Begin VB.PictureBox Picture12 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   23
      Left            =   1920
      Picture         =   "Pantalla principal 3.frx":450DF
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   631
      Top             =   1920
      Width           =   255
   End
   Begin VB.PictureBox Picture12 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   22
      Left            =   1920
      Picture         =   "Pantalla principal 3.frx":45379
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   630
      Top             =   2160
      Width           =   255
   End
   Begin VB.PictureBox Picture12 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   21
      Left            =   1920
      Picture         =   "Pantalla principal 3.frx":45613
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   629
      Top             =   2400
      Width           =   255
   End
   Begin VB.PictureBox Picture12 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   20
      Left            =   1920
      Picture         =   "Pantalla principal 3.frx":458AD
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   628
      Top             =   2640
      Width           =   255
   End
   Begin VB.PictureBox Picture12 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   19
      Left            =   1920
      Picture         =   "Pantalla principal 3.frx":45B47
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   627
      Top             =   2880
      Width           =   255
   End
   Begin VB.PictureBox Picture12 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   18
      Left            =   1920
      Picture         =   "Pantalla principal 3.frx":45DE1
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   626
      Top             =   3120
      Width           =   255
   End
   Begin VB.PictureBox Picture12 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   17
      Left            =   1920
      Picture         =   "Pantalla principal 3.frx":4607B
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   625
      Top             =   3360
      Width           =   255
   End
   Begin VB.PictureBox Picture12 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   16
      Left            =   1920
      Picture         =   "Pantalla principal 3.frx":46315
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   624
      Top             =   3600
      Width           =   255
   End
   Begin VB.PictureBox Picture12 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   15
      Left            =   1920
      Picture         =   "Pantalla principal 3.frx":465AF
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   623
      Top             =   3840
      Width           =   255
   End
   Begin VB.PictureBox Picture12 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   14
      Left            =   1920
      Picture         =   "Pantalla principal 3.frx":46849
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   622
      Top             =   4080
      Width           =   255
   End
   Begin VB.PictureBox Picture12 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   13
      Left            =   1920
      Picture         =   "Pantalla principal 3.frx":46AE3
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   621
      Top             =   4320
      Width           =   255
   End
   Begin VB.PictureBox Picture12 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   12
      Left            =   1920
      Picture         =   "Pantalla principal 3.frx":46D7D
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   620
      Top             =   4560
      Width           =   255
   End
   Begin VB.PictureBox Picture12 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   11
      Left            =   1920
      Picture         =   "Pantalla principal 3.frx":47017
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   619
      Top             =   4800
      Width           =   255
   End
   Begin VB.PictureBox Picture12 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   10
      Left            =   1920
      Picture         =   "Pantalla principal 3.frx":472B1
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   618
      Top             =   5040
      Width           =   255
   End
   Begin VB.PictureBox Picture12 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   9
      Left            =   1920
      Picture         =   "Pantalla principal 3.frx":4754B
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   617
      Top             =   5280
      Width           =   255
   End
   Begin VB.PictureBox Picture12 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   8
      Left            =   1920
      Picture         =   "Pantalla principal 3.frx":477E5
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   616
      Top             =   5520
      Width           =   255
   End
   Begin VB.PictureBox Picture12 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   7
      Left            =   1920
      Picture         =   "Pantalla principal 3.frx":47A7F
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   615
      Top             =   5760
      Width           =   255
   End
   Begin VB.PictureBox Picture12 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   6
      Left            =   1920
      Picture         =   "Pantalla principal 3.frx":47D19
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   614
      Top             =   6000
      Width           =   255
   End
   Begin VB.PictureBox Picture12 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   5
      Left            =   1920
      Picture         =   "Pantalla principal 3.frx":47FB3
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   613
      Top             =   6240
      Width           =   255
   End
   Begin VB.PictureBox Picture12 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   4
      Left            =   1920
      Picture         =   "Pantalla principal 3.frx":4824D
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   612
      Top             =   6480
      Width           =   255
   End
   Begin VB.PictureBox Picture12 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   3
      Left            =   1920
      Picture         =   "Pantalla principal 3.frx":484E7
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   611
      Top             =   6720
      Width           =   255
   End
   Begin VB.PictureBox Picture12 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   2
      Left            =   1920
      Picture         =   "Pantalla principal 3.frx":48781
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   610
      Top             =   6960
      Width           =   255
   End
   Begin VB.PictureBox Picture12 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   1
      Left            =   1920
      Picture         =   "Pantalla principal 3.frx":48A1B
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   609
      Top             =   7200
      Width           =   255
   End
   Begin VB.PictureBox Picture12 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   0
      Left            =   1920
      Picture         =   "Pantalla principal 3.frx":48CB5
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   608
      Top             =   7440
      Width           =   255
   End
   Begin VB.PictureBox Picture1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   0
      Left            =   3120
      Picture         =   "Pantalla principal 3.frx":48F4F
      ScaleHeight     =   135
      ScaleWidth      =   900
      TabIndex        =   0
      Top             =   7560
      Width           =   900
   End
   Begin VB.PictureBox Picture7 
      Appearance      =   0  'Flat
      BackColor       =   &H000000C0&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   2655
      Index           =   0
      Left            =   3120
      ScaleHeight     =   2655
      ScaleWidth      =   900
      TabIndex        =   599
      Top             =   5040
      Width           =   900
   End
   Begin VB.Frame Frame3 
      Caption         =   "PASSWORD"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1935
      Left            =   1560
      TabIndex        =   74
      Top             =   7920
      Width           =   3255
      Begin VB.CommandButton Command4 
         Caption         =   "Aceptar"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1800
         TabIndex        =   77
         Top             =   1200
         Width           =   1215
      End
      Begin VB.CommandButton Command3 
         Caption         =   "Cancelar"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   76
         Top             =   1200
         Width           =   1215
      End
      Begin VB.TextBox Text4 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         IMEMode         =   3  'DISABLE
         Left            =   600
         PasswordChar    =   "*"
         TabIndex        =   75
         Top             =   600
         Width           =   2055
      End
   End
   Begin VB.CommandButton Command24 
      BackColor       =   &H000000FF&
      Caption         =   "ALARMA INCENDIO"
      Height          =   615
      Left            =   12960
      MaskColor       =   &H000000FF&
      Style           =   1  'Graphical
      TabIndex        =   582
      Top             =   6000
      Width           =   1935
   End
   Begin VB.PictureBox Picture2 
      Appearance      =   0  'Flat
      BackColor       =   &H00008000&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   1
      Left            =   4560
      Picture         =   "Pantalla principal 3.frx":495E5
      ScaleHeight     =   255
      ScaleWidth      =   1215
      TabIndex        =   50
      Top             =   720
      Width           =   1215
   End
   Begin VB.PictureBox Picture2 
      Appearance      =   0  'Flat
      BackColor       =   &H00008000&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   0
      Left            =   2160
      Picture         =   "Pantalla principal 3.frx":49EE3
      ScaleHeight     =   255
      ScaleWidth      =   1215
      TabIndex        =   23
      Top             =   720
      Width           =   1215
   End
   Begin VB.PictureBox Picture6 
      Appearance      =   0  'Flat
      BackColor       =   &H0000FFFF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   2
      Left            =   6960
      ScaleHeight     =   225
      ScaleWidth      =   2385
      TabIndex        =   581
      Top             =   480
      Width           =   2415
   End
   Begin VB.PictureBox Picture6 
      Appearance      =   0  'Flat
      BackColor       =   &H0000FFFF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   1
      Left            =   4560
      ScaleHeight     =   225
      ScaleWidth      =   2385
      TabIndex        =   580
      Top             =   480
      Width           =   2415
   End
   Begin VB.PictureBox Picture6 
      Appearance      =   0  'Flat
      BackColor       =   &H0000FFFF&
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   0
      Left            =   2160
      ScaleHeight     =   225
      ScaleWidth      =   2385
      TabIndex        =   579
      Top             =   480
      Width           =   2415
   End
   Begin VB.PictureBox Picture3 
      Appearance      =   0  'Flat
      BackColor       =   &H0000FFFF&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   2
      Left            =   8280
      Picture         =   "Pantalla principal 3.frx":4A7E1
      ScaleHeight     =   255
      ScaleWidth      =   1095
      TabIndex        =   578
      Top             =   720
      Width           =   1095
   End
   Begin VB.PictureBox Picture3 
      Appearance      =   0  'Flat
      BackColor       =   &H0000FFFF&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   1
      Left            =   5760
      Picture         =   "Pantalla principal 3.frx":4B0DF
      ScaleHeight     =   255
      ScaleWidth      =   1215
      TabIndex        =   577
      Top             =   720
      Width           =   1215
   End
   Begin VB.PictureBox Picture3 
      Appearance      =   0  'Flat
      BackColor       =   &H0000FFFF&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   0
      Left            =   3360
      Picture         =   "Pantalla principal 3.frx":4B9DD
      ScaleHeight     =   255
      ScaleWidth      =   1215
      TabIndex        =   576
      Top             =   720
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Alignment       =   1  'Right Justify
      Appearance      =   0  'Flat
      BackColor       =   &H80000007&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   330
      Index           =   1
      Left            =   600
      TabIndex        =   575
      Text            =   "AZUL FUERA DE PISO"
      Top             =   9360
      Width           =   1815
   End
   Begin VB.TextBox Text1 
      Alignment       =   1  'Right Justify
      Appearance      =   0  'Flat
      BackColor       =   &H80000007&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   330
      Index           =   0
      Left            =   600
      TabIndex        =   574
      Text            =   "ROJO EN PISO"
      Top             =   9120
      Width           =   1815
   End
   Begin VB.CheckBox Check8 
      Caption         =   "Ver próxima a atender"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   12360
      TabIndex        =   573
      Top             =   9960
      Value           =   1  'Checked
      Width           =   1575
   End
   Begin VB.PictureBox Picture1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   2
      Left            =   7920
      Picture         =   "Pantalla principal 3.frx":4C2DB
      ScaleHeight     =   9
      ScaleLeft       =   4
      ScaleMode       =   0  'User
      ScaleWidth      =   60
      TabIndex        =   490
      Top             =   7560
      Width           =   900
   End
   Begin VB.PictureBox Picture2 
      Appearance      =   0  'Flat
      BackColor       =   &H00008000&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   2
      Left            =   6960
      Picture         =   "Pantalla principal 3.frx":4C971
      ScaleHeight     =   255
      ScaleWidth      =   1335
      TabIndex        =   489
      Top             =   720
      Width           =   1335
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   83
      Left            =   7200
      Picture         =   "Pantalla principal 3.frx":4D26F
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   488
      Top             =   960
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   82
      Left            =   7200
      Picture         =   "Pantalla principal 3.frx":4D5F9
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   487
      Top             =   1200
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   81
      Left            =   7200
      Picture         =   "Pantalla principal 3.frx":4D983
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   486
      Top             =   1440
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   80
      Left            =   7200
      Picture         =   "Pantalla principal 3.frx":4DD0D
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   485
      Top             =   1680
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   79
      Left            =   7200
      Picture         =   "Pantalla principal 3.frx":4E097
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   484
      Top             =   1920
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   78
      Left            =   7200
      Picture         =   "Pantalla principal 3.frx":4E421
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   483
      Top             =   2160
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   77
      Left            =   7200
      Picture         =   "Pantalla principal 3.frx":4E7AB
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   482
      Top             =   2400
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   76
      Left            =   7200
      Picture         =   "Pantalla principal 3.frx":4EB35
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   481
      Top             =   2640
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   75
      Left            =   7200
      Picture         =   "Pantalla principal 3.frx":4EEBF
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   480
      Top             =   2880
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   74
      Left            =   7200
      Picture         =   "Pantalla principal 3.frx":4F249
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   479
      Top             =   3120
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   73
      Left            =   7200
      Picture         =   "Pantalla principal 3.frx":4F5D3
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   478
      Top             =   3360
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   72
      Left            =   7200
      Picture         =   "Pantalla principal 3.frx":4F95D
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   477
      Top             =   3600
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   71
      Left            =   7200
      Picture         =   "Pantalla principal 3.frx":4FCE7
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   476
      Top             =   3840
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   70
      Left            =   7200
      Picture         =   "Pantalla principal 3.frx":50071
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   475
      Top             =   4080
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   69
      Left            =   7200
      Picture         =   "Pantalla principal 3.frx":503FB
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   474
      Top             =   4320
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   68
      Left            =   7200
      Picture         =   "Pantalla principal 3.frx":50785
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   473
      Top             =   4560
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   67
      Left            =   7200
      Picture         =   "Pantalla principal 3.frx":50B0F
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   472
      Top             =   4800
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   83
      Left            =   6960
      Picture         =   "Pantalla principal 3.frx":50E99
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   471
      Top             =   960
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   82
      Left            =   6960
      Picture         =   "Pantalla principal 3.frx":51223
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   470
      Top             =   1200
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   81
      Left            =   6960
      Picture         =   "Pantalla principal 3.frx":515AD
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   469
      Top             =   1440
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   80
      Left            =   6960
      Picture         =   "Pantalla principal 3.frx":51937
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   468
      Top             =   1680
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   79
      Left            =   6960
      Picture         =   "Pantalla principal 3.frx":51CC1
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   467
      Top             =   1920
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   78
      Left            =   6960
      Picture         =   "Pantalla principal 3.frx":5204B
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   466
      Top             =   2160
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   77
      Left            =   6960
      Picture         =   "Pantalla principal 3.frx":523D5
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   465
      Top             =   2400
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   76
      Left            =   6960
      Picture         =   "Pantalla principal 3.frx":5275F
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   464
      Top             =   2640
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   75
      Left            =   6960
      Picture         =   "Pantalla principal 3.frx":52AE9
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   463
      Top             =   2880
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   74
      Left            =   6960
      Picture         =   "Pantalla principal 3.frx":52E73
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   462
      Top             =   3120
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   73
      Left            =   6960
      Picture         =   "Pantalla principal 3.frx":531FD
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   461
      Top             =   3360
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   72
      Left            =   6960
      Picture         =   "Pantalla principal 3.frx":53587
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   460
      Top             =   3600
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   71
      Left            =   6960
      Picture         =   "Pantalla principal 3.frx":53911
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   459
      Top             =   3840
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   70
      Left            =   6960
      Picture         =   "Pantalla principal 3.frx":53C9B
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   458
      Top             =   4080
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   69
      Left            =   6960
      Picture         =   "Pantalla principal 3.frx":54025
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   457
      Top             =   4320
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   68
      Left            =   6960
      Picture         =   "Pantalla principal 3.frx":543AF
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   456
      Top             =   4560
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   67
      Left            =   6960
      Picture         =   "Pantalla principal 3.frx":54739
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   455
      Top             =   4800
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   66
      Left            =   7200
      Picture         =   "Pantalla principal 3.frx":54AC3
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   454
      Top             =   5040
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   66
      Left            =   6960
      Picture         =   "Pantalla principal 3.frx":54E4D
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   453
      Top             =   5040
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   65
      Left            =   6960
      Picture         =   "Pantalla principal 3.frx":551D7
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   452
      Top             =   5280
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   65
      Left            =   7200
      Picture         =   "Pantalla principal 3.frx":55561
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   451
      Top             =   5280
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   64
      Left            =   6960
      Picture         =   "Pantalla principal 3.frx":558EB
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   450
      Top             =   5520
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   64
      Left            =   7200
      Picture         =   "Pantalla principal 3.frx":55C75
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   449
      Top             =   5520
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   63
      Left            =   6960
      Picture         =   "Pantalla principal 3.frx":55FFF
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   448
      Top             =   5760
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      DrawWidth       =   36
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   63
      Left            =   7200
      Picture         =   "Pantalla principal 3.frx":56389
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   447
      Top             =   5760
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   62
      Left            =   6960
      Picture         =   "Pantalla principal 3.frx":56713
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   446
      Top             =   6000
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   62
      Left            =   7200
      Picture         =   "Pantalla principal 3.frx":56A9D
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   445
      Top             =   6000
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   61
      Left            =   6960
      Picture         =   "Pantalla principal 3.frx":56E27
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   444
      Top             =   6240
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   61
      Left            =   7200
      Picture         =   "Pantalla principal 3.frx":571B1
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   443
      Top             =   6240
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   60
      Left            =   6960
      Picture         =   "Pantalla principal 3.frx":5753B
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   442
      Top             =   6480
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   60
      Left            =   7200
      Picture         =   "Pantalla principal 3.frx":578C5
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   441
      Top             =   6480
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   59
      Left            =   6960
      Picture         =   "Pantalla principal 3.frx":57C4F
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   440
      Top             =   6720
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   59
      Left            =   7200
      Picture         =   "Pantalla principal 3.frx":57FD9
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   439
      Top             =   6720
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   58
      Left            =   6960
      Picture         =   "Pantalla principal 3.frx":58363
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   438
      Top             =   6960
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   58
      Left            =   7200
      Picture         =   "Pantalla principal 3.frx":586ED
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   437
      Top             =   6960
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   57
      Left            =   6960
      Picture         =   "Pantalla principal 3.frx":58A77
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   436
      Top             =   7200
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   57
      Left            =   7200
      Picture         =   "Pantalla principal 3.frx":58E01
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   435
      Top             =   7200
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   56
      Left            =   6960
      Picture         =   "Pantalla principal 3.frx":5918B
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   434
      Top             =   7440
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   56
      Left            =   7200
      Picture         =   "Pantalla principal 3.frx":59515
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   433
      Top             =   7440
      Width           =   255
   End
   Begin VB.CommandButton Command19 
      BackColor       =   &H000000FF&
      Caption         =   "SALIR"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   12960
      Style           =   1  'Graphical
      TabIndex        =   374
      Top             =   9000
      Width           =   1935
   End
   Begin VB.CommandButton Command16 
      Caption         =   "Anulación de llamadas"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   12960
      TabIndex        =   371
      Top             =   7200
      Width           =   1935
   End
   Begin VB.CommandButton Command18 
      Caption         =   "Configuración del Sistema"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   12960
      TabIndex        =   370
      Top             =   8160
      Width           =   1935
   End
   Begin VB.CommandButton Command17 
      Caption         =   "Configuración de Ascensores"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   12960
      TabIndex        =   369
      Top             =   7680
      Width           =   1935
   End
   Begin VB.CommandButton Command15 
      Caption         =   "Consulta de Estadísticas"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   12960
      MouseIcon       =   "Pantalla principal 3.frx":5989F
      Picture         =   "Pantalla principal 3.frx":59CE1
      TabIndex        =   368
      Top             =   6720
      Width           =   1935
   End
   Begin VB.PictureBox Picture4 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   27
      Left            =   11760
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   300
      Top             =   960
      Width           =   255
   End
   Begin VB.PictureBox Picture4 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   26
      Left            =   11760
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   299
      Top             =   1200
      Width           =   255
   End
   Begin VB.PictureBox Picture4 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   25
      Left            =   11760
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   298
      Top             =   1440
      Width           =   255
   End
   Begin VB.PictureBox Picture4 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   24
      Left            =   11760
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   297
      Top             =   1680
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   55
      Left            =   4800
      Picture         =   "Pantalla principal 3.frx":5A9C9
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   288
      Top             =   960
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   55
      Left            =   4560
      Picture         =   "Pantalla principal 3.frx":5AD53
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   287
      Top             =   960
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   54
      Left            =   4800
      Picture         =   "Pantalla principal 3.frx":5B0DD
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   286
      Top             =   1200
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   54
      Left            =   4560
      Picture         =   "Pantalla principal 3.frx":5B467
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   285
      Top             =   1200
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   53
      Left            =   4800
      Picture         =   "Pantalla principal 3.frx":5B7F1
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   284
      Top             =   1440
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   53
      Left            =   4560
      Picture         =   "Pantalla principal 3.frx":5BB7B
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   283
      Top             =   1440
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   52
      Left            =   4800
      Picture         =   "Pantalla principal 3.frx":5BF05
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   282
      Top             =   1680
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   52
      Left            =   4560
      Picture         =   "Pantalla principal 3.frx":5C28F
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   281
      Top             =   1680
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   51
      Left            =   4800
      Picture         =   "Pantalla principal 3.frx":5C619
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   280
      Top             =   1920
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   51
      Left            =   4560
      Picture         =   "Pantalla principal 3.frx":5C9A3
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   279
      Top             =   1920
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   50
      Left            =   4800
      Picture         =   "Pantalla principal 3.frx":5CD2D
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   278
      Top             =   2160
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   50
      Left            =   4560
      Picture         =   "Pantalla principal 3.frx":5D0B7
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   277
      Top             =   2160
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   49
      Left            =   4800
      Picture         =   "Pantalla principal 3.frx":5D441
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   276
      Top             =   2400
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   49
      Left            =   4560
      Picture         =   "Pantalla principal 3.frx":5D7CB
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   275
      Top             =   2400
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      DrawWidth       =   36
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   48
      Left            =   4800
      Picture         =   "Pantalla principal 3.frx":5DB55
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   274
      Top             =   2640
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   48
      Left            =   4560
      Picture         =   "Pantalla principal 3.frx":5DEDF
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   273
      Top             =   2640
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   47
      Left            =   4800
      Picture         =   "Pantalla principal 3.frx":5E269
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   272
      Top             =   2880
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   47
      Left            =   4560
      Picture         =   "Pantalla principal 3.frx":5E5F3
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   271
      Top             =   2880
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   46
      Left            =   4800
      Picture         =   "Pantalla principal 3.frx":5E97D
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   270
      Top             =   3120
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   46
      Left            =   4560
      Picture         =   "Pantalla principal 3.frx":5ED07
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   269
      Top             =   3120
      Width           =   255
   End
   Begin VB.Timer Timer1 
      Interval        =   5000
      Left            =   1080
      Top             =   8160
   End
   Begin VB.PictureBox Picture4 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   8
      Left            =   11760
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   226
      Top             =   5520
      Width           =   255
   End
   Begin VB.PictureBox Picture4 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   7
      Left            =   11760
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   225
      Top             =   5760
      Width           =   255
   End
   Begin VB.PictureBox Picture4 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   6
      Left            =   11760
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   224
      Top             =   6000
      Width           =   255
   End
   Begin VB.PictureBox Picture4 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   5
      Left            =   11760
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   223
      Top             =   6240
      Width           =   255
   End
   Begin VB.PictureBox Picture4 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   4
      Left            =   11760
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   222
      Top             =   6480
      Width           =   255
   End
   Begin VB.PictureBox Picture4 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   3
      Left            =   11760
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   221
      Top             =   6720
      Width           =   255
   End
   Begin VB.PictureBox Picture4 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   2
      Left            =   11760
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   220
      Top             =   6960
      Width           =   255
   End
   Begin VB.PictureBox Picture4 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   1
      Left            =   11760
      Picture         =   "Pantalla principal 3.frx":5F091
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   219
      Top             =   7200
      Width           =   255
   End
   Begin VB.PictureBox Picture4 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   0
      Left            =   11760
      Picture         =   "Pantalla principal 3.frx":5F367
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   218
      Top             =   7440
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   45
      Left            =   4560
      Picture         =   "Pantalla principal 3.frx":5F601
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   217
      Top             =   3360
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   45
      Left            =   4800
      Picture         =   "Pantalla principal 3.frx":5F98B
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   216
      Top             =   3360
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   44
      Left            =   4560
      Picture         =   "Pantalla principal 3.frx":5FD15
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   215
      Top             =   3600
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   43
      Left            =   4560
      Picture         =   "Pantalla principal 3.frx":6009F
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   214
      Top             =   3840
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   42
      Left            =   4560
      Picture         =   "Pantalla principal 3.frx":60429
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   213
      Top             =   4080
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   41
      Left            =   4560
      Picture         =   "Pantalla principal 3.frx":607B3
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   212
      Top             =   4320
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   40
      Left            =   4560
      Picture         =   "Pantalla principal 3.frx":60B3D
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   211
      Top             =   4560
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   39
      Left            =   4560
      Picture         =   "Pantalla principal 3.frx":60EC7
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   210
      Top             =   4800
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   38
      Left            =   4560
      Picture         =   "Pantalla principal 3.frx":61251
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   209
      Top             =   5040
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   37
      Left            =   4560
      Picture         =   "Pantalla principal 3.frx":615DB
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   208
      Top             =   5280
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   36
      Left            =   4560
      Picture         =   "Pantalla principal 3.frx":61965
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   207
      Top             =   5520
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   35
      Left            =   4560
      Picture         =   "Pantalla principal 3.frx":61CEF
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   206
      Top             =   5760
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   34
      Left            =   4560
      Picture         =   "Pantalla principal 3.frx":62079
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   205
      Top             =   6000
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   33
      Left            =   4560
      Picture         =   "Pantalla principal 3.frx":62403
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   204
      Top             =   6240
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   32
      Left            =   4560
      Picture         =   "Pantalla principal 3.frx":6278D
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   203
      Top             =   6480
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   31
      Left            =   4560
      Picture         =   "Pantalla principal 3.frx":62B17
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   202
      Top             =   6720
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   30
      Left            =   4560
      Picture         =   "Pantalla principal 3.frx":62EA1
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   201
      Top             =   6960
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   29
      Left            =   4560
      Picture         =   "Pantalla principal 3.frx":6322B
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   200
      Top             =   7200
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   28
      Left            =   4560
      Picture         =   "Pantalla principal 3.frx":635B5
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   199
      Top             =   7440
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   27
      Left            =   2160
      Picture         =   "Pantalla principal 3.frx":6393F
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   198
      Top             =   960
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   26
      Left            =   2160
      Picture         =   "Pantalla principal 3.frx":63CC9
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   197
      Top             =   1200
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   25
      Left            =   2160
      Picture         =   "Pantalla principal 3.frx":64053
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   196
      Top             =   1440
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   24
      Left            =   2160
      Picture         =   "Pantalla principal 3.frx":643DD
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   195
      Top             =   1680
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   23
      Left            =   2160
      Picture         =   "Pantalla principal 3.frx":64767
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   194
      Top             =   1920
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   44
      Left            =   4800
      Picture         =   "Pantalla principal 3.frx":64AF1
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   193
      Top             =   3600
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   43
      Left            =   4800
      Picture         =   "Pantalla principal 3.frx":64E7B
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   192
      Top             =   3840
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   42
      Left            =   4800
      Picture         =   "Pantalla principal 3.frx":65205
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   191
      Top             =   4080
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   41
      Left            =   4800
      Picture         =   "Pantalla principal 3.frx":6558F
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   190
      Top             =   4320
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   40
      Left            =   4800
      Picture         =   "Pantalla principal 3.frx":65919
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   189
      Top             =   4560
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   39
      Left            =   4800
      Picture         =   "Pantalla principal 3.frx":65CA3
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   188
      Top             =   4800
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   38
      Left            =   4800
      Picture         =   "Pantalla principal 3.frx":6602D
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   187
      Top             =   5040
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   37
      Left            =   4800
      Picture         =   "Pantalla principal 3.frx":663B7
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   186
      Top             =   5280
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   36
      Left            =   4800
      Picture         =   "Pantalla principal 3.frx":66741
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   185
      Top             =   5520
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   35
      Left            =   4800
      Picture         =   "Pantalla principal 3.frx":66ACB
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   184
      Top             =   5760
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   34
      Left            =   4800
      Picture         =   "Pantalla principal 3.frx":66E55
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   183
      Top             =   6000
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   33
      Left            =   4800
      Picture         =   "Pantalla principal 3.frx":671DF
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   182
      Top             =   6240
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   32
      Left            =   4800
      Picture         =   "Pantalla principal 3.frx":67569
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   181
      Top             =   6480
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   31
      Left            =   4800
      Picture         =   "Pantalla principal 3.frx":678F3
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   180
      Top             =   6720
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   30
      Left            =   4800
      Picture         =   "Pantalla principal 3.frx":67C7D
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   179
      Top             =   6960
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   29
      Left            =   4800
      Picture         =   "Pantalla principal 3.frx":68007
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   178
      Top             =   7200
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   28
      Left            =   4800
      Picture         =   "Pantalla principal 3.frx":68391
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   177
      Top             =   7440
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   27
      Left            =   2400
      Picture         =   "Pantalla principal 3.frx":6871B
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   176
      Top             =   960
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   26
      Left            =   2400
      Picture         =   "Pantalla principal 3.frx":68AA5
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   175
      Top             =   1200
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   25
      Left            =   2400
      Picture         =   "Pantalla principal 3.frx":68E2F
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   174
      Top             =   1440
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   24
      Left            =   2400
      Picture         =   "Pantalla principal 3.frx":691B9
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   173
      Top             =   1680
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   23
      Left            =   2400
      Picture         =   "Pantalla principal 3.frx":69543
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   172
      Top             =   1920
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   22
      Left            =   2400
      Picture         =   "Pantalla principal 3.frx":698CD
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   171
      Top             =   2160
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   21
      Left            =   2400
      Picture         =   "Pantalla principal 3.frx":69C57
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   170
      Top             =   2400
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   20
      Left            =   2400
      Picture         =   "Pantalla principal 3.frx":69FE1
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   169
      Top             =   2640
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   19
      Left            =   2400
      Picture         =   "Pantalla principal 3.frx":6A36B
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   168
      Top             =   2880
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   18
      Left            =   2400
      Picture         =   "Pantalla principal 3.frx":6A6F5
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   167
      Top             =   3120
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   17
      Left            =   2400
      Picture         =   "Pantalla principal 3.frx":6AA7F
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   166
      Top             =   3360
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   16
      Left            =   2400
      Picture         =   "Pantalla principal 3.frx":6AE09
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   165
      Top             =   3600
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   15
      Left            =   2400
      Picture         =   "Pantalla principal 3.frx":6B193
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   164
      Top             =   3840
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   14
      Left            =   2400
      Picture         =   "Pantalla principal 3.frx":6B51D
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   163
      Top             =   4080
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   13
      Left            =   2400
      Picture         =   "Pantalla principal 3.frx":6B8A7
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   162
      Top             =   4320
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   12
      Left            =   2400
      Picture         =   "Pantalla principal 3.frx":6BC31
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   161
      Top             =   4560
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   11
      Left            =   2400
      Picture         =   "Pantalla principal 3.frx":6BFBB
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   160
      Top             =   4800
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   10
      Left            =   2400
      Picture         =   "Pantalla principal 3.frx":6C345
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   159
      Top             =   5040
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   9
      Left            =   2400
      Picture         =   "Pantalla principal 3.frx":6C6CF
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   158
      Top             =   5280
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   8
      Left            =   2400
      Picture         =   "Pantalla principal 3.frx":6CA59
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   157
      Top             =   5520
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   7
      Left            =   2400
      Picture         =   "Pantalla principal 3.frx":6CDE3
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   156
      Top             =   5760
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   6
      Left            =   2400
      Picture         =   "Pantalla principal 3.frx":6D16D
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   155
      Top             =   6000
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   5
      Left            =   2400
      Picture         =   "Pantalla principal 3.frx":6D4F7
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   154
      Top             =   6240
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   4
      Left            =   2400
      Picture         =   "Pantalla principal 3.frx":6D881
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   153
      Top             =   6480
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      DrawWidth       =   36
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   3
      Left            =   2400
      Picture         =   "Pantalla principal 3.frx":6DC0B
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   152
      Top             =   6720
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   2
      Left            =   2400
      Picture         =   "Pantalla principal 3.frx":6DF95
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   151
      Top             =   6960
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   1
      Left            =   2400
      Picture         =   "Pantalla principal 3.frx":6E31F
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   150
      Top             =   7200
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   22
      Left            =   2160
      Picture         =   "Pantalla principal 3.frx":6E6A9
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   149
      Top             =   2160
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   21
      Left            =   2160
      Picture         =   "Pantalla principal 3.frx":6EA33
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   148
      Top             =   2400
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   20
      Left            =   2160
      Picture         =   "Pantalla principal 3.frx":6EDBD
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   147
      Top             =   2640
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   19
      Left            =   2160
      Picture         =   "Pantalla principal 3.frx":6F147
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   146
      Top             =   2880
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   18
      Left            =   2160
      Picture         =   "Pantalla principal 3.frx":6F4D1
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   145
      Top             =   3120
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   17
      Left            =   2160
      Picture         =   "Pantalla principal 3.frx":6F85B
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   144
      Top             =   3360
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   16
      Left            =   2160
      Picture         =   "Pantalla principal 3.frx":6FBE5
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   143
      Top             =   3600
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   15
      Left            =   2160
      Picture         =   "Pantalla principal 3.frx":6FF6F
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   142
      Top             =   3840
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   14
      Left            =   2160
      Picture         =   "Pantalla principal 3.frx":702F9
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   141
      Top             =   4080
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   13
      Left            =   2160
      Picture         =   "Pantalla principal 3.frx":70683
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   140
      Top             =   4320
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   12
      Left            =   2160
      Picture         =   "Pantalla principal 3.frx":70A0D
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   139
      Top             =   4560
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   11
      Left            =   2160
      Picture         =   "Pantalla principal 3.frx":70D97
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   138
      Top             =   4800
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   10
      Left            =   2160
      Picture         =   "Pantalla principal 3.frx":71121
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   137
      Top             =   5040
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   9
      Left            =   2160
      Picture         =   "Pantalla principal 3.frx":714AB
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   136
      Top             =   5280
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   8
      Left            =   2160
      Picture         =   "Pantalla principal 3.frx":71835
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   135
      Top             =   5520
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   7
      Left            =   2160
      Picture         =   "Pantalla principal 3.frx":71BBF
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   134
      Top             =   5760
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   6
      Left            =   2160
      Picture         =   "Pantalla principal 3.frx":71F49
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   133
      Top             =   6000
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   5
      Left            =   2160
      Picture         =   "Pantalla principal 3.frx":722D3
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   132
      Top             =   6240
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   4
      Left            =   2160
      Picture         =   "Pantalla principal 3.frx":7265D
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   131
      Top             =   6480
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   3
      Left            =   2160
      Picture         =   "Pantalla principal 3.frx":729E7
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   130
      Top             =   6720
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   2
      Left            =   2160
      Picture         =   "Pantalla principal 3.frx":72D71
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   129
      Top             =   6960
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   1
      Left            =   2160
      Picture         =   "Pantalla principal 3.frx":730FB
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   128
      Top             =   7200
      Width           =   255
   End
   Begin VB.PictureBox Picture9 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   0
      Left            =   2400
      Picture         =   "Pantalla principal 3.frx":73485
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   127
      Top             =   7440
      Width           =   255
   End
   Begin VB.PictureBox Picture8 
      Appearance      =   0  'Flat
      BackColor       =   &H80000008&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   0
      Left            =   2160
      Picture         =   "Pantalla principal 3.frx":7380F
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   126
      Top             =   7440
      Width           =   255
   End
   Begin VB.PictureBox Picture4 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   23
      Left            =   11760
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   120
      Top             =   1920
      Width           =   255
   End
   Begin VB.PictureBox Picture5 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   23
      Left            =   1680
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   118
      Top             =   1920
      Width           =   255
   End
   Begin VB.PictureBox Picture4 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   22
      Left            =   11760
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   64
      Top             =   2160
      Width           =   255
   End
   Begin VB.PictureBox Picture4 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   21
      Left            =   11760
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   63
      Top             =   2400
      Width           =   255
   End
   Begin VB.PictureBox Picture4 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   20
      Left            =   11760
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   62
      Top             =   2640
      Width           =   255
   End
   Begin VB.PictureBox Picture4 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   19
      Left            =   11760
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   61
      Top             =   2880
      Width           =   255
   End
   Begin VB.PictureBox Picture4 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   18
      Left            =   11760
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   60
      Top             =   3120
      Width           =   255
   End
   Begin VB.PictureBox Picture4 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   17
      Left            =   11760
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   59
      Top             =   3360
      Width           =   255
   End
   Begin VB.PictureBox Picture4 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   16
      Left            =   11760
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   58
      Top             =   3600
      Width           =   255
   End
   Begin VB.PictureBox Picture4 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   15
      Left            =   11760
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   57
      Top             =   3840
      Width           =   255
   End
   Begin VB.PictureBox Picture4 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   14
      Left            =   11760
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   56
      Top             =   4080
      Width           =   255
   End
   Begin VB.PictureBox Picture4 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   13
      Left            =   11760
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   55
      Top             =   4320
      Width           =   255
   End
   Begin VB.PictureBox Picture4 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   12
      Left            =   11760
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   54
      Top             =   4560
      Width           =   255
   End
   Begin VB.PictureBox Picture4 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   11
      Left            =   11760
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   53
      Top             =   4800
      Width           =   255
   End
   Begin VB.PictureBox Picture4 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      DrawStyle       =   2  'Dot
      DrawWidth       =   16891
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   10
      Left            =   11760
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   52
      Top             =   5040
      Width           =   255
   End
   Begin VB.PictureBox Picture4 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   9
      Left            =   11760
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   51
      Top             =   5280
      Width           =   255
   End
   Begin VB.PictureBox Picture1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   1
      Left            =   5520
      Picture         =   "Pantalla principal 3.frx":73B99
      ScaleHeight     =   9
      ScaleLeft       =   4
      ScaleMode       =   0  'User
      ScaleWidth      =   60
      TabIndex        =   49
      Top             =   7560
      Width           =   900
   End
   Begin VB.PictureBox Picture5 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   22
      Left            =   1680
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   48
      Top             =   2160
      Width           =   255
   End
   Begin VB.PictureBox Picture5 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   21
      Left            =   1680
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   47
      Top             =   2400
      Width           =   255
   End
   Begin VB.PictureBox Picture5 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   20
      Left            =   1680
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   46
      Top             =   2640
      Width           =   255
   End
   Begin VB.PictureBox Picture5 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   19
      Left            =   1680
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   45
      Top             =   2880
      Width           =   255
   End
   Begin VB.PictureBox Picture5 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   18
      Left            =   1680
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   44
      Top             =   3120
      Width           =   255
   End
   Begin VB.PictureBox Picture5 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   17
      Left            =   1680
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   43
      Top             =   3360
      Width           =   255
   End
   Begin VB.PictureBox Picture5 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   16
      Left            =   1680
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   42
      Top             =   3600
      Width           =   255
   End
   Begin VB.PictureBox Picture5 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   15
      Left            =   1680
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   41
      Top             =   3840
      Width           =   255
   End
   Begin VB.PictureBox Picture5 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   14
      Left            =   1680
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   40
      Top             =   4080
      Width           =   255
   End
   Begin VB.PictureBox Picture5 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   13
      Left            =   1680
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   39
      Top             =   4320
      Width           =   255
   End
   Begin VB.PictureBox Picture5 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   12
      Left            =   1680
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   38
      Top             =   4560
      Width           =   255
   End
   Begin VB.PictureBox Picture5 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   11
      Left            =   1680
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   37
      Top             =   4800
      Width           =   255
   End
   Begin VB.PictureBox Picture5 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   10
      Left            =   1680
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   36
      Top             =   5040
      Width           =   255
   End
   Begin VB.PictureBox Picture5 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   9
      Left            =   1680
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   35
      Top             =   5280
      Width           =   255
   End
   Begin VB.PictureBox Picture5 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   8
      Left            =   1680
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   34
      Top             =   5520
      Width           =   255
   End
   Begin VB.PictureBox Picture5 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      DrawStyle       =   1  'Dash
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   7
      Left            =   1680
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   33
      Top             =   5760
      Width           =   255
   End
   Begin VB.PictureBox Picture5 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   6
      Left            =   1680
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   32
      Top             =   6000
      Width           =   255
   End
   Begin VB.PictureBox Picture5 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   5
      Left            =   1680
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   31
      Top             =   6240
      Width           =   255
   End
   Begin VB.PictureBox Picture5 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      DrawStyle       =   1  'Dash
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   4
      Left            =   1680
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   30
      Top             =   6480
      Width           =   255
   End
   Begin VB.PictureBox Picture5 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      DrawStyle       =   1  'Dash
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   3
      Left            =   1680
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   29
      Top             =   6720
      Width           =   255
   End
   Begin VB.PictureBox Picture5 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      DrawStyle       =   2  'Dot
      DrawWidth       =   16891
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   2
      Left            =   1680
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   28
      Top             =   6960
      Width           =   255
   End
   Begin VB.PictureBox Picture5 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   1
      Left            =   1680
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   27
      Top             =   7200
      Width           =   255
   End
   Begin VB.PictureBox Picture5 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   0
      Left            =   1680
      Picture         =   "Pantalla principal 3.frx":7422F
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   26
      Top             =   7440
      Width           =   255
      Begin VB.Line Line1 
         X1              =   600
         X2              =   600
         Y1              =   240
         Y2              =   0
      End
   End
   Begin MSCommLib.MSComm MSComm1 
      Left            =   240
      Top             =   8040
      _ExtentX        =   1005
      _ExtentY        =   1005
      _Version        =   393216
      DTREnable       =   -1  'True
   End
   Begin VB.PictureBox Picture5 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   27
      Left            =   1680
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   268
      Top             =   960
      Width           =   255
   End
   Begin VB.PictureBox Picture5 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   26
      Left            =   1680
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   267
      Top             =   1200
      Width           =   255
   End
   Begin VB.PictureBox Picture5 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   25
      Left            =   1680
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   266
      Top             =   1440
      Width           =   255
   End
   Begin VB.PictureBox Picture5 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   24
      Left            =   1680
      ScaleHeight     =   225
      ScaleWidth      =   225
      TabIndex        =   265
      Top             =   1680
      Width           =   255
   End
   Begin VB.PictureBox Picture10 
      Appearance      =   0  'Flat
      BackColor       =   &H000000C0&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   2175
      Index           =   0
      Left            =   5520
      ScaleHeight     =   2175
      ScaleWidth      =   900
      TabIndex        =   602
      Top             =   5520
      Width           =   900
   End
   Begin VB.PictureBox Picture10 
      Appearance      =   0  'Flat
      BackColor       =   &H00404040&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   2895
      Index           =   1
      Left            =   5520
      ScaleHeight     =   2895
      ScaleWidth      =   900
      TabIndex        =   603
      Top             =   2640
      Width           =   900
   End
   Begin VB.PictureBox Picture10 
      Appearance      =   0  'Flat
      BackColor       =   &H000000C0&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1695
      Index           =   2
      Left            =   5520
      ScaleHeight     =   1695
      ScaleWidth      =   900
      TabIndex        =   604
      Top             =   960
      Width           =   900
   End
   Begin VB.PictureBox Picture7 
      Appearance      =   0  'Flat
      BackColor       =   &H00404040&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1935
      Index           =   1
      Left            =   3120
      ScaleHeight     =   1935
      ScaleWidth      =   900
      TabIndex        =   600
      Top             =   3120
      Width           =   900
   End
   Begin VB.PictureBox Picture7 
      Appearance      =   0  'Flat
      BackColor       =   &H000000C0&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   2175
      Index           =   2
      Left            =   3120
      ScaleHeight     =   2175
      ScaleWidth      =   900
      TabIndex        =   601
      Top             =   960
      Width           =   900
   End
   Begin VB.PictureBox Picture11 
      Appearance      =   0  'Flat
      BackColor       =   &H000000C0&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   2175
      Index           =   0
      Left            =   7920
      ScaleHeight     =   2175
      ScaleWidth      =   900
      TabIndex        =   605
      Top             =   5520
      Width           =   900
   End
   Begin VB.PictureBox Picture11 
      Appearance      =   0  'Flat
      BackColor       =   &H000000C0&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   2055
      Index           =   2
      Left            =   7920
      ScaleHeight     =   2055
      ScaleWidth      =   900
      TabIndex        =   607
      Top             =   960
      Width           =   900
   End
   Begin VB.PictureBox Picture11 
      Appearance      =   0  'Flat
      BackColor       =   &H00404040&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   2535
      Index           =   1
      Left            =   7920
      ScaleHeight     =   2535
      ScaleWidth      =   900
      TabIndex        =   606
      Top             =   3000
      Width           =   900
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   83
      Left            =   7440
      Picture         =   "Pantalla principal 3.frx":744C9
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   747
      Top             =   960
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   55
      Left            =   5040
      Picture         =   "Pantalla principal 3.frx":74853
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   719
      Top             =   960
      Width           =   255
   End
   Begin VB.PictureBox Picture14 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   27
      Left            =   2640
      Picture         =   "Pantalla principal 3.frx":74BDD
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   691
      Top             =   960
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   27
      Left            =   2880
      Picture         =   "Pantalla principal 3.frx":74F67
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   775
      Top             =   960
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   55
      Left            =   5280
      Picture         =   "Pantalla principal 3.frx":752F1
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   803
      Top             =   960
      Width           =   255
   End
   Begin VB.PictureBox Picture15 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   83
      Left            =   7680
      Picture         =   "Pantalla principal 3.frx":7567B
      ScaleHeight     =   255
      ScaleWidth      =   255
      TabIndex        =   831
      Top             =   960
      Width           =   255
   End
   Begin VB.Label Label28 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "L"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   3
      Left            =   10800
      TabIndex        =   1150
      Top             =   9600
      Width           =   255
   End
   Begin VB.Label Label29 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "V1"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   3
      Left            =   10800
      TabIndex        =   1149
      Top             =   9240
      Width           =   255
   End
   Begin VB.Label Label30 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "V2"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   3
      Left            =   10800
      TabIndex        =   1148
      Top             =   8880
      Width           =   255
   End
   Begin VB.Line Line3 
      BorderColor     =   &H80000005&
      BorderWidth     =   2
      Index           =   3
      X1              =   9840
      X2              =   9840
      Y1              =   9240
      Y2              =   9840
   End
   Begin VB.Line Line4 
      BorderColor     =   &H80000005&
      BorderWidth     =   2
      Index           =   3
      X1              =   10440
      X2              =   10440
      Y1              =   9000
      Y2              =   9600
   End
   Begin VB.Label Label24 
      Height          =   135
      Index           =   3
      Left            =   9600
      TabIndex        =   1147
      Top             =   9360
      Width           =   495
   End
   Begin VB.Label Label25 
      Height          =   135
      Index           =   3
      Left            =   10200
      TabIndex        =   1146
      Top             =   9360
      Width           =   495
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "28"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   111
      Left            =   11280
      TabIndex        =   1104
      Top             =   960
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "27"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   110
      Left            =   11280
      TabIndex        =   1103
      Top             =   1200
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "26"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   109
      Left            =   11280
      TabIndex        =   1102
      Top             =   1440
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "25"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   108
      Left            =   11280
      TabIndex        =   1101
      Top             =   1680
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "24"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   107
      Left            =   11280
      TabIndex        =   1100
      Top             =   1920
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "23"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   106
      Left            =   11280
      TabIndex        =   1099
      Top             =   2160
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "22"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   105
      Left            =   11280
      TabIndex        =   1098
      Top             =   2400
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "21"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   104
      Left            =   11280
      TabIndex        =   1097
      Top             =   2640
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "20"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   103
      Left            =   11280
      TabIndex        =   1096
      Top             =   2880
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "19"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   102
      Left            =   11280
      TabIndex        =   1095
      Top             =   3120
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "18"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   101
      Left            =   11280
      TabIndex        =   1094
      Top             =   3360
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "17"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   100
      Left            =   11280
      TabIndex        =   1093
      Top             =   3600
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "16"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   99
      Left            =   11280
      TabIndex        =   1092
      Top             =   3840
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "15"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   98
      Left            =   11280
      TabIndex        =   1091
      Top             =   4080
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "14"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   97
      Left            =   11280
      TabIndex        =   1090
      Top             =   4320
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "13"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   96
      Left            =   11280
      TabIndex        =   1089
      Top             =   4560
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "12"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   95
      Left            =   11280
      TabIndex        =   1088
      Top             =   4800
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "11"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   94
      Left            =   11280
      TabIndex        =   1087
      Top             =   5040
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "10"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   93
      Left            =   11280
      TabIndex        =   1086
      Top             =   5280
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "9"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   92
      Left            =   11280
      TabIndex        =   1085
      Top             =   5520
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   91
      Left            =   11280
      TabIndex        =   1084
      Top             =   5760
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "7"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   90
      Left            =   11280
      TabIndex        =   1083
      Top             =   6000
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "6"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   89
      Left            =   11280
      TabIndex        =   1082
      Top             =   6240
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "5"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   88
      Left            =   11280
      TabIndex        =   1081
      Top             =   6480
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "4"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   87
      Left            =   11280
      TabIndex        =   1080
      Top             =   6720
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   86
      Left            =   11280
      TabIndex        =   1079
      Top             =   6960
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   85
      Left            =   11280
      TabIndex        =   1078
      Top             =   7200
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   84
      Left            =   11280
      TabIndex        =   1077
      Top             =   7440
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "28"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   111
      Left            =   11520
      TabIndex        =   1076
      Top             =   960
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "27"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   110
      Left            =   11520
      TabIndex        =   1075
      Top             =   1200
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "26"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   109
      Left            =   11520
      TabIndex        =   1074
      Top             =   1440
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "25"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   108
      Left            =   11520
      TabIndex        =   1073
      Top             =   1680
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "24"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   107
      Left            =   11520
      TabIndex        =   1072
      Top             =   1920
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "23"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   106
      Left            =   11520
      TabIndex        =   1071
      Top             =   2160
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "22"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   105
      Left            =   11520
      TabIndex        =   1070
      Top             =   2400
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "21"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   104
      Left            =   11520
      TabIndex        =   1069
      Top             =   2640
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "20"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   103
      Left            =   11520
      TabIndex        =   1068
      Top             =   2880
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "19"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   102
      Left            =   11520
      TabIndex        =   1067
      Top             =   3120
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "18"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   101
      Left            =   11520
      TabIndex        =   1066
      Top             =   3360
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "17"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   100
      Left            =   11520
      TabIndex        =   1065
      Top             =   3600
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "16"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   99
      Left            =   11520
      TabIndex        =   1064
      Top             =   3840
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "15"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   98
      Left            =   11520
      TabIndex        =   1063
      Top             =   4080
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "14"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   97
      Left            =   11520
      TabIndex        =   1062
      Top             =   4320
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "13"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   96
      Left            =   11520
      TabIndex        =   1061
      Top             =   4560
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "12"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   95
      Left            =   11520
      TabIndex        =   1060
      Top             =   4800
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "11"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   94
      Left            =   11520
      TabIndex        =   1059
      Top             =   5040
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "10"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   93
      Left            =   11520
      TabIndex        =   1058
      Top             =   5280
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "9"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   92
      Left            =   11520
      TabIndex        =   1057
      Top             =   5520
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   91
      Left            =   11520
      TabIndex        =   1056
      Top             =   5760
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "7"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   90
      Left            =   11520
      TabIndex        =   1055
      Top             =   6000
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "6"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   89
      Left            =   11520
      TabIndex        =   1054
      Top             =   6240
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "5"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   88
      Left            =   11520
      TabIndex        =   1053
      Top             =   6480
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "4"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   87
      Left            =   11520
      TabIndex        =   1052
      Top             =   6720
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   86
      Left            =   11520
      TabIndex        =   1051
      Top             =   6960
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   85
      Left            =   11520
      TabIndex        =   1050
      Top             =   7200
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   84
      Left            =   11520
      TabIndex        =   1049
      Top             =   7440
      Width           =   255
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00FFFFFF&
      Index           =   0
      X1              =   3240
      X2              =   12720
      Y1              =   7680
      Y2              =   7680
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   3
      Left            =   9360
      TabIndex        =   1048
      Top             =   8400
      Width           =   2415
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H0000C000&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   3
      Left            =   9360
      TabIndex        =   1047
      Top             =   7800
      Width           =   2415
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H0080FF80&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "ASCENSOR 4"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   3
      Left            =   9360
      TabIndex        =   929
      Top             =   240
      Width           =   2775
   End
   Begin VB.Label Label19 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Sobrecarga"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   3
      Left            =   12960
      TabIndex        =   925
      Top             =   5520
      Width           =   1455
   End
   Begin VB.Label Label14 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000080FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Ascensorista"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   3
      Left            =   12960
      TabIndex        =   924
      Top             =   4320
      Width           =   1455
   End
   Begin VB.Label Label15 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Serv. Ind."
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   3
      Left            =   12960
      TabIndex        =   923
      Top             =   4560
      Width           =   1455
   End
   Begin VB.Label Label16 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "PTT"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   3
      Left            =   12960
      TabIndex        =   922
      Top             =   4800
      Width           =   1455
   End
   Begin VB.Label Label17 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Door Disable"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   3
      Left            =   12960
      TabIndex        =   921
      Top             =   5040
      Width           =   1455
   End
   Begin VB.Label Label18 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Carga Completa"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   3
      Left            =   12960
      TabIndex        =   920
      Top             =   5280
      Width           =   1455
   End
   Begin VB.Label Label27 
      Alignment       =   2  'Center
      BackColor       =   &H0080FF80&
      Caption         =   "ASCENSOR 4"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   1
      Left            =   12960
      TabIndex        =   919
      Top             =   4080
      Width           =   1455
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "28"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   83
      Left            =   9120
      TabIndex        =   918
      Top             =   960
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "27"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   82
      Left            =   9120
      TabIndex        =   917
      Top             =   1200
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "26"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   81
      Left            =   9120
      TabIndex        =   916
      Top             =   1440
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "25"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   80
      Left            =   9120
      TabIndex        =   915
      Top             =   1680
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "24"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   79
      Left            =   9120
      TabIndex        =   914
      Top             =   1920
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "23"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   78
      Left            =   9120
      TabIndex        =   913
      Top             =   2160
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "22"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   77
      Left            =   9120
      TabIndex        =   912
      Top             =   2400
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "21"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   76
      Left            =   9120
      TabIndex        =   911
      Top             =   2640
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "20"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   75
      Left            =   9120
      TabIndex        =   910
      Top             =   2880
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "19"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   74
      Left            =   9120
      TabIndex        =   909
      Top             =   3120
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "18"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   73
      Left            =   9120
      TabIndex        =   908
      Top             =   3360
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "17"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   72
      Left            =   9120
      TabIndex        =   907
      Top             =   3600
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "16"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   71
      Left            =   9120
      TabIndex        =   906
      Top             =   3840
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "15"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   70
      Left            =   9120
      TabIndex        =   905
      Top             =   4080
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "14"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   69
      Left            =   9120
      TabIndex        =   904
      Top             =   4320
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "13"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   68
      Left            =   9120
      TabIndex        =   903
      Top             =   4560
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "12"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   67
      Left            =   9120
      TabIndex        =   902
      Top             =   4800
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "11"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   66
      Left            =   9120
      TabIndex        =   901
      Top             =   5040
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "10"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   65
      Left            =   9120
      TabIndex        =   900
      Top             =   5280
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "9"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   64
      Left            =   9120
      TabIndex        =   899
      Top             =   5520
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   63
      Left            =   9120
      TabIndex        =   898
      Top             =   5760
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "7"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   62
      Left            =   9120
      TabIndex        =   897
      Top             =   6000
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "6"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   61
      Left            =   9120
      TabIndex        =   896
      Top             =   6240
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "5"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   60
      Left            =   9120
      TabIndex        =   895
      Top             =   6480
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "4"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   59
      Left            =   9120
      TabIndex        =   894
      Top             =   6720
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   58
      Left            =   9120
      TabIndex        =   893
      Top             =   6960
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   57
      Left            =   9120
      TabIndex        =   892
      Top             =   7200
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   56
      Left            =   9120
      TabIndex        =   891
      Top             =   7440
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "28"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   55
      Left            =   6720
      TabIndex        =   890
      Top             =   960
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "27"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   54
      Left            =   6720
      TabIndex        =   889
      Top             =   1200
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "26"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   53
      Left            =   6720
      TabIndex        =   888
      Top             =   1440
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "25"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   52
      Left            =   6720
      TabIndex        =   887
      Top             =   1680
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "24"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   51
      Left            =   6720
      TabIndex        =   886
      Top             =   1920
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "23"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   50
      Left            =   6720
      TabIndex        =   885
      Top             =   2160
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "22"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   49
      Left            =   6720
      TabIndex        =   884
      Top             =   2400
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "21"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   48
      Left            =   6720
      TabIndex        =   883
      Top             =   2640
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "20"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   47
      Left            =   6720
      TabIndex        =   882
      Top             =   2880
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "19"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   46
      Left            =   6720
      TabIndex        =   881
      Top             =   3120
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "18"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   45
      Left            =   6720
      TabIndex        =   880
      Top             =   3360
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "17"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   44
      Left            =   6720
      TabIndex        =   879
      Top             =   3600
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "16"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   43
      Left            =   6720
      TabIndex        =   878
      Top             =   3840
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "15"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   42
      Left            =   6720
      TabIndex        =   877
      Top             =   4080
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "14"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   41
      Left            =   6720
      TabIndex        =   876
      Top             =   4320
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "13"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   40
      Left            =   6720
      TabIndex        =   875
      Top             =   4560
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "12"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   39
      Left            =   6720
      TabIndex        =   874
      Top             =   4800
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "11"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   38
      Left            =   6720
      TabIndex        =   873
      Top             =   5040
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "10"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   37
      Left            =   6720
      TabIndex        =   872
      Top             =   5280
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "9"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   36
      Left            =   6720
      TabIndex        =   871
      Top             =   5520
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   35
      Left            =   6720
      TabIndex        =   870
      Top             =   5760
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "7"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   34
      Left            =   6720
      TabIndex        =   869
      Top             =   6000
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "6"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   33
      Left            =   6720
      TabIndex        =   868
      Top             =   6240
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "5"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   32
      Left            =   6720
      TabIndex        =   867
      Top             =   6480
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "4"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   31
      Left            =   6720
      TabIndex        =   866
      Top             =   6720
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   30
      Left            =   6720
      TabIndex        =   865
      Top             =   6960
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   29
      Left            =   6720
      TabIndex        =   864
      Top             =   7200
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   28
      Left            =   6720
      TabIndex        =   863
      Top             =   7440
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "28"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   27
      Left            =   4320
      TabIndex        =   859
      Top             =   960
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "27"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   26
      Left            =   4320
      TabIndex        =   858
      Top             =   1200
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "26"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   25
      Left            =   4320
      TabIndex        =   857
      Top             =   1440
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "25"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   24
      Left            =   4320
      TabIndex        =   856
      Top             =   1680
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "24"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   23
      Left            =   4320
      TabIndex        =   855
      Top             =   1920
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "23"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   22
      Left            =   4320
      TabIndex        =   854
      Top             =   2160
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "22"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   21
      Left            =   4320
      TabIndex        =   853
      Top             =   2400
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "21"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   20
      Left            =   4320
      TabIndex        =   852
      Top             =   2640
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "20"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   19
      Left            =   4320
      TabIndex        =   851
      Top             =   2880
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "19"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   18
      Left            =   4320
      TabIndex        =   850
      Top             =   3120
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "18"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   17
      Left            =   4320
      TabIndex        =   849
      Top             =   3360
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "17"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   16
      Left            =   4320
      TabIndex        =   848
      Top             =   3600
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "16"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   15
      Left            =   4320
      TabIndex        =   847
      Top             =   3840
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "15"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   14
      Left            =   4320
      TabIndex        =   846
      Top             =   4080
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "14"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   13
      Left            =   4320
      TabIndex        =   845
      Top             =   4320
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "13"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   12
      Left            =   4320
      TabIndex        =   844
      Top             =   4560
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "12"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   11
      Left            =   4320
      TabIndex        =   843
      Top             =   4800
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "11"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   10
      Left            =   4320
      TabIndex        =   842
      Top             =   5040
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "10"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   9
      Left            =   4320
      TabIndex        =   841
      Top             =   5280
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "9"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   8
      Left            =   4320
      TabIndex        =   840
      Top             =   5520
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   7
      Left            =   4320
      TabIndex        =   839
      Top             =   5760
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "7"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   6
      Left            =   4320
      TabIndex        =   838
      Top             =   6000
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "6"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   5
      Left            =   4320
      TabIndex        =   837
      Top             =   6240
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "5"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   4
      Left            =   4320
      TabIndex        =   836
      Top             =   6480
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "4"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   3
      Left            =   4320
      TabIndex        =   835
      Top             =   6720
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   2
      Left            =   4320
      TabIndex        =   834
      Top             =   6960
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   1
      Left            =   4320
      TabIndex        =   833
      Top             =   7200
      Width           =   255
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   0
      Left            =   4320
      TabIndex        =   832
      Top             =   7440
      Width           =   255
   End
   Begin VB.Label Label32 
      Alignment       =   2  'Center
      BackColor       =   &H0000C000&
      Caption         =   "Label32"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   240
      TabIndex        =   598
      Top             =   3000
      Width           =   1215
   End
   Begin VB.Shape Shape3 
      BorderColor     =   &H80000005&
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   1080
      Shape           =   3  'Circle
      Top             =   7320
      Width           =   135
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H80000005&
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   360
      Shape           =   3  'Circle
      Top             =   7320
      Width           =   135
   End
   Begin VB.Label Label30 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "V2"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   2
      Left            =   8640
      TabIndex        =   594
      Top             =   8880
      Width           =   255
   End
   Begin VB.Label Label29 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "V1"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   2
      Left            =   8640
      TabIndex        =   593
      Top             =   9240
      Width           =   255
   End
   Begin VB.Label Label28 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "L"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   2
      Left            =   8640
      TabIndex        =   592
      Top             =   9600
      Width           =   255
   End
   Begin VB.Label Label30 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "V2"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   1
      Left            =   6360
      TabIndex        =   591
      Top             =   8880
      Width           =   255
   End
   Begin VB.Label Label29 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "V1"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   1
      Left            =   6360
      TabIndex        =   590
      Top             =   9240
      Width           =   255
   End
   Begin VB.Label Label28 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "L"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   1
      Left            =   6360
      TabIndex        =   589
      Top             =   9600
      Width           =   255
   End
   Begin VB.Label Label30 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "V2"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   0
      Left            =   3960
      TabIndex        =   588
      Top             =   8880
      Width           =   255
   End
   Begin VB.Label Label29 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "V1"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   0
      Left            =   3960
      TabIndex        =   587
      Top             =   9240
      Width           =   255
   End
   Begin VB.Label Label28 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "L"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   0
      Left            =   3960
      TabIndex        =   586
      Top             =   9600
      Width           =   255
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   2
      Left            =   6960
      TabIndex        =   585
      Top             =   8400
      Width           =   2415
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   1
      Left            =   4560
      TabIndex        =   584
      Top             =   8400
      Width           =   2415
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   0
      Left            =   2160
      TabIndex        =   583
      Top             =   8400
      Width           =   2415
   End
   Begin VB.Label Label25 
      Height          =   135
      Index           =   2
      Left            =   8040
      TabIndex        =   563
      Top             =   9360
      Width           =   495
   End
   Begin VB.Label Label24 
      Height          =   135
      Index           =   2
      Left            =   7440
      TabIndex        =   562
      Top             =   9360
      Width           =   495
   End
   Begin VB.Line Line4 
      BorderColor     =   &H80000005&
      BorderWidth     =   2
      Index           =   2
      X1              =   8280
      X2              =   8280
      Y1              =   9000
      Y2              =   9600
   End
   Begin VB.Line Line3 
      BorderColor     =   &H80000005&
      BorderWidth     =   2
      Index           =   2
      X1              =   7680
      X2              =   7680
      Y1              =   9240
      Y2              =   9840
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H0000C000&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   2
      Left            =   6960
      TabIndex        =   561
      Top             =   7800
      Width           =   2415
   End
   Begin VB.Label Label27 
      Alignment       =   2  'Center
      BackColor       =   &H0080FF80&
      Caption         =   "ASCENSOR 3"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   0
      Left            =   12960
      TabIndex        =   560
      Top             =   2160
      Width           =   1455
   End
   Begin VB.Label Label18 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Carga Completa"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   2
      Left            =   12960
      TabIndex        =   559
      Top             =   3360
      Width           =   1455
   End
   Begin VB.Label Label17 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Door Disable"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   2
      Left            =   12960
      TabIndex        =   558
      Top             =   3120
      Width           =   1455
   End
   Begin VB.Label Label16 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "PTT"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   2
      Left            =   12960
      TabIndex        =   557
      Top             =   2880
      Width           =   1455
   End
   Begin VB.Label Label15 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Serv. Ind."
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   2
      Left            =   12960
      TabIndex        =   556
      Top             =   2640
      Width           =   1455
   End
   Begin VB.Label Label14 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000080FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Ascensorista"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   2
      Left            =   12960
      TabIndex        =   555
      Top             =   2400
      Width           =   1455
   End
   Begin VB.Label Label19 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Sobrecarga"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   2
      Left            =   12960
      TabIndex        =   554
      Top             =   3600
      Width           =   1455
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H0080FF80&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "ASCENSOR 3"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   2
      Left            =   6960
      TabIndex        =   519
      Top             =   240
      Width           =   2415
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "28"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   83
      Left            =   8880
      TabIndex        =   518
      Top             =   960
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "27"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   82
      Left            =   8880
      TabIndex        =   517
      Top             =   1200
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "26"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   81
      Left            =   8880
      TabIndex        =   516
      Top             =   1440
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "25"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   80
      Left            =   8880
      TabIndex        =   515
      Top             =   1680
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "24"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   79
      Left            =   8880
      TabIndex        =   514
      Top             =   1920
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "23"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   78
      Left            =   8880
      TabIndex        =   513
      Top             =   2160
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "22"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   77
      Left            =   8880
      TabIndex        =   512
      Top             =   2400
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "21"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   76
      Left            =   8880
      TabIndex        =   511
      Top             =   2640
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "20"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   75
      Left            =   8880
      TabIndex        =   510
      Top             =   2880
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "19"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   74
      Left            =   8880
      TabIndex        =   509
      Top             =   3120
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "18"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   73
      Left            =   8880
      TabIndex        =   508
      Top             =   3360
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "17"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   72
      Left            =   8880
      TabIndex        =   507
      Top             =   3600
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "16"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   71
      Left            =   8880
      TabIndex        =   506
      Top             =   3840
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "15"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   70
      Left            =   8880
      TabIndex        =   505
      Top             =   4080
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "14"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   69
      Left            =   8880
      TabIndex        =   504
      Top             =   4320
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "13"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   68
      Left            =   8880
      TabIndex        =   503
      Top             =   4560
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "12"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   67
      Left            =   8880
      TabIndex        =   502
      Top             =   4800
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "11"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   66
      Left            =   8880
      TabIndex        =   501
      Top             =   5040
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "10"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   65
      Left            =   8880
      TabIndex        =   500
      Top             =   5280
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "9"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   64
      Left            =   8880
      TabIndex        =   499
      Top             =   5520
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   63
      Left            =   8880
      TabIndex        =   498
      Top             =   5760
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "7"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   62
      Left            =   8880
      TabIndex        =   497
      Top             =   6000
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "6"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   61
      Left            =   8880
      TabIndex        =   496
      Top             =   6240
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "5"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   60
      Left            =   8880
      TabIndex        =   495
      Top             =   6480
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "4"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   59
      Left            =   8880
      TabIndex        =   494
      Top             =   6720
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   58
      Left            =   8880
      TabIndex        =   493
      Top             =   6960
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   57
      Left            =   8880
      TabIndex        =   492
      Top             =   7200
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   56
      Left            =   8880
      TabIndex        =   491
      Top             =   7440
      Width           =   255
   End
   Begin VB.Line Line3 
      BorderColor     =   &H80000005&
      BorderWidth     =   2
      Index           =   1
      X1              =   5400
      X2              =   5400
      Y1              =   9240
      Y2              =   9840
   End
   Begin VB.Line Line4 
      BorderColor     =   &H80000005&
      BorderWidth     =   2
      Index           =   1
      X1              =   6000
      X2              =   6000
      Y1              =   9000
      Y2              =   9600
   End
   Begin VB.Label Label24 
      Height          =   135
      Index           =   1
      Left            =   5160
      TabIndex        =   425
      Top             =   9360
      Width           =   495
   End
   Begin VB.Label Label25 
      Height          =   135
      Index           =   1
      Left            =   5760
      TabIndex        =   424
      Top             =   9360
      Width           =   495
   End
   Begin VB.Label Label25 
      Height          =   135
      Index           =   0
      Left            =   3360
      TabIndex        =   423
      Top             =   9360
      Width           =   495
   End
   Begin VB.Label Label24 
      Height          =   135
      Index           =   0
      Left            =   2760
      TabIndex        =   422
      Top             =   9360
      Width           =   495
   End
   Begin VB.Line Line4 
      BorderColor     =   &H80000005&
      BorderWidth     =   2
      Index           =   0
      X1              =   3600
      X2              =   3600
      Y1              =   9000
      Y2              =   9600
   End
   Begin VB.Line Line3 
      BorderColor     =   &H80000005&
      BorderWidth     =   2
      Index           =   0
      X1              =   3000
      X2              =   3000
      Y1              =   9240
      Y2              =   9840
   End
   Begin VB.Label Label23 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H0000C000&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   2160
      TabIndex        =   421
      Top             =   8040
      Width           =   9615
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackColor       =   &H0000FFFF&
      Caption         =   "Label9"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   1
      Left            =   240
      TabIndex        =   420
      Top             =   2520
      Width           =   1215
   End
   Begin VB.Label Label19 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Sobrecarga"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   1
      Left            =   12960
      TabIndex        =   419
      Top             =   1680
      Width           =   1455
   End
   Begin VB.Label Label19 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Sobrecarga"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   0
      Left            =   120
      TabIndex        =   418
      Top             =   1680
      Width           =   1455
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "15"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   255
      Index           =   14
      Left            =   4080
      TabIndex        =   417
      Top             =   4080
      Width           =   255
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackColor       =   &H0000FFFF&
      Caption         =   "Label9"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Index           =   0
      Left            =   240
      TabIndex        =   416
      Top             =   2160
      Width           =   1215
   End
   Begin VB.Label Label22 
      Alignment       =   2  'Center
      BackColor       =   &H0080FF80&
      Caption         =   "ASCENSOR 2"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   12960
      TabIndex        =   373
      Top             =   240
      Width           =   1455
   End
   Begin VB.Label Label21 
      Alignment       =   2  'Center
      BackColor       =   &H0080FF80&
      Caption         =   "ASCENSOR 1"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   120
      TabIndex        =   372
      Top             =   240
      Width           =   1455
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "28"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   255
      Index           =   55
      Left            =   6480
      TabIndex        =   296
      Top             =   960
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "27"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   54
      Left            =   6480
      TabIndex        =   295
      Top             =   1200
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "26"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   53
      Left            =   6480
      TabIndex        =   294
      Top             =   1440
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "25"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   52
      Left            =   6480
      TabIndex        =   293
      Top             =   1680
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "24"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   51
      Left            =   6480
      TabIndex        =   292
      Top             =   1920
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "23"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   50
      Left            =   6480
      TabIndex        =   291
      Top             =   2160
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "22"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   49
      Left            =   6480
      TabIndex        =   290
      Top             =   2400
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "21"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   48
      Left            =   6480
      TabIndex        =   289
      Top             =   2640
      Width           =   255
   End
   Begin VB.Label Label14 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000080FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Ascensorista"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   1
      Left            =   12960
      TabIndex        =   255
      Top             =   480
      Width           =   1455
   End
   Begin VB.Label Label15 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Serv. Ind."
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   1
      Left            =   12960
      TabIndex        =   254
      Top             =   720
      Width           =   1455
   End
   Begin VB.Label Label16 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "PTT"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   1
      Left            =   12960
      TabIndex        =   253
      Top             =   960
      Width           =   1455
   End
   Begin VB.Label Label17 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Door Disable"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   1
      Left            =   12960
      TabIndex        =   252
      Top             =   1200
      Width           =   1455
   End
   Begin VB.Label Label18 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Carga Completa"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   1
      Left            =   12960
      TabIndex        =   251
      Top             =   1440
      Width           =   1455
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "20"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   47
      Left            =   6480
      TabIndex        =   250
      Top             =   2880
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "19"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   46
      Left            =   6480
      TabIndex        =   249
      Top             =   3120
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "18"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   45
      Left            =   6480
      TabIndex        =   248
      Top             =   3360
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "17"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   44
      Left            =   6480
      TabIndex        =   247
      Top             =   3600
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "16"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   43
      Left            =   6480
      TabIndex        =   246
      Top             =   3840
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "15"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   42
      Left            =   6480
      TabIndex        =   245
      Top             =   4080
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "14"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   41
      Left            =   6480
      TabIndex        =   244
      Top             =   4320
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "13"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   40
      Left            =   6480
      TabIndex        =   243
      Top             =   4560
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "12"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   39
      Left            =   6480
      TabIndex        =   242
      Top             =   4800
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "11"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   38
      Left            =   6480
      TabIndex        =   241
      Top             =   5040
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "10"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   37
      Left            =   6480
      TabIndex        =   240
      Top             =   5280
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "9"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   36
      Left            =   6480
      TabIndex        =   239
      Top             =   5520
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   35
      Left            =   6480
      TabIndex        =   238
      Top             =   5760
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "7"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   34
      Left            =   6480
      TabIndex        =   237
      Top             =   6000
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "6"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   33
      Left            =   6480
      TabIndex        =   236
      Top             =   6240
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "5"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   32
      Left            =   6480
      TabIndex        =   235
      Top             =   6480
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "4"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   31
      Left            =   6480
      TabIndex        =   234
      Top             =   6720
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   30
      Left            =   6480
      TabIndex        =   233
      Top             =   6960
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   29
      Left            =   6480
      TabIndex        =   232
      Top             =   7200
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   28
      Left            =   6480
      TabIndex        =   231
      Top             =   7440
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "28"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   255
      Index           =   27
      Left            =   4080
      TabIndex        =   230
      Top             =   960
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "27"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   255
      Index           =   26
      Left            =   4080
      TabIndex        =   229
      Top             =   1200
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "26"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   255
      Index           =   25
      Left            =   4080
      TabIndex        =   228
      Top             =   1440
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "25"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   255
      Index           =   24
      Left            =   4080
      TabIndex        =   227
      Top             =   1680
      Width           =   255
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H0000C000&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   1
      Left            =   4560
      TabIndex        =   122
      Top             =   7800
      Width           =   2415
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H0000C000&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   0
      Left            =   2160
      TabIndex        =   121
      Top             =   7800
      Width           =   2415
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "24"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   255
      Index           =   23
      Left            =   4080
      TabIndex        =   119
      Top             =   1920
      Width           =   255
   End
   Begin VB.Label Label18 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Carga Completa"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   0
      Left            =   120
      TabIndex        =   117
      Top             =   1440
      Width           =   1455
   End
   Begin VB.Label Label17 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Door Disable"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   0
      Left            =   120
      TabIndex        =   116
      Top             =   1200
      Width           =   1455
   End
   Begin VB.Label Label16 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "PTT"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   0
      Left            =   120
      TabIndex        =   115
      Top             =   960
      Width           =   1455
   End
   Begin VB.Label Label15 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Serv. Ind."
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   0
      Left            =   120
      TabIndex        =   114
      Top             =   720
      Width           =   1455
   End
   Begin VB.Label Label14 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Ascensorista"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   0
      Left            =   120
      TabIndex        =   113
      Top             =   480
      Width           =   1455
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   300
      Left            =   240
      TabIndex        =   67
      Top             =   7560
      Width           =   1095
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H80000005&
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   720
      Shape           =   3  'Circle
      Top             =   7320
      Width           =   135
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H0080FF80&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "ASCENSOR 2"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   1
      Left            =   4560
      TabIndex        =   66
      Top             =   240
      Width           =   2415
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H0080FF80&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "ASCENSOR 1"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Index           =   0
      Left            =   2160
      TabIndex        =   65
      Top             =   240
      Width           =   2415
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00008000&
      Caption         =   "BAJAR"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   11760
      TabIndex        =   25
      Top             =   720
      Width           =   495
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00008000&
      Caption         =   "SUBIR"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   1680
      TabIndex        =   24
      Top             =   720
      Width           =   495
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "23"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   255
      Index           =   22
      Left            =   4080
      TabIndex        =   22
      Top             =   2160
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "22"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   255
      Index           =   21
      Left            =   4080
      TabIndex        =   21
      Top             =   2400
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "21"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   255
      Index           =   20
      Left            =   4080
      TabIndex        =   20
      Top             =   2640
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "20"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   255
      Index           =   19
      Left            =   4080
      TabIndex        =   19
      Top             =   2880
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "19"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   255
      Index           =   18
      Left            =   4080
      TabIndex        =   18
      Top             =   3120
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "18"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   255
      Index           =   17
      Left            =   4080
      TabIndex        =   17
      Top             =   3360
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "17"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   255
      Index           =   16
      Left            =   4080
      TabIndex        =   16
      Top             =   3600
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "16"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   255
      Index           =   15
      Left            =   4080
      TabIndex        =   15
      Top             =   3840
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "14"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   255
      Index           =   13
      Left            =   4080
      TabIndex        =   14
      Top             =   4320
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "13"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   255
      Index           =   12
      Left            =   4080
      TabIndex        =   13
      Top             =   4560
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "12"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   255
      Index           =   11
      Left            =   4080
      TabIndex        =   12
      Top             =   4800
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "11"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   255
      Index           =   10
      Left            =   4080
      TabIndex        =   11
      Top             =   5040
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "10"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   255
      Index           =   9
      Left            =   4080
      TabIndex        =   10
      Top             =   5280
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "9"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   255
      Index           =   8
      Left            =   4080
      TabIndex        =   9
      Top             =   5520
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   255
      Index           =   7
      Left            =   4080
      TabIndex        =   8
      Top             =   5760
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "7"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   255
      Index           =   6
      Left            =   4080
      TabIndex        =   7
      Top             =   6000
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "6"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   255
      Index           =   5
      Left            =   4080
      TabIndex        =   6
      Top             =   6240
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "5"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   255
      Index           =   4
      Left            =   4080
      TabIndex        =   5
      Top             =   6480
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "4"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   255
      Index           =   3
      Left            =   4080
      TabIndex        =   4
      Top             =   6720
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   255
      Index           =   2
      Left            =   4080
      TabIndex        =   3
      Top             =   6960
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   255
      Index           =   1
      Left            =   4080
      TabIndex        =   2
      Top             =   7200
      Width           =   255
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   255
      Index           =   0
      Left            =   4080
      TabIndex        =   1
      Top             =   7440
      Width           =   255
   End
   Begin VB.Label Label31 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   375
      Index           =   0
      Left            =   240
      TabIndex        =   595
      ToolTipText     =   "Amarillo= Espera RX"
      Top             =   7200
      Width           =   375
   End
   Begin VB.Label Label31 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   375
      Index           =   1
      Left            =   600
      TabIndex        =   596
      ToolTipText     =   "Rojo= RX recibida"
      Top             =   7200
      Width           =   375
   End
   Begin VB.Label Label31 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H80000008&
      Height          =   375
      Index           =   2
      Left            =   960
      TabIndex        =   597
      ToolTipText     =   "Verde= Paquete OK"
      Top             =   7200
      Width           =   375
   End
End
Attribute VB_Name = "SLC_Despacho"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'MONITOREO SLC/DPC 7.0 020618
'MONITOREO PARA SLC - Despacho CUÀDRUPLEX

'ACTUALIZAR MENU "CONFIGURACION DE SISTEMA"

'***************************************************************************************************
'status guarda info recibida de cada ascensor (SLC o del Despacho)
'Si es simplex recibe: nro equipo + 40 bytes asc + EOF - Total: 42 bytes
'Si es grupo recibe 5 paquetes de 94 bytes:
'El primer paquete trae 93 bytes útiles de info de grupo
'Los paquetes 1 a 4 traen 81 bytes de info de cada ascensor
'ATENCIÓN: NO HAY CHECKSUM DESDE NI HACIA PC!!!
'
' DIM VA DE 0 A N (DIM XX(7)= 0 A 7, 8 ELEMENTOS)
'
'***************************************************************************************************

Option Explicit

Dim t_llam_subir_act(28), t_llam_bajar_act(28), t_llam_cabina_act(4, 28) As Long
Dim t_manual_act(4) As Long
Dim t_marcha_act(4), t_marcha_acum(4) As Long

Dim OKrecibido, dato, j, z, paradas, grupo, paquete0, paquete1, paquete2, paquete3, paquete4 As Byte
Dim colocarllamada(4) As Byte
Dim aenviaraslc(57) As Byte     'ENVIA 58 BYTES MÁXIMO (CUANDO ES DPC) A INTERFAZ PC VÍA RS232


Dim recibido(4, 93) As Integer    'DATOS RECIBIDOS DE INTERFAZ - 5x94 BYTES (0 A 93)
                                  'EN INDICE 0 VAN LOS DATOS DE GRUPO (PRIMERPAQUETEENVIADO POR INTERFAZ PC)
Dim status(4, 81) As Integer      '4 ASCENSORES - 82 BYTES DE INFO CADA UNO (0 a 81)
Dim previewstatus(4, 81) As Integer     'ACÁ GUARDA LO RECIBIDO PARA VER SI LLEGÓ NUEVA INFO EN CICLO SIGUIENTE
Dim llamexteriores1(7) As Integer       '8 ELEMENTOS
Dim previewllamadas1(7) As Integer      '8 ELEMENTOS
Dim llamexteriores2(7) As Integer       '8 ELEMENTOS
Dim previewllamadas2(7) As Integer      '8 ELEMENTOS
Dim fallaexteriores1(7) As Integer      '8 ELEMENTOS
Dim previewfalladas1(7) As Integer      '8 ELEMENTOS
Dim fallaexteriores2(7) As Integer      '8 ELEMENTOS
Dim previewfalladas2(7) As Integer      '8 ELEMENTOS
Dim accionL1(4) As Integer              '5 ELEMENTOS (ES MAS CÒMODO USAR DE 1 A 4 POR LOS NROS DE ASCENSOR)
Dim accionL2(4) As Integer              '5 ELEMENTOS (ES MAS CÒMODO USAR DE 1 A 4 POR LOS NROS DE ASCENSOR)
Dim previewaccionL1(4) As Integer         '5 ELEMENTOS
Dim previewaccionL2(4) As Integer         '5 ELEMENTOS

Dim i, k, l, m, n, o, p, r, u, w, w4, z4, x, zz, setcom, codigoerror, previeweventoDPC, SinCom As Integer
Dim s, buffer, textoerror As String
Dim piso, tipo, tiempo, fecha, hora As String
Dim ascensor, evento As String
Dim bit0, bit1, bit2, bit3, bit4, bit5, bit6, bit7 As Byte


Public Sub Form_Load()
On Local Error GoTo errorhandler

ChDir ("c:\Users\PC\Documents\Monitoreo 7_3 051218")

' UBICA LAS CABINAS
Picture1(0).Left = 3120
Picture1(0).Top = 7560
Picture17(0).Left = 3120
Picture17(0).Top = 7440

Picture1(1).Left = 5520
Picture1(1).Top = 7560
Picture17(1).Left = 5520
Picture17(1).Top = 7440

Picture1(2).Left = 7920
Picture1(2).Top = 7560
Picture17(2).Left = 7920
Picture17(2).Top = 7440

Picture1(3).Left = 10320
Picture1(3).Top = 7560
Picture17(3).Left = 10320
Picture17(3).Top = 7440

' SOLO PRUEBA DE LINEA
'Line (3000, 7440)-(3900, 7200), RGB(255, 0, 0)


' Inicializa el control Comm
Open "Configuracion sistema.dat" For Input As #7
Input #7, setcom
Input #7, paradas
Input #7, grupo

Close #7

MSComm1.CommPort = setcom
MSComm1.Settings = "38400,n,8,2"
Debug.Print "----------------"

If grupo = 1 Then
                'Si es simplex, recibe 56 bytes y dispara OnComm event
                MSComm1.InBufferSize = 56
                MSComm1.RThreshold = 56

                MSComm1.OutBufferSize = 16
                MSComm1.SThreshold = 0      '16  Si es 0 nunca dispara oncommevent al transmitir
             Else
                'Si es GRUPO, recibe 470 bytes y dispara OnComm event (OJO! NO VIENE CHECKSUM)
                MSComm1.InBufferSize = 470
                MSComm1.RThreshold = 470

                MSComm1.OutBufferSize = 58  'TRANSMITE 58 BYTES - OJO! NO VA CHECKSUM
                MSComm1.SThreshold = 0      '16  Si es 0 nunca dispara oncommevent al transmitir
End If

' Abre el puerto
MSComm1.PortOpen = True

'Limpia el buffer de entrada
For i = MSComm1.InBufferCount To 0 Step -1
s = MSComm1.Input
Next i

buffer = ""

' Lee de a 1 byte por vez luego de OnComm event
MSComm1.InputLen = 1

'Pinta marcador de espera de RX color amarillo (estado inicial)
Shape1.FillColor = QBColor(6)
'Pinta marcador de RX recibida color negro (estado inicial)
Shape2.FillColor = QBColor(0)
'Pinta marcador de paquete recibido OK color negro (estado inicial)
Shape3.FillColor = QBColor(0)

t_manual_act(0) = 0
t_manual_act(1) = 0
t_manual_act(2) = 0
t_manual_act(3) = 0

OKrecibido = 0

' LIMPIA ARRAY DONDE GUARDA DATOS RECIBIDOS EN CICLO ANTERIOR
For j = 0 To 4
For i = 0 To 80
previewstatus(j, i) = 0
Next i
Next j

For i = 0 To 7
llamexteriores1(i) = 0
previewllamadas1(i) = 0
fallaexteriores1(i) = 0
previewfalladas1(i) = 55           'Cualquier valor
llamexteriores2(i) = 0
previewllamadas2(i) = 0
fallaexteriores2(i) = 0
previewfalladas2(i) = 55           'Cualquier valor
Next i

' Carga cualquier cosa en preview de evento (254 porque si el primer evento es 0 o 255 no lo reconoce como nuevo)
previewstatus(1, 23) = 254
previewstatus(2, 23) = 254
previewstatus(3, 23) = 254
previewstatus(4, 23) = 254
previeweventoDPC = 254

For i = 1 To 4
For j = 1 To 28
t_llam_cabina_act(i, j) = 0
Next j
Next i


For i = 0 To 57
aenviaraslc(i) = 0
Next i

' APAGA TODOS LOS MENUES DE CONFIGURACION
Frame1.Visible = False
Frame3.Visible = False
Frame4.Visible = False
Frame5.Visible = False

Label5.Caption = "Sin Com"


'ABRE EL ARCHIVO DE CONFIGURACION DEL ASCENSOR. SI NO EXISTE, LO CREA AQUI
If grupo = 1 Then
    If Dir("Configuracion ascensor 1.dat") = "" Then
                Open "Configuracion ascensor 1.dat" For Output As #1
                Write #1, 1             'NÙMERO DE ASCENSOR
                For i = 1 To 56
                Write #1, 0
                aenviaraslc(i) = 0
                Next i
                Close #1
            Else
                Open "Configuracion ascensor 1.dat" For Input As #1
                For i = 0 To 14
                Input #1, aenviaraslc(i)
                Next i
                Close #1
    End If
            Else    'else de if grupo=1
                If Dir("Configuracion ascensor 1.dat") = "" Then
                    Open "Configuracion ascensor 1.dat" For Output As #1
                    Write #1, 1             'NÙMERO DE ASCENSOR
                    For i = 1 To 25     'Configuracion..." TIENE 26 BYTES (INFO DEL ASCENSOR + INFO DE
                    Write #1, 0         'LLAMADAS DE GRUPO)
                    Next i
                    Close #1
                    ' CARGA EN aenviaraslc VALORES DEFAULT DEL ASCENSOR 1
                    aenviaraslc(1) = 0
                    aenviaraslc(2) = 0
                    For i = 9 To 12      'ANULADAS CABINA ASCENSOR 1 LADO 1 (ARCHIVO NO EXISTE -> SON TODAS 0 POR DEFAULT)
                    aenviaraslc(i) = 0
                    Next i
                    For i = 13 To 16     'ANULADAS CABINA ASCENSOR 1 LADO 2 (ARCHIVO NO EXISTE -> SON TODAS 0 POR DEFAULT)
                    aenviaraslc(i) = 0
                    Next i
                    For i = 41 To 48     'ANULADAS SUBIR Y BAJAR GRUPO LADO 1 (ARCHIVO NO EXISTE -> SON TODAS 0 POR DEFAULT)
                    aenviaraslc(i) = 0
                    Next i
                    For i = 49 To 56     'ANULADAS SUBIR Y BAJAR GRUPO LADO 2 (ARCHIVO NO EXISTE -> SON TODAS 0 POR DEFAULT)
                    aenviaraslc(i) = 0
                    Next i
                                        
                        Else
                    Open "Configuracion ascensor 1.dat" For Input As #1
                    Input #1, aenviaraslc(0)    'no sirve pero hay que leerlo (es nro de ascensor)
                    Input #1, aenviaraslc(1)    'FUNCIONES ESPECIALES
                    For i = 9 To 12             'ANULADAS x PC CABINA LADO 1 ASC 1
                    Input #1, aenviaraslc(i)
                    Next i
                    For i = 13 To 16            'ANULADAS x PC CABINA LADO 2 ASC 1
                    Input #1, aenviaraslc(i)
                    Next i
                    For i = 41 To 48            'ANULADAS x PC SUBIR Y BAJAR LADO 1
                    Input #1, aenviaraslc(i)
                    Next i
                    For i = 49 To 56            'ANULADAS x PC SUBIR Y BAJAR LADO 2
                    Input #1, aenviaraslc(i)
                    Next i
                    Close #1
                End If
                
                If Dir("Configuracion ascensor 2.dat") = "" Then
                    Open "Configuracion ascensor 2.dat" For Output As #1
                    Write #1, 2         'NÙMERO DE ASCENSOR
                    For i = 1 To 25     'Configuracion..." TIENE 26 BYTES (INFO DEL ASCENSOR + INFO DE
                    Write #1, 0         'LLAMADAS DE GRUPO)
                    Next i
                    Close #1
                    ' CARGA EN aenviaraslc VALORES DEFAULT DEL ASCENSOR 2
                    aenviaraslc(3) = 0
                    aenviaraslc(4) = 0
                    For i = 17 To 20     'ANULADAS CABINA ASCENSOR 2 LADO 1 (ARCHIVO NO EXISTE -> SON TODAS 0 POR DEFAULT)
                    aenviaraslc(i) = 0
                    Next i
                    For i = 21 To 24     'ANULADAS CABINA ASCENSOR 2 LADO 2 (ARCHIVO NO EXISTE -> SON TODAS 0 POR DEFAULT)
                    aenviaraslc(i) = 0
                    Next i
                    'ANULADAS SUBIR Y BAJAR YA LAS CARGO CUANDO ARMO EL 1
                                        
                        Else
                    Open "Configuracion ascensor 2.dat" For Input As #1
                    Input #1, aenviaraslc(0)    'no sirve pero hay que leerlo (es nro de ascensor)
                    Input #1, aenviaraslc(3)    'FUNCIONES ESPECIALES
                    For i = 17 To 20            'ANULADAS x PC CABINA LADO 1 ASC 2
                    Input #1, aenviaraslc(i)
                    Next i
                    For i = 21 To 24            'ANULADAS x PC CABINA LADO 2 ASC 2
                    Input #1, aenviaraslc(i)
                    Next i
                    For i = 41 To 48            'ANULADAS x PC SUBIR Y BAJAR LADO 1
                    Input #1, p
                    aenviaraslc(i) = aenviaraslc(i) Or p    'junta las llamadas exteriores anuladas
                    Next i                                  'en ambos archivos de configuracion
                    For i = 49 To 56            'ANULADAS x PC SUBIR Y BAJAR LADO 2
                    Input #1, p
                    aenviaraslc(i) = aenviaraslc(i) Or p    'junta las llamadas exteriores anuladas
                    Next i                                  'en ambos archivos de configuracion
                    Close #1
                End If

                If Dir("Configuracion ascensor 3.dat") = "" Then
                    Open "Configuracion ascensor 3.dat" For Output As #1
                    Write #1, 3         'NÙMERO DE ASCENSOR
                    For i = 1 To 25     'Configuracion..." TIENE 26 BYTES (INFO DEL ASCENSOR + INFO DE
                    Write #1, 0         'LLAMADAS DE GRUPO)
                    Next i
                    Close #1
                    ' CARGA EN aenviaraslc VALORES DEFAULT DEL ASCENSOR 3
                    aenviaraslc(5) = 0
                    aenviaraslc(6) = 0
                    For i = 25 To 28     'ANULADAS CABINA ASCENSOR 3 LADO 1 (ARCHIVO NO EXISTE -> SON TODAS 0 POR DEFAULT)
                    aenviaraslc(i) = 0
                    Next i
                    For i = 29 To 32     'ANULADAS CABINA ASCENSOR 3 LADO 2 (ARCHIVO NO EXISTE -> SON TODAS 0 POR DEFAULT)
                    aenviaraslc(i) = 0
                    Next i
                    'ANULADAS SUBIR Y BAJAR YA LAS CARGO CUANDO ARMO EL 1 O EL 2
                                        
                        Else
                    Open "Configuracion ascensor 3.dat" For Input As #1
                    Input #1, aenviaraslc(0)    'no sirve pero hay que leerlo (es nro de ascensor)
                    Input #1, aenviaraslc(5)    'FUNCIONES ESPECIALES
                    For i = 25 To 28            'ANULADAS x PC CABINA LADO 1 ASC 3
                    Input #1, aenviaraslc(i)
                    Next i
                    For i = 29 To 32            'ANULADAS x PC CABINA LADO 2 ASC 3
                    Input #1, aenviaraslc(i)
                    Next i
                    For i = 41 To 48            'ANULADAS x PC SUBIR Y BAJAR LADO 1
                    Input #1, p
                    aenviaraslc(i) = aenviaraslc(i) Or p    'junta las llamadas exteriores anuladas
                    Next i                                  'en ambos archivos de configuracion
                    For i = 49 To 56            'ANULADAS x PC SUBIR Y BAJAR LADO 2
                    Input #1, p
                    aenviaraslc(i) = aenviaraslc(i) Or p    'junta las llamadas exteriores anuladas
                    Next i                                  'en ambos archivos de configuracion
                    Close #1
                End If

                If Dir("Configuracion ascensor 4.dat") = "" Then
                    Open "Configuracion ascensor 4.dat" For Output As #1
                    Write #1, 4         'NÙMERO DE ASCENSOR
                    For i = 1 To 25     'Configuracion..." TIENE 26 BYTES (INFO DEL ASCENSOR + INFO DE
                    Write #1, 0         'LLAMADAS DE GRUPO)
                    Next i
                    Close #1
                    ' CARGA EN aenviaraslc VALORES DEFAULT DEL ASCENSOR 3
                    aenviaraslc(7) = 0
                    aenviaraslc(8) = 0
                    For i = 33 To 36     'ANULADAS CABINA ASCENSOR 4 LADO 1 (ARCHIVO NO EXISTE -> SON TODAS 0 POR DEFAULT)
                    aenviaraslc(i) = 0
                    Next i
                    For i = 37 To 40     'ANULADAS CABINA ASCENSOR 4 LADO 2 (ARCHIVO NO EXISTE -> SON TODAS 0 POR DEFAULT)
                    aenviaraslc(i) = 0
                    Next i
                    'ANULADAS SUBIR Y BAJAR YA LAS CARGO CUANDO ARMO EL 1 O EL 2 O EL 3
                                        
                        Else
                    Open "Configuracion ascensor 4.dat" For Input As #1
                    Input #1, aenviaraslc(0)    'no sirve pero hay que leerlo (es nro de ascensor)
                    Input #1, aenviaraslc(7)    'FUNCIONES ESPECIALES
                    For i = 33 To 36            'ANULADAS x PC CABINA LADO 1 ASC 4
                    Input #1, aenviaraslc(i)
                    Next i
                    For i = 37 To 40            'ANULADAS x PC CABINA LADO 2 ASC 4
                    Input #1, aenviaraslc(i)
                    Next i
                    For i = 41 To 48            'ANULADAS x PC SUBIR Y BAJAR LADO 1
                    Input #1, p
                    aenviaraslc(i) = aenviaraslc(i) Or p    'junta las llamadas exteriores anuladas
                    Next i                                  'en ambos archivos de configuracion
                    For i = 49 To 56            'ANULADAS x PC SUBIR Y BAJAR LADO 2
                    Input #1, p
                    aenviaraslc(i) = aenviaraslc(i) Or p    'junta las llamadas exteriores anuladas
                    Next i                                  'en ambos archivos de configuracion
                    Close #1
                End If

End If

' ABRE ARCHIVO DE REGISTRO DE LLAMADAS
Open "Llamadas.dat" For Append As #5
Open "Eventos.dat" For Append As #6

Exit Sub

errorhandler:
codigoerror = Err.Number
textoerror = Err.Description
MsgBox Err.Description, vbExclamation, "Monitoreo SILCON"
' Si el puerto elegido esta en uso vuelve al seteo anterior
Rem MSComm1.CommPort = i
Rem MSComm1.Settings = "38400,n,8,2"
Rem MSComm1.PortOpen = True

Rem Resume Next
If codigoerror = 8002 Then
                Frame5.Visible = True
End If


End Sub

'**********************************************************************************

Private Sub Command18_Click()
' ABRE MENU "Configuracion Sistema"
' Carga el puerto COM guardado
Open "Configuracion sistema.dat" For Input As #7
Input #7, setcom
For i = 0 To 9
If i = setcom - 1 Then
                        Option1(i).Value = True
                      Else
                        Option1(i).Value = False
End If
Next i

'Carga la cantidad de paradas guardada
Input #7, k
Combo1.Text = Str$(k)

'Carga la cantidad de ascensores guardada
Input #7, k
If k = 1 Then
           Option2(0).Value = True
         Else
            If k = 2 Then
                        Option2(1) = True
                     Else: Option2(2) = True
            End If
End If
Close #7

Frame5.Visible = True

End Sub

'**********************************************************************************

Private Sub Command7_Click()
' "Cancelar" en menu "Configuracion Sistema"
Frame5.Visible = False

End Sub

'**********************************************************************************

Private Sub Command8_Click()
' "Aceptar" en menu "Configuracion Sistema"
On Local Error GoTo errordepuerto
j = 0
For i = 0 To 9
If Option1(i).Value = True Then j = i + 1
Next i
If j = 0 Then
        MsgBox "Debe especificar un puerto", vbExclamation, "Monitoreo SILCON"
        Exit Sub
            Else
                i = MSComm1.CommPort
                MSComm1.PortOpen = False
                MSComm1.CommPort = j
                MSComm1.Settings = "38400,n,8,2"
                ' Open the port.
                MSComm1.PortOpen = True
End If

k = Val(Combo1.Text)
paradas = k

If Option2(0).Value = True Then
                            l = 1
                            grupo = 1
                           Else
                            If Option2(1) = True Then
                                                   l = 2
                                                   grupo = 2
                                                 Else
                                                    If Option2(2) = True Then
                                                                        l = 3
                                                                        grupo = 3
                                                                            Else
                                                                            l = 4
                                                                            grupo = 4
                                                    End If
                            End If
End If

' Vuelve a establecer los valores del puerto de acuerdo al seteo

' Cierra el puerto
MSComm1.PortOpen = False

If grupo = 1 Then
                'Si es simplex, recibe 56 bytes y dispara OnComm event
                MSComm1.InBufferSize = 56
                MSComm1.RThreshold = 56

                MSComm1.OutBufferSize = 16
                MSComm1.SThreshold = 0      '16  Si es 0 nunca dispara oncommevent al transmitir
             Else
                'Si es triplex, recibe 470 bytes y dispara OnComm event
                MSComm1.InBufferSize = 470
                MSComm1.RThreshold = 470

                MSComm1.OutBufferSize = 58
                MSComm1.SThreshold = 0      '16  Si es 0 nunca dispara oncommevent al transmitir
End If

' Abre el puerto
MSComm1.PortOpen = True

'Guarda los valores seteados
Open "Configuracion sistema.dat" For Output As #7
Write #7, j, k, l
Close #7

Frame5.Visible = False

Exit Sub

errordepuerto:
MsgBox "El puerto esta en uso", vbExclamation, "Monitoreo SILCON"
' Si el puerto elegido esta en uso vuelve al seteo anterior
MSComm1.CommPort = i
MSComm1.Settings = "38400,n,8,2"
MSComm1.PortOpen = True

End Sub

'**********************************************************************************

'ABRE MENU "Configuracion de Ascensores"
Private Sub Command17_Click()
'Recarga los items seleccionados
If grupo = 1 Then
    j = aenviaraslc(1)      'aenviaraslc ADEMAS DE LO QUE ENVIA TIENE EL ESTADO CONFIGURADO
    For i = 0 To 7          'aenviaraslc(1)= FUNCIONES ESPECIALES
    k = j Mod 2
    If k = 1 Then
                Check1(i).Value = 1
              Else
                Check1(i).Value = 0
    End If
    j = Int(j / 2)
    Next i
             Else
                For p = 0 To 3          'PARA 4 ASCENSORES
                j = aenviaraslc(p * 2 + 1)
                For i = 0 To 7
                k = j Mod 2
                    If k = 1 Then
                        Check1(p * 8 + i).Value = 1
                            Else
                        Check1(p * 8 + i).Value = 0
                End If
                j = Int(j / 2)
                Next i
                Next p
End If

If TabStrip1.SelectedItem.Index = 1 Then
                          'Hace visible el frame del ascensor 1
                          Frame2(0).Visible = True
                          'Oculta el frame del ascensor 2
                          Frame2(1).Visible = False
                          'Oculta el frame del ascensor 3
                          Frame2(2).Visible = False
                          'Oculta el frame del ascensor 4
                          Frame2(3).Visible = False
                          
                                    Else
                                     If TabStrip1.SelectedItem.Index = 2 Then
                                             'Oculta el frame del ascensor 1
                                             Frame2(0).Visible = False
                                             'Hace visible el frame del ascensor 2
                                             Frame2(1).Visible = True
                                             'Oculta el frame del ascensor 3
                                             Frame2(2).Visible = False
                                             'Oculta el frame del ascensor 4
                                             Frame2(3).Visible = False
                                                 Else
                                                    If TabStrip1.SelectedItem.Index = 3 Then
                                                         'Oculta el frame del ascensor 1
                                                         Frame2(0).Visible = False
                                                         'Oculta el frame del ascensor 2
                                                         Frame2(1).Visible = False
                                                         'Hace visible el frame del ascensor 3
                                                         Frame2(2).Visible = True
                                                         'Oculta el frame del ascensor 4
                                                         Frame2(3).Visible = False
                                                            Else
                                                                            'Oculta el frame del ascensor 1
                                                                            Frame2(0).Visible = False
                                                                            'Oculta el frame del ascensor 2
                                                                            Frame2(1).Visible = False
                                                                            'Oculta el frame del ascensor 3
                                                                            Frame2(2).Visible = False
                                                                            'Hace visible el frame del ascensor 4
                                                                            Frame2(3).Visible = True
                                                    End If
                                     End If
End If

'Hace visible el frame de configuracion
Frame1.Visible = True

End Sub

'**********************************************************************************

'"ACEPTAR" EN "Configuracion de Ascensores"
Private Sub Command2_Click()

If grupo = 1 Then
        aenviaraslc(1) = Check1(0).Value + Check1(1).Value * 2 + Check1(2).Value * 4 + Check1(3).Value * 8 + Check1(4).Value * 16 + Check1(5).Value * 32 + Check1(6).Value * 64 + Check1(7).Value * 128
             Else
               aenviaraslc(1) = Check1(0).Value + Check1(1).Value * 2 + Check1(2).Value * 4 + Check1(3).Value * 8 + Check1(4).Value * 16 + Check1(5).Value * 32 + Check1(6).Value * 64 + Check1(7).Value * 128
               aenviaraslc(3) = Check1(8).Value + Check1(9).Value * 2 + Check1(10).Value * 4 + Check1(11).Value * 8 + Check1(12).Value * 16 + Check1(13).Value * 32 + Check1(14).Value * 64 + Check1(15).Value * 128
               aenviaraslc(5) = Check1(16).Value + Check1(17).Value * 2 + Check1(18).Value * 4 + Check1(19).Value * 8 + Check1(20).Value * 16 + Check1(21).Value * 32 + Check1(22).Value * 64 + Check1(23).Value * 128
               aenviaraslc(7) = Check1(24).Value + Check1(25).Value * 2 + Check1(26).Value * 4 + Check1(27).Value * 8 + Check1(28).Value * 16 + Check1(29).Value * 32 + Check1(30).Value * 64 + Check1(31).Value * 128
End If

If grupo = 1 Then
                'Guarda configuracion de un solo ascensor (aenviaraslc es de 15 bytes)
                Kill "Configuracion ascensor 1.dat"
                Open "Configuracion ascensor 1.dat" For Output As #1
                For i = 0 To 14
                Write #1, aenviaraslc(i)
                Next i
                Close #1
             Else
                             'Guarda configuracion de 4 ascensores (aenviaraslc es de 58 bytes)
                             Kill "Configuracion ascensor 1.dat"
                             Open "Configuracion ascensor 1.dat" For Output As #1
                             Write #1, 1                     'nro. de ascensor
                             Write #1, aenviaraslc(1)        'SI, TC, PTT, etc
                             For i = 9 To 12                 'Llamadas anuladas cabina lado 1
                             Write #1, aenviaraslc(i)
                             Next i
                             For i = 13 To 16                'Llamadas anuladas cabina lado 2
                             Write #1, aenviaraslc(i)
                             Next i
                             For i = 41 To 48                'Llamadas anuladas subir y bajar lado 1
                             Write #1, aenviaraslc(i)
                             Next i
                             For i = 49 To 56                'Llamadas anuladas subir y bajar lado 2
                             Write #1, 0
                             Next i
                             Close #1
                
                             Kill "Configuracion ascensor 2.dat"
                             Open "Configuracion ascensor 2.dat" For Output As #1
                             Write #1, 2                     'nro. de ascensor
                             Write #1, aenviaraslc(3)        'SI, TC, PTT, etc
                             For i = 17 To 20                'Llamadas anuladas cabina lado 1
                             Write #1, aenviaraslc(i)
                             Next i
                             For i = 21 To 24                'Llamadas anuladas cabina lado 2
                             Write #1, aenviaraslc(i)
                             Next i
                             For i = 41 To 48                'Llamadas anuladas subir y bajar lado 1
                             Write #1, aenviaraslc(i)
                             Next i
                             For i = 49 To 56                'Llamadas anuladas subir y bajar lado 2
                             Write #1, 0
                             Next i
                             Close #1
                             
                             Kill "Configuracion ascensor 3.dat"
                             Open "Configuracion ascensor 3.dat" For Output As #1
                             Write #1, 3                     'nro. de ascensor
                             Write #1, aenviaraslc(5)        'SI, TC, PTT, etc
                             For i = 25 To 28                'Llamadas anuladas cabina lado 1
                             Write #1, aenviaraslc(i)
                             Next i
                             For i = 29 To 32                'Llamadas anuladas cabina lado 2
                             Write #1, aenviaraslc(i)
                             Next i
                             For i = 41 To 48                'Llamadas anuladas subir y bajar lado 1
                             Write #1, aenviaraslc(i)
                             Next i
                             For i = 49 To 56                'Llamadas anuladas subir y bajar lado 2
                             Write #1, 0
                             Next i
                             Close #1
            
                             Kill "Configuracion ascensor 4.dat"
                             Open "Configuracion ascensor 4.dat" For Output As #1
                             Write #1, 4                     'nro. de ascensor
                             Write #1, aenviaraslc(7)        'SI, TC, PTT, etc
                             For i = 33 To 36                'Llamadas anuladas cabina lado 1
                             Write #1, aenviaraslc(i)
                             Next i
                             For i = 37 To 40                'Llamadas anuladas cabina lado 2
                             Write #1, aenviaraslc(i)
                             Next i
                             For i = 41 To 48                'Llamadas anuladas subir y bajar lado 1
                             Write #1, aenviaraslc(i)
                             Next i
                             For i = 49 To 56                'Llamadas anuladas subir y bajar lado 2
                             Write #1, 0
                             Next i
                             Close #1

End If

Frame1.Visible = False
    
End Sub

'**********************************************************************************

'"CANCELAR" EN "Configuracion"
Private Sub Command1_Click()
Frame1.Visible = False

End Sub



'**********************************************************************************

Private Sub TabStrip1_Click()
'Arma los datos de acuerdo al tab sobre el que se hizo click

If TabStrip1.SelectedItem.Index = 1 Then
                          'Hace visible el frame del ascensor 1
                          Frame2(0).Visible = True
                          'Oculta el frame del ascensor 2
                          Frame2(1).Visible = False
                          'Oculta el frame del ascensor 3
                          Frame2(2).Visible = False
                          'Oculta el frame del ascensor 4
                          Frame2(3).Visible = False
                          
                                    Else
                                     If TabStrip1.SelectedItem.Index = 2 Then
                                             'Oculta el frame del ascensor 1
                                             Frame2(0).Visible = False
                                             'Hace visible el frame del ascensor 2
                                             Frame2(1).Visible = True
                                             'Oculta el frame del ascensor 3
                                             Frame2(2).Visible = False
                                             'Oculta el frame del ascensor 4
                                             Frame2(3).Visible = False
                                                 Else
                                                    If TabStrip1.SelectedItem.Index = 3 Then
                                                         'Oculta el frame del ascensor 1
                                                         Frame2(0).Visible = False
                                                         'Oculta el frame del ascensor 2
                                                         Frame2(1).Visible = False
                                                         'Hace visible el frame del ascensor 3
                                                         Frame2(2).Visible = True
                                                         'Oculta el frame del ascensor 4
                                                         Frame2(3).Visible = False
                                                            Else
                                                                            'Oculta el frame del ascensor 1
                                                                            Frame2(0).Visible = False
                                                                            'Oculta el frame del ascensor 2
                                                                            Frame2(1).Visible = False
                                                                            'Oculta el frame del ascensor 3
                                                                            Frame2(2).Visible = False
                                                                            'Hace visible el frame del ascensor 4
                                                                            Frame2(3).Visible = True
                                                    End If
                                     End If
End If

End Sub

'**********************************************************************************

'ABRE MENU "ANULACION DE LLAMADAS"
Private Sub Command16_Click()
If grupo = 1 Then
    'Recarga los valores guardados de llamadas de cabina anuladas de un ascensor
    For p = 3 To 6
    j = aenviaraslc(p)
    For i = 0 To 7
    k = j Mod 2
    
    If ((p - 3) * 8 + i) < 28 Then     'solo ve 28 llamadas (0 a 27)
        If k = 1 Then
                Check2((p - 3) * 8 + i).Value = 1
              Else
                Check2((p - 3) * 8 + i).Value = 0
        End If
    End If
    
    j = Int(j / 2)
    Next i
    Next p
            
            Else
            'Recarga los valores guardados de llamadas de cabina anuladas de 4 ascensores
            ' AGREGAR LADO 2
            For p = 9 To 12
            j = aenviaraslc(p)       'Llamadas anuladas cabina ascensor 1 LADO 1
            l = aenviaraslc(p + 8)   'Llamadas anuladas cabina ascensor 2 LADO 1
            n = aenviaraslc(p + 16)  'Llamadas anuladas cabina ascensor 3 LADO 1
            r = aenviaraslc(p + 24)  'Llamadas anuladas cabina ascensor 4 LADO 1
            
            For i = 0 To 7
            k = j Mod 2
            m = l Mod 2
            o = n Mod 2
            s = r Mod 2
            
            ' LLAMADAS ASCENSOR 1
            If ((p - 7) * 8 + i) < 28 Then     'solo ve 28 llamadas (0 a 27)
                If k = 1 Then
                    Check2((p - 7) * 8 + i).Value = 1
                    Else
                    Check2((p - 7) * 8 + i).Value = 0
                End If
            End If
            ' LLAMADAS ASCENSOR 2
            If ((p + 8 - 15) * 8 + i) < 28 Then 'solo ve 28 llamadas (0 a 27)
                If m = 1 Then
                    Check5((p + 8 - 15) * 8 + i).Value = 1
                    Else
                    Check5((p + 8 - 15) * 8 + i).Value = 0
                End If
            End If
            ' LLAMADAS ASCENSOR 3
            If ((p + 16 - 23) * 8 + i) < 28 Then   'solo ve 28 llamadas (0 a 27)
                If o = 1 Then
                    Check6((p + 16 - 23) * 8 + i).Value = 1
                    Else
                    Check6((p + 16 - 23) * 8 + i).Value = 0
                End If
            End If
            ' LLAMADAS ASCENSOR 4
            If ((p + 24 - 31) * 8 + i) < 28 Then   'solo ve 28 llamadas (0 a 27)
                If o = 1 Then
                    Check9((p + 24 - 31) * 8 + i).Value = 1
                    Else
                    Check9((p + 24 - 31) * 8 + i).Value = 0
                End If
            End If
            
            j = Int(j / 2)
            l = Int(l / 2)
            n = Int(n / 2)
            r = Int(r / 2)
            Next i
            Next p
End If

'Recarga los valores guardados de llamadas subir anuladas
If grupo = 1 Then           'Si es uno o dos ascensores cambia la ubicacion
                m = 7       'de las llamadas anuladas en aenviaraslc
             Else
                m = 41
End If

For p = m To m + 3
j = aenviaraslc(p)
For i = 0 To 7
k = j Mod 2
If (((p - m) * 8 + i) < 27) Then      'solo ve 27 llamadas (0 a 26)
If k = 1 Then
                Check3((p - m) * 8 + i).Value = 1
              Else
                Check3((p - m) * 8 + i).Value = 0
End If
End If
j = Int(j / 2)
Next i
Next p

'Recarga los valores guardados de llamadas bajar anuladas
If grupo = 1 Then           'Si es uno o dos ascensores cambia la ubicacion
                m = 11      'de las llamadas anuladas en aenviaraslc
             Else
                m = 45
End If

For p = m To m + 3
j = aenviaraslc(p)
For i = 0 To 7
k = j Mod 2
If (((p - m) * 8 + i) > 0) And (((p - m) * 8 + i) < 28) Then
If k = 1 Then
                Check4((p - m) * 8 + i).Value = 1
              Else
                Check4((p - m) * 8 + i).Value = 0
End If
End If
j = Int(j / 2)
Next i
Next p

Rem Hace visible el frame
Frame4.Visible = True

End Sub

'**********************************************************************************

Private Sub Command9_Click()
'"Anular todas" las llamadas de cabina ascensor 1
For i = 0 To 27
  Check2(i).Value = 1
Next i
End Sub

'**********************************************************************************

Private Sub Command20_Click()
'"Anular todas" las llamadas de cabina ascensor 2
For i = 0 To 27
  Check5(i).Value = 1
Next i
End Sub

'**********************************************************************************

Private Sub Command22_Click()
'"Anular todas" las llamadas de cabina ascensor 3
For i = 0 To 27
  Check6(i).Value = 1
Next i
End Sub

'**********************************************************************************
Private Sub Command25_Click()
'"Anular todas" las llamadas de cabina ascensor 4
For i = 0 To 27
  Check9(i).Value = 1
Next i
End Sub

'**********************************************************************************

Private Sub Command10_Click()
'"Anular todas" las llamadas subir
For i = 0 To 26
  Check3(i).Value = 1
Next i
End Sub

'**********************************************************************************

Private Sub Command11_Click()
'"Anular todas" las llamadas bajar
For i = 1 To 27
  Check4(i).Value = 1
Next i
End Sub

'**********************************************************************************
Private Sub Command12_Click()
'"Habilitar todas" las llamadas de cabina ascensor 1
For i = 0 To 27
  Check2(i).Value = 0
Next i
End Sub

'**********************************************************************************

Private Sub Command21_Click()
'"Habilitar todas" las llamadas de cabina ascensor 2
For i = 0 To 27
  Check5(i).Value = 0
Next i
End Sub

'**********************************************************************************

Private Sub Command23_Click()
'"Habilitar todas" las llamadas de cabina ascensor 3
For i = 0 To 27
  Check6(i).Value = 0
Next i
End Sub

'**********************************************************************************
Private Sub Command26_Click()
'"Habilitar todas" las llamadas de cabina ascensor 4
For i = 0 To 27
  Check9(i).Value = 0
Next i
End Sub

'**********************************************************************************

Private Sub Command13_Click()
'"Habilitar todas" las llamadas subir
For i = 0 To 26
  Check3(i).Value = 0
Next i
End Sub

'**********************************************************************************

Private Sub Command14_Click()
'"Habilitar todas" las llamadas bajar
For i = 1 To 27
  Check4(i).Value = 0
Next i
End Sub

'**********************************************************************************

'"Aceptar" en "Anulacion de llamadas"
Private Sub Command6_Click()
If grupo = 1 Then
    'Forma la mascara de anulacion de llamadas de cabina para un ascensor
    For p = 3 To 6
    aenviaraslc(p) = 0
    For i = 0 To 7
    If ((p - 3) * 8 + i) < 28 Then
      If Check2((p - 3) * 8 + i).Value = 1 Then aenviaraslc(p) = aenviaraslc(p) + 2 ^ i
    End If
    Next i
    Next p
        
        Else
            'Forma la mascara de anulacion de llamadas de cabina para el ascensor 1
            For p = 9 To 12
            aenviaraslc(p) = 0
            For i = 0 To 7
            If ((p - 9) * 8 + i) < 28 Then
                If Check2((p - 9) * 8 + i).Value = 1 Then aenviaraslc(p) = aenviaraslc(p) + 2 ^ i
            End If
            Next i
            Next p
            'Forma la mascara de anulacion de llamadas de cabina para el ascensor 2
            For p = 17 To 20
            aenviaraslc(p) = 0
            For i = 0 To 7
            If ((p - 17) * 8 + i) < 28 Then
                If Check5((p - 17) * 8 + i).Value = 1 Then aenviaraslc(p) = aenviaraslc(p) + 2 ^ i
            End If
            Next i
            Next p
            'Forma la mascara de anulacion de llamadas de cabina para el ascensor 3
            For p = 25 To 28
            aenviaraslc(p) = 0
            For i = 0 To 7
            If ((p - 25) * 8 + i) < 28 Then
                If Check6((p - 25) * 8 + i).Value = 1 Then aenviaraslc(p) = aenviaraslc(p) + 2 ^ i
            End If
            Next i
            Next p
            'Forma la mascara de anulacion de llamadas de cabina para el ascensor 4
            For p = 33 To 36
            aenviaraslc(p) = 0
            For i = 0 To 7
            If ((p - 33) * 8 + i) < 28 Then
                If Check9((p - 33) * 8 + i).Value = 1 Then aenviaraslc(p) = aenviaraslc(p) + 2 ^ i
            End If
            Next i
            Next p
            

' AGREGAR LADO 2

End If

If grupo = 1 Then
                m = 7
             Else
                m = 41
End If
'Forma la mascara de anulacion de llamadas subir
For p = m To m + 3
aenviaraslc(p) = 0
For i = 0 To 7
If ((p - m) * 8 + i) < 27 Then
   If Check3((p - m) * 8 + i).Value = 1 Then aenviaraslc(p) = aenviaraslc(p) + 2 ^ i
End If
Next i
Next p

'Forma la mascara de anulacion de llamadas bajar
If grupo = 1 Then
                m = 11
             Else
                m = 45
End If
For p = m To m + 3
aenviaraslc(p) = 0

For i = 0 To 7
If (((p - m) * 8 + i) > 0) And (((p - m) * 8 + i) < 28) Then
     If Check4((p - m) * 8 + i).Value = 1 Then aenviaraslc(p) = aenviaraslc(p) + 2 ^ i
End If
Next i

Next p

'Guarda Mascaras de anulacion de llamadas
If grupo = 1 Then
                Kill "Configuracion ascensor 1.dat"
                Open "Configuracion ascensor 1.dat" For Output As #1
                For i = 0 To 14
                Write #1, aenviaraslc(i)
                Next i
                Close #1
             Else
                             'Guarda configuracion de 4 ascensores (aenviaraslc es de 58 bytes)
                             Kill "Configuracion ascensor 1.dat"
                             Open "Configuracion ascensor 1.dat" For Output As #1
                             Write #1, 1                     'nro. de ascensor
                             Write #1, aenviaraslc(1)        'SI, TC, PTT, etc
                             For i = 9 To 12                 'Llamadas anuladas cabina lado 1
                             Write #1, aenviaraslc(i)
                             Next i
                             For i = 13 To 16                'Llamadas anuladas cabina lado 2
                             Write #1, aenviaraslc(i)
                             Next i
                             For i = 41 To 48                'Llamadas anuladas subir y bajar lado 1
                             Write #1, aenviaraslc(i)
                             Next i
                             For i = 49 To 56                'Llamadas anuladas subir y bajar lado 2
                             Write #1, 0
                             Next i
                             Close #1
                
                             Kill "Configuracion ascensor 2.dat"
                             Open "Configuracion ascensor 2.dat" For Output As #1
                             Write #1, 2                     'nro. de ascensor
                             Write #1, aenviaraslc(3)        'SI, TC, PTT, etc
                             For i = 17 To 20                'Llamadas anuladas cabina lado 1
                             Write #1, aenviaraslc(i)
                             Next i
                             For i = 21 To 24                'Llamadas anuladas cabina lado 2
                             Write #1, aenviaraslc(i)
                             Next i
                             For i = 41 To 48                'Llamadas anuladas subir y bajar lado 1
                             Write #1, aenviaraslc(i)
                             Next i
                             For i = 49 To 56                'Llamadas anuladas subir y bajar lado 2
                             Write #1, 0
                             Next i
                             Close #1
                             
                             Kill "Configuracion ascensor 3.dat"
                             Open "Configuracion ascensor 3.dat" For Output As #1
                             Write #1, 3                     'nro. de ascensor
                             Write #1, aenviaraslc(5)        'SI, TC, PTT, etc
                             For i = 25 To 28                'Llamadas anuladas cabina lado 1
                             Write #1, aenviaraslc(i)
                             Next i
                             For i = 29 To 32                'Llamadas anuladas cabina lado 2
                             Write #1, aenviaraslc(i)
                             Next i
                             For i = 41 To 48                'Llamadas anuladas subir y bajar lado 1
                             Write #1, aenviaraslc(i)
                             Next i
                             For i = 49 To 56                'Llamadas anuladas subir y bajar lado 2
                             Write #1, 0
                             Next i
                             Close #1
            
                             Kill "Configuracion ascensor 4.dat"
                             Open "Configuracion ascensor 4.dat" For Output As #1
                             Write #1, 4                     'nro. de ascensor
                             Write #1, aenviaraslc(7)        'SI, TC, PTT, etc
                             For i = 33 To 36                'Llamadas anuladas cabina lado 1
                             Write #1, aenviaraslc(i)
                             Next i
                             For i = 37 To 40                'Llamadas anuladas cabina lado 2
                             Write #1, aenviaraslc(i)
                             Next i
                             For i = 41 To 48                'Llamadas anuladas subir y bajar lado 1
                             Write #1, aenviaraslc(i)
                             Next i
                             For i = 49 To 56                'Llamadas anuladas subir y bajar lado 2
                             Write #1, 0
                             Next i
                             Close #1

End If

Frame4.Visible = False

End Sub

'**********************************************************************************

'"CANCELAR" EN "ANULACION DE LLAMADAS"
Private Sub Command5_Click()
Frame4.Visible = False

End Sub

'**********************************************************************************

Private Sub Label20_Click(Index As Integer)
'Arma envio de "Colocar llamada de Cabina" en ascensor 1 o 2 o 3 o 4
If Index > 83 Then
                colocarllamada(1) = 0
                colocarllamada(2) = 0
                colocarllamada(3) = 0
                colocarllamada(4) = Index - 84 + 1 + 64    '64 es "0100 0000", indicando con "01" en bits 7 y 6 que es llamada cabina
             Else
                If Index > 55 Then
                    colocarllamada(1) = 0
                    colocarllamada(2) = 0
                    colocarllamada(3) = Index - 56 + 1 + 64    '64 es "0100 0000", indicando con "01" en bits 7 y 6 que es llamada cabina
                    colocarllamada(4) = 0
                  Else
                    If Index > 27 Then
                        colocarllamada(1) = 0
                        colocarllamada(2) = Index - 28 + 1 + 64    '64 es "0100 0000", indicando con "01" en bits 7 y 6 que es llamada cabina
                        colocarllamada(3) = 0
                        colocarllamada(4) = 0
                       Else
                            colocarllamada(1) = Index + 1 + 64
                            colocarllamada(2) = 0
                            colocarllamada(3) = 0
                            colocarllamada(4) = 0
                    End If
                End If
End If

End Sub

'**********************************************************************************

Private Sub Picture5_Click(Index As Integer)
'Arma envio de "Colocar llamada Subir"

colocarllamada(1) = Index + 1 + 128                    '128 es "1000 0000", indicando con "10" en bits 7 y 6 que es llamada subir
colocarllamada(2) = Index + 1 + 128
colocarllamada(3) = Index + 1 + 128
colocarllamada(4) = Index + 1 + 128

End Sub

'**********************************************************************************

Private Sub Picture4_Click(Index As Integer)
'Arma envio de "Colocar llamada Bajar"

colocarllamada(1) = Index + 1 + 192                    '192 es "1100 0000", indicando con "11" en bits 7 y 6 que es llamada bajar
colocarllamada(2) = Index + 1 + 192
colocarllamada(3) = Index + 1 + 192
colocarllamada(4) = Index + 1 + 192

End Sub

'**********************************************************************************

' "Cancelar" en Password
Private Sub Command3_Click()
Frame3.Visible = False

End Sub

'**********************************************************************************

' "Aceptar" en Password
Private Sub Command4_Click()
If Text4.Text = "silcon" Then
    Frame3.Visible = False
    Else
        Text4.Text = ""
        Text4.SetFocus
End If
End Sub

'**********************************************************************************

' Click en "Alarma de Incendio"
Private Sub COMMAND24_Click()
Frame3.Visible = True
Rem Limpia Text4 (Password) y pone el cursor ahi
Text4.Text = ""
Text4.SetFocus

End Sub

'**********************************************************************************

' Click en "Salir"
Private Sub Command19_Click()
On Local Error Resume Next

' Close the port.
MSComm1.PortOpen = False
Close #5

End
End Sub

'**********************************************************************************

Private Sub MSComm1_OnComm()
'Pinta marcador de espera de RX color negro (porque hubo RX aunque no sabe si el paquete está OK)
Shape1.FillColor = QBColor(0)
'Pinta marcador de RX recibida color rojo
Shape2.FillColor = QBColor(12)
'Pinta marcador de paquete recibido OK color negro (todavía no sabe si el paquete está OK)
'Shape3.FillColor = QBColor(0)

Select Case MSComm1.CommEvent
        
    Case comEvReceive
       If grupo = 1 Then
                    m = 55
                    Else
                    m = 93
       End If
       
       
' CUANDO RECIBE LOS 5 PAQUETES -> VE SI PRIMER BYTE ES $40 (INICIO DE PAQUETE 0)
' SI ES ASÍ -> GUARDA LO RECIBIDO (NO COMPRUEBA SI ESTÁN $41, 42, ... AL INICIO DE LOS OTROS PAQUETES)
       s = MSComm1.Input
       If Asc(s) = 64 Then      '$40
                recibido(0, 0) = j
                paquete0 = 1
                For i = 1 To m
                    s = MSComm1.Input
 '                  Si recibio FF no se puede hacer Asc("")=255
                    If s = "" Then
                                j = 255
                              Else
                                j = Asc(s)
                    End If
                    recibido(0, i) = j
                Next i
                
                s = MSComm1.Input    '$41
                recibido(1, 0) = j
                paquete1 = 1
                For i = 1 To m
                    s = MSComm1.Input
 '                     Si recibio FF no se puede hacer Asc("")=255
                       If s = "" Then
                               j = 255
                           Else
                               j = Asc(s)
                       End If
                       recibido(1, i) = j
                Next i
                
                s = MSComm1.Input    '$42
                recibido(2, 0) = j
                paquete2 = 1
                For i = 1 To m
                    s = MSComm1.Input
 '                     Si recibio FF no se puede hacer Asc("")=255
                       If s = "" Then
                               j = 255
                           Else
                               j = Asc(s)
                       End If
                       recibido(2, i) = j
                Next i
       
                s = MSComm1.Input    '$41
                recibido(3, 0) = j
                paquete3 = 1
                For i = 1 To m
                    s = MSComm1.Input
 '                     Si recibio FF no se puede hacer Asc("")=255
                       If s = "" Then
                               j = 255
                           Else
                               j = Asc(s)
                       End If
                       recibido(3, i) = j
                Next i
       
                s = MSComm1.Input    '$41
                recibido(4, 0) = j
                paquete4 = 1
                For i = 1 To m
                    s = MSComm1.Input
 '                     Si recibio FF no se puede hacer Asc("")=255
                       If s = "" Then
                               j = 255
                           Else
                               j = Asc(s)
                       End If
                       recibido(4, i) = j
                Next i
       End If
       
       If paquete0 = 1 And paquete1 = 1 And paquete2 = 1 And paquete3 = 1 And paquete4 = 1 And recibido(0, 93) = 170 And recibido(1, 93) = 170 And recibido(2, 93) = 170 And recibido(3, 93) = 170 And recibido(4, 93) = 170 Then     'solo analiza cuando recibe todos los paquetes
       paquete0 = 0
       paquete1 = 0
       paquete2 = 0
       paquete3 = 0
       paquete4 = 0
       
'  Arma y envia paquete al SLC
        buffer = ""
        If grupo = 1 Then
                aenviaraslc(2) = colocarllamada(1)
                For i = 0 To 47
                buffer = buffer & Chr$(aenviaraslc(i))
                Next i
                     Else
                       aenviaraslc(2) = colocarllamada(1)
                       aenviaraslc(4) = colocarllamada(2)
                       aenviaraslc(6) = colocarllamada(3)
                       aenviaraslc(8) = colocarllamada(4)
                       buffer = buffer & Chr$(68)           '$44
                       For i = 1 To 56
                       buffer = buffer & Chr$(aenviaraslc(i))
                       Next i
        End If
     
     ' Agrega EOF
        buffer = buffer & Chr$(170)
        
        colocarllamada(1) = 0
        colocarllamada(2) = 0
        colocarllamada(3) = 0
        colocarllamada(4) = 0

        MSComm1.Output = buffer
'        While MSComm1.OutBufferCount > 0
'            Text1.Text = "Enviando"
'        Wend
'        Text1.Text = "Enviado"
    
'******************************************************************************
        'Pinta marcador de espera de RX color negro
        Shape1.FillColor = QBColor(0)
        'Pinta marcador de RX recibida color negro
        'Shape2.FillColor = QBColor(0)
        'Pinta marcador de paquete recibido OK color verde
        Shape3.FillColor = QBColor(2)
    
        Label5.Caption = "Com OK"
        Label5.BackColor = QBColor(2)       'color de fondo = verde
        Label5.ForeColor = QBColor(0)       'color de letras = negro
        OKrecibido = 1
        SinCom = 0
           
'******************************************************************************
'    Guarda llamadas exteriores lado 1 y 2 recibidas
        If grupo = 1 Then
            For i = 4 To 11
            llamexteriores1(i - 4) = recibido(0, i)
            Next i
           Else
            For i = 4 To 11
            llamexteriores1(i - 4) = recibido(0, i)
            llamexteriores2(i - 4) = recibido(0, i + 8)
            Next i
        End If

'******************************************************************************
'    Guarda llamadas exteriores con falla lado 1 y 2
        If grupo = 1 Then
            For i = 20 To 27
            fallaexteriores1(i - 20) = recibido(0, i)
            Next i
           Else
            For i = 20 To 27
            fallaexteriores1(i - 20) = recibido(0, i)
            fallaexteriores2(i - 20) = recibido(0, i + 8)
            Next i
        End If
        

'******************************************************************************

'    Guarda en status(0 a 81) cada byte recibido
'    Si es 1 solo ascensor -> ordena como la info que viene de DPC
        If grupo = 1 Then
            For i = 0 To 4
            status(1, i) = recibido(0, i)
            Next i
            status(1, 5) = recibido(0, 50)
            status(1, 6) = recibido(0, 51)
            status(1, 7) = recibido(0, 53)
            status(1, 8) = recibido(0, 54)
            For i = 11 To 38
            status(1, i) = recibido(0, i - 11)
            Next i
            
                Else
                    For j = 1 To 4   'grupo
                    For i = 1 To 81
                    status(j, i) = recibido(j, i) 'desde 1 porque está el byte de inicio $41, $42, ...
                    Next i
                    Next j
        End If
        
'******************************************************************************
'    Guarda llamada que está yendo a atender cada ascensor
        If grupo = 1 Then
                accionL1(1) = recibido(0, 51)
            Else
            accionL1(1) = status(1, 24)
            accionL1(2) = status(2, 24)
            accionL1(3) = status(3, 24)
            accionL1(4) = status(4, 24)
            accionL2(1) = status(1, 25)
            accionL2(2) = status(2, 25)
            accionL2(3) = status(3, 25)
            accionL2(4) = status(4, 25)
        End If
        
'******************************************************************************
'    Ve si vino informacion nueva
        p = 0
        For j = 1 To 4
        For i = 1 To 81
            If status(j, i) <> previewstatus(j, i) Then
                                            p = 255
            End If
        Next i
        Next j
        
        For i = 0 To 7
            If llamexteriores1(i) <> previewllamadas1(i) Then
                                            p = 255
            End If
        Next i
        
        For i = 0 To 7
            If fallaexteriores1(i) <> previewfalladas1(i) Then
                                            p = 255
            End If
        Next i
        
        If previeweventoDPC <> recibido(0, 68) Then
                                            p = 255
        End If

        If p = 255 Then
                
'******************************************************************************
'     ARMA LOS RECTÁNGULOS DE FONDO DE PASADIZO DE CADA ASCENSOR, DE ACUERDO A
'     PARADA SUPERIOR Y PARADA INFERIOR
'     TOP ES LA PARTE SUPERIOR DEL RECTANGULO. ABAJO INICIA EN 7680
'     CADA PARADA TIENE h=240
        If grupo = 1 Then
            Picture7(0).BackColor = QBColor(0)      'si es simplex -> todo el fondo del pasadizo color negro
            Picture7(1).BackColor = QBColor(0)      '(el SLC no manda parada inferior/superior. Solo los manda
            Picture7(2).BackColor = QBColor(0)      'el DPC)
            
                    Else
                       ' PUNTO 0,0 ESTÁ ARRIBA A LA IZQUIERDA
                       ' 7680 ES LA BASE DEL PASADIZO
                       ' CADA PISO TIENE 240 DE ALTO
                            If (status(1, 3) <> 0) And (status(1, 4) <> 0) Then
                                                Picture7(0).Width = 900
                                                Picture7(0).Left = 3120
                                                Picture7(0).Top = 7680 - (status(1, 3) - 1) * 240  'status(1,2) es paradainferior
                                                Picture7(0).Height = (status(1, 3) - 1) * 240
                                                Picture7(1).Width = 900
                                                Picture7(1).Left = 3120
                                                Picture7(1).Top = 7680 - status(1, 4) * 240        'status(1,2) es paradasuperior
                                                Picture7(1).Height = (status(1, 4) - status(1, 3) + 1) * 240
                                                Picture7(2).Width = 900
                                                Picture7(2).Left = 3120
                                                Picture7(2).Top = 7680 - 28 * 240       '28 es la cantidad de paradas máximas dibujada en pantalla
                                                Picture7(2).Height = (28 - status(1, 4)) * 240
                                                    Else
                                                        Picture7(0).BackColor = QBColor(0)     'si paradainferior o paradasuperior son 0
                                                        Picture7(1).BackColor = QBColor(0)     '-> pinta todo el pasadizo de negro
                                                        Picture7(2).BackColor = QBColor(0)
                            End If
                            If (status(2, 3) <> 0) And (status(2, 4) <> 0) Then
                                                Picture10(0).Width = 900
                                                Picture10(0).Left = 5520
                                                Picture10(0).Top = 7680 - (status(2, 3) - 1) * 240
                                                Picture10(0).Height = (status(2, 3) - 1) * 240
                                                Picture10(1).Width = 900
                                                Picture10(1).Left = 5520
                                                Picture10(1).Top = 7680 - status(2, 4) * 240
                                                Picture10(1).Height = (status(2, 4) - status(2, 3) + 1) * 240
                                                Picture10(2).Width = 900
                                                Picture10(2).Left = 5520
                                                Picture10(2).Top = 7680 - 28 * 240       '28 es la cantidad de paradas máximas dibujada en pantalla
                                                Picture10(2).Height = (28 - status(2, 4)) * 240
                                                    Else
                                                        Picture10(0).BackColor = QBColor(0)     'si paradainferior o paradasuperior son 0
                                                        Picture10(1).BackColor = QBColor(0)     '-> pinta todo el pasadizo de negro
                                                        Picture10(2).BackColor = QBColor(0)
                            End If
                            If (status(3, 3) <> 0) And (status(3, 4) <> 0) Then
                                                Picture11(0).Width = 900
                                                Picture11(0).Left = 7920
                                                Picture11(0).Top = 7680 - (status(3, 3) - 1) * 240
                                                Picture11(0).Height = (status(3, 3) - 1) * 240
                                                Picture11(1).Width = 900
                                                Picture11(1).Left = 7920
                                                Picture11(1).Top = 7680 - status(3, 4) * 240
                                                Picture11(1).Height = (status(3, 4) - status(3, 3) + 1) * 240
                                                Picture11(2).Width = 900
                                                Picture11(2).Left = 7920
                                                Picture11(2).Top = 7680 - 28 * 240       '28 es la cantidad de paradas máximas dibujada en pantalla
                                                Picture11(2).Height = (28 - status(3, 4)) * 240
                                                    Else
                                                        Picture11(0).BackColor = QBColor(0)     'si paradainferior o paradasuperior son 0
                                                        Picture11(1).BackColor = QBColor(0)     '-> pinta todo el pasadizo de negro
                                                        Picture11(2).BackColor = QBColor(0)
                            End If
                            If (status(4, 3) <> 0) And (status(4, 4) <> 0) Then
                                                Picture20(0).Width = 900
                                                Picture20(0).Left = 10320
                                                Picture20(0).Top = 7680 - (status(4, 3) - 1) * 240
                                                Picture20(0).Height = (status(4, 3) - 1) * 240
                                                Picture20(1).Width = 900
                                                Picture20(1).Left = 10320
                                                Picture20(1).Top = 7680 - status(4, 4) * 240
                                                Picture20(1).Height = (status(4, 4) - status(4, 3) + 1) * 240
                                                Picture20(2).Width = 900
                                                Picture20(2).Left = 10320
                                                Picture20(2).Top = 7680 - 28 * 240       '28 es la cantidad de paradas máximas dibujada en pantalla
                                                Picture20(2).Height = (28 - status(4, 4)) * 240
                                                    Else
                                                        Picture20(0).BackColor = QBColor(0)     'si paradainferior o paradasuperior son 0
                                                        Picture20(1).BackColor = QBColor(0)     '-> pinta todo el pasadizo de negro
                                                        Picture20(2).BackColor = QBColor(0)
                            End If
            End If

'******************************************************************************
'     Ubica cabinas en la pantalla
'     Si no está conectado (posicion=255), cabina no aparece
'     Si está recuperando (posicion=0), se ve cabina abajo
        For j = 1 To 4
        If status(j, 1) = 255 Then
                        Picture1(j - 1).Visible = False
                        Picture17(j - 1).Visible = False
                        Else
                        Picture1(j - 1).Visible = True
                        Picture17(j - 1).Visible = True
                            If status(j, 1) = 0 Then
                        ' MUESTRA CABINA EN EXTREMO INFERIOR (EXTREMO VIENE EN BYTE 3)
                        Picture1(j - 1).Top = 7560 - ((status(j, 3) - 1) * 240)
                        Picture17(j - 1).Top = 7440 - ((status(j, 3) - 1) * 240)
                            Else
                                If (status(j, 1)) < 29 Then
                                ' MUESTRA CABINA EN SU POSICIÓN (POSICION VIENE EN BYTE 1)
                                Picture1(j - 1).Top = 7560 - ((status(j, 1) - 1) * 240)
                                Picture17(j - 1).Top = 7440 - ((status(j, 1) - 1) * 240)
                                End If
                            End If
        End If
        Next j
        
'******************************************************************************
'     Estado de puertas lado 1
      For j = 1 To grupo
    '----------------
      If status(j, 1) = 0 Then          'posicion=0?
       'Muestra cabina de ascensor perdido (cabina perdido= toda roja)
       Picture1(j - 1).Picture = LoadPicture("cabina perdido.bmp")
          Else                          'sigue por acá si está recuperado
          '----------------
           If (Int(status(j, 14) / 4) Mod 2) = 1 Then       'falló apertura?
            'Muestra cabina con falla de apertura
            Picture1(j - 1).Picture = LoadPicture("cabina abriendo y falla.bmp")
                Else                         'sigue por acá si no falló apertura
                '----------------
                    If (Int(status(j, 14) / 128) Mod 2) = 0 Then      'puertas abiertas?
                      '----------------
                        If (Int(status(j, 11) / 16) Mod 2) = 1 Then
                            'Muestra cabina estacionando (cabina cerrado toda violeta)
                            Picture1(j - 1).Picture = LoadPicture("Cabina estacionando.bmp")
                            Else
                              '----------------
                                If (Int(status(j, 11) / 8) Mod 2) = 0 Then                 'estacionado?
                                    'Muestra cabina con puertas cerradas (cabina cerrado= toda azul)
                                    Picture1(j - 1).Picture = LoadPicture("cabina cerrado.bmp")
                                    Else
                                        'Muestra cabina estacionada ("cabina estacionada"= cabina verde)
                                        Picture1(j - 1).Picture = LoadPicture("cabina estacionada.bmp")
                                End If
                             '----------------
                        End If
                      '----------------
                            Else        'sigue por acá si las seguridades están abiertas
                              '----------------
                                If (Int(status(j, 15) / 1) Mod 2 = 1) Then    'está abriendo?
                                  '----------------
                                    If (Int(status(j, 18) / 2) Mod 2 = 1) Then    'hay reopen?
                                        ' Muestra cabina con puertas abriendo con reopen
                                        Picture1(j - 1).Picture = LoadPicture("Cabina abriendo y reopen.bmp")
                                            Else      'está abriendo y no hay reopen
                                            ' Muestra cabina con puertas abriendo
                                            Picture1(j - 1).Picture = LoadPicture("cabina abriendo.bmp")
                                    End If
                                  '----------------
                                        Else        'sigue por acá si no está abriendo
                                          '----------------
                                            If (Int(status(j, 15) / 2) Mod 2 = 1) Then    'está cerrando?
                                              '----------------
                                                If (Int(status(j, 18) / 2) Mod 2 = 1) Then    'hay reopen?
                                                ' Muestra cabina con puertas cerrando con reopen
                                                Picture1(j - 1).Picture = LoadPicture("Cabina cerrando y reopen.bmp")
                                                    Else      'está cerrando y no hay reopen
                                                        ' Muestra cabina con puertas cerrando
                                                        Picture1(j - 1).Picture = LoadPicture("cabina cerrando.bmp")
                                                End If
                                              '----------------
                                                Else       'sigue por acá si no está abriendo ni cerrando
                                                  '----------------
                                                    If (Int(status(j, 18) / 2) Mod 2 = 1) Then    '
                                                    ' Muestra cabina con puertas abiertas con reopen
                                                    Picture1(j - 1).Picture = LoadPicture("Cabina abierta y reopen.bmp")
                                                        Else
                                                        ' Muestra cabina con puertas abiertas (cabina abierta= toda amarilla)
                                                        Picture1(j - 1).Picture = LoadPicture("cabina abierta.bmp")
                                                    End If
                                                 '----------------
                                            End If
                                        '----------------
                                End If
                            '----------------
                    End If
                '----------------
           End If
        '----------------
      End If
    '----------------
     Next j
        

'     Estado de puertas lado 2
      For j = 1 To grupo
    '----------------
      If status(j, 1) = 0 Then          'posicion=0?
       'Muestra cabina de ascensor perdido (cabina perdido= toda roja)
       Picture17(j - 1).Picture = LoadPicture("cabina perdido.bmp")
          Else                          'sigue por acá si está recuperado
          '----------------
           If (Int(status(j, 14) / 8) Mod 2) = 1 Then       'falló apertura?
            'Muestra cabina con falla de apertura
            Picture17(j - 1).Picture = LoadPicture("cabina abriendo y falla.bmp")
                Else                         'sigue por acá si no falló apertura
                '----------------
                    If (Int(status(j, 14) / 128) Mod 2) = 0 Then      'puertas abiertas?
                      '----------------
                        If (Int(status(j, 11) / 16) Mod 2) = 1 Then
                            'Muestra cabina estacionando (cabina cerrado toda violeta)
                            Picture17(j - 1).Picture = LoadPicture("Cabina estacionando.bmp")
                            Else
                              '----------------
                                If (Int(status(j, 11) / 8) Mod 2) = 0 Then                 'estacionado?
                                    'Muestra cabina con puertas cerradas (cabina cerrado= toda azul)
                                    Picture17(j - 1).Picture = LoadPicture("cabina cerrado.bmp")
                                    Else
                                        'Muestra cabina estacionada ("cabina estacionada"= cabina verde)
                                        Picture17(j - 1).Picture = LoadPicture("cabina estacionada.bmp")
                                End If
                             '----------------
                        End If
                      '----------------
                            Else        'sigue por acá si las seguridades están abiertas
                              '----------------
                                If (Int(status(j, 15) / 4) Mod 2 = 1) Then    'está abriendo?
                                  '----------------
                                    If (Int(status(j, 18) / 8) Mod 2 = 1) Then    'hay reopen?
                                        ' Muestra cabina con puertas abriendo con reopen
                                        Picture17(j - 1).Picture = LoadPicture("Cabina abriendo y reopen.bmp")
                                            Else      'está abriendo y no hay reopen
                                            ' Muestra cabina con puertas abriendo
                                            Picture17(j - 1).Picture = LoadPicture("cabina abriendo.bmp")
                                    End If
                                  '----------------
                                        Else        'sigue por acá si no está abriendo
                                          '----------------
                                            If (Int(status(j, 15) / 8) Mod 2 = 1) Then    'está cerrando?
                                              '----------------
                                                If (Int(status(j, 18) / 8) Mod 2 = 1) Then    'hay reopen?
                                                ' Muestra cabina con puertas cerrando con reopen
                                                Picture17(j - 1).Picture = LoadPicture("Cabina cerrando y reopen.bmp")
                                                    Else      'está cerrando y no hay reopen
                                                        ' Muestra cabina con puertas cerrando
                                                        Picture17(j - 1).Picture = LoadPicture("cabina cerrando.bmp")
                                                End If
                                              '----------------
                                                Else       'sigue por acá si no está abriendo ni cerrando
                                                  '----------------
                                                    If (Int(status(j, 18) / 8) Mod 2 = 1) Then    'Reopen abierto?
                                                    ' Muestra cabina con puertas abiertas con reopen
                                                    Picture17(j - 1).Picture = LoadPicture("Cabina abierta y reopen.bmp")
                                                        Else
                                                        ' Muestra cabina con puertas abiertas (cabina abierta= toda amarilla)
                                                        Picture17(j - 1).Picture = LoadPicture("cabina abierta.bmp")
                                                    End If
                                                 '----------------
                                            End If
                                        '----------------
                                End If
                            '----------------
                    End If
                '----------------
           End If
        '----------------
      End If
    '----------------
     Next j


'******************************************************************************
'     Muestra configuración del ascensor en Label10
        For j = 1 To 4
          Label10(j - 1).BackColor = QBColor(11)        'color de fondo= cyan
          Label10(j - 1).ForeColor = QBColor(0)         'color de letras= negro
             If status(j, 1) = 255 Then           'posicion=255? (no está conectado)
                                    Label10(j - 1).Caption = "---------"
                                Else
                                    'ARMA TEXTO DE MANIOBRA Y PARADAS
                                    If (status(j, 20) Mod 4) = 0 Then  'bits 0 y 1=0?
                                       Label10(j - 1).Caption = "Simple" & Str$((status(j, 2))) & "P"
                                       Else
                                       If (status(j, 20) Mod 4) = 1 Then  'bit 0=1 y bit 1=0?
                                         Label10(j - 1).Caption = "Desc" & Str$((status(j, 2))) & "P"
                                         Else
                                         If (status(j, 20) Mod 4) = 2 Then  'bit 0=0 y bit 1=1?
                                           Label10(j - 1).Caption = "FP" & Str$((status(j, 2))) & "P"
                                           Else
                                           Label10(j - 1).Caption = "Full" & Str$((status(j, 2))) & "P"
                                         End If
                                       End If
                                    End If

                                    'ARMA TEXTO DE TIPO DE ACCIONAMIENTO
                                    If (Int(status(j, 19) / 16) = 0) Then
                                          Label10(j - 1).Caption = Label10(j - 1).Caption & " R1V"
                                    End If
                                    If (Int(status(j, 19) / 16) = 1) Then
                                              Label10(j - 1).Caption = Label10(j - 1).Caption & " RHD"
                                    End If
                                    If (Int(status(j, 19) / 16) = 2) Then
                                              Label10(j - 1).Caption = Label10(j - 1).Caption & " 1V"
                                    End If
                                    If (Int(status(j, 19) / 16) = 3) Then
                                              Label10(j - 1).Caption = Label10(j - 1).Caption & " 1V"
                                    End If
                                    If (Int(status(j, 19) / 16) = 4) Then
                                              Label10(j - 1).Caption = Label10(j - 1).Caption & " 2V"
                                    End If
                                    If (Int(status(j, 19) / 16) = 5) Then
                                              Label10(j - 1).Caption = Label10(j - 1).Caption & " HD"
                                    End If
                                    If (Int(status(j, 19) / 16) = 6) Then
                                              Label10(j - 1).Caption = Label10(j - 1).Caption & " V3F"
                                    End If
                                    If (Int(status(j, 19) / 16) = 7) Then
                                              Label10(j - 1).Caption = Label10(j - 1).Caption & " V3F"
                                    End If

                                    
                                    'ARMA TEXTO DE TIPO DE PUERTAS
                                    k = (((status(j, 19) Mod 128) Mod 64) Mod 32) Mod 16
                                    If (Int(k / 8) = 1) Then   'bit 3=1?
                                           Label10(j - 1).Caption = Label10(j - 1).Caption & " A"  'puerta exterior lado 2 auto
                                                    Else
                                                     Label10(j - 1).Caption = Label10(j - 1).Caption & " M"  'puerta exterior lado 2 manual
                                    End If
                                    
                                    k = k Mod 8
                                    
                                    If (Int(k / 4) = 1) Then   'bit 2=1?
                                           Label10(j - 1).Caption = Label10(j - 1).Caption & "A"  'puerta cabina lado 2 auto
                                                    Else
                                                     Label10(j - 1).Caption = Label10(j - 1).Caption & "M"  'puerta cabina lado 2 manual
                                    End If
                                                
                                    k = k Mod 4
                                    If (Int(k / 2) = 1) Then   'bit 1=1?
                                           Label10(j - 1).Caption = Label10(j - 1).Caption & "A"  'puerta exterior lado 1 auto
                                                    Else
                                                     Label10(j - 1).Caption = Label10(j - 1).Caption & "M"  'puerta exterior lado 1 manual
                                    End If
                                    k = k Mod 2
                                    If k = 1 Then   'bit 0=1?
                                           Label10(j - 1).Caption = Label10(j - 1).Caption & "A"  'puerta cabina lado 1 auto
                                                    Else
                                                     Label10(j - 1).Caption = Label10(j - 1).Caption & "M"  'puerta cabina lado 2 manual
                                    End If
                                    
                                    'ARMA TEXTO DE TIPO DE GRUPO
                                    If status(j, 22) = 0 Then
                                                     Label10(j - 1).Caption = Label10(j - 1).Caption & " Sx"  'simplex
                                    End If
                                    If status(j, 22) = 1 Then
                                                     Label10(j - 1).Caption = Label10(j - 1).Caption & " In"  'interconectado
                                    End If
                                    If status(j, 22) = 2 Then
                                                     Label10(j - 1).Caption = Label10(j - 1).Caption & " LDPC" 'llamadas a DPC
                                    End If
                                    If status(j, 22) = 3 Then
                                                     Label10(j - 1).Caption = Label10(j - 1).Caption & " Dx1"  'duplex asc 1
                                    End If
                                    If status(j, 22) = 4 Then
                                                     Label10(j - 1).Caption = Label10(j - 1).Caption & " Dx2"  'duplex asc 2
                                    End If
                                    If status(j, 22) = 5 Then
                                                     Label10(j - 1).Caption = Label10(j - 1).Caption & " Tx1"  'triplex asc 1
                                    End If
                                    If status(j, 22) = 6 Then
                                                     Label10(j - 1).Caption = Label10(j - 1).Caption & " Tx2"  'triplex asc 2
                                    End If
                                    If status(j, 22) = 7 Then
                                                     Label10(j - 1).Caption = Label10(j - 1).Caption & " Tx3"  'triplex asc 3
                                    End If
        End If
     Next j

'******************************************************************************
'     Muestra velocidad de viaje
    For j = 1 To 4
    
    k = status(j, 21)
    bit7 = Int(k / 128)
    k = k Mod 128
    bit6 = Int(k / 64)
    k = k Mod 64
    bit5 = Int(k / 32)
    k = k Mod 32
    bit4 = Int(k / 16)
    k = k Mod 16
    bit3 = Int(k / 8)
    k = k Mod 8
    bit2 = Int(k / 4)
    k = k Mod 4
    bit1 = Int(k / 2)
    k = k Mod 2
    bit0 = k
    
    If bit2 = 1 Then
            'ASCENSOR EN V2 -> PONE EN ROJO LAS 3 LABELS
            Label28(j - 1).BackColor = QBColor(12)
            Label29(j - 1).BackColor = QBColor(12)
            Label30(j - 1).BackColor = QBColor(12)
          Else       'sigue por acá si bit 2= 0
            If 5 = 1 Then
                 'ASCENSOR EN V1 -> PONE EN ROJO LABELS DE LENTA Y V1 Y EN NEGRO LA DE V2
                 Label28(j - 1).BackColor = QBColor(12)
                 Label29(j - 1).BackColor = QBColor(12)
                 Label30(j - 1).BackColor = QBColor(0)
                Else
                  If bit3 = 1 Then
                        'ASCENSOR EN LENTA -> PONE EN ROJO LABEL DE LENTA Y EN NEGRO LABELS DE V1 Y V2
                        Label28(j - 1).BackColor = QBColor(12)
                        Label29(j - 1).BackColor = QBColor(0)
                        Label30(j - 1).BackColor = QBColor(0)
                      Else
                          'ASCENSOR PARADO -> PONE EN NEGRO TODAS LAS LABELS
                          Label28(j - 1).BackColor = QBColor(0)
                          Label29(j - 1).BackColor = QBColor(0)
                          Label30(j - 1).BackColor = QBColor(0)
                  End If
            End If
    End If
    Next j

'******************************************************************************
'     Estado de direccion de viaje
        For j = 1 To 4
             If status(j, 12) Mod 2 = 1 Then    'diractual= bajar?
                Picture2(j - 1).Picture = LoadPicture("bajando.bmp")
                Else
                If (Int(status(j, 12) / 2) Mod 2 = 1) Then    'diractual= subir?
                    Picture2(j - 1).Picture = LoadPicture("subiendo.bmp")
                    Else
                    Picture2(j - 1).Picture = LoadPicture("sin direccion.bmp")
                End If
        End If
        Next j
                
'******************************************************************************
'     Estado de proxima direccion de viaje
        For j = 1 To 4
             If (Int(status(j, 12) / 4) Mod 2 = 1) Then    'proxima direccion= bajar?
                Picture3(j - 1).Picture = LoadPicture("proxima bajar.bmp")
                Else
                If (Int(status(j, 12) / 8) Mod 2 = 1) Then    'proxima direccion= subir?
                    Picture3(j - 1).Picture = LoadPicture("proxima subir.bmp")
                    Else
                    Picture3(j - 1).Picture = LoadPicture("proxima sin direccion.bmp")
                End If
        End If
        Next j
                
'******************************************************************************
'     Estado de seguridades primarias
'        For j = 1 To (grupo)
'        If (Int(status(j, 2) / 8) Mod 2 = 1) Then
'                Picture6(j - 1).Picture = LoadPicture("emergencia.bmp")
'        End If
'        Next j
        
'******************************************************************************
'     Estado de Automatico/Manual/Fuera de grupo/Fuera de servicio
        For j = 1 To 4
      '-------------
        If status(j, 1) = 255 Then
              Picture6(j - 1).Picture = LoadPicture("Fuera de Grupo.bmp")
              Picture1(j - 1).Picture = LoadPicture("Cabina negra.bmp")
            Else
             '-------------
               If (status(j, 17) Mod 2 = 1) Or (Int(status(j, 17) / 2) Mod 2 = 1) Then  'fuera de servicio temporal?
                    Picture6(j - 1).Picture = LoadPicture("Fuera de servicio temporal.bmp")
                        Else
                        '-------------
                         If (Int(status(j, 17) / 4) Mod 2 = 1) Or (Int(status(j, 17) / 8) Mod 2 = 1) Then 'fuera de servicio permanente?
                            Picture6(j - 1).Picture = LoadPicture("Fuera de servicio permanente.bmp")
                                Else
                                  '-------------
                                   If (Int(status(j, 11) / 2) Mod 2 = 0) Then
                                     Picture6(j - 1).Picture = LoadPicture("manual.bmp")
                                      '-------------
                                        If t_manual_act(j) = 0 Then
                                            t_manual_act(j) = Int(Timer)
                                        End If
                                      '-------------
                                        Else
                                            Picture6(j - 1).Picture = LoadPicture("automatico.bmp")
                                   End If
                                 '-------------
                         End If
                        '-------------
               End If
            '-------------
        End If
      '-------------
        Next j
        
'******************************************************************************
'     Muestra Pesador 80%
        For j = 1 To 4
        If Int(status(j, 18) / 16) Mod 2 = 0 Then
                                    Label18(j - 1).BackColor = QBColor(9)
                                    
                                  Else
                                    Label18(j - 1).BackColor = QBColor(12)
        End If
        Next j

'******************************************************************************
'     Muestra Pesador 100%
        For j = 1 To 4
        If (Int(status(j, 18) / 32) Mod 2 = 0) Then
                                    Label19(j - 1).BackColor = QBColor(9)
                                    
                                  Else
                                    Label19(j - 1).BackColor = QBColor(12)
        End If
        Next j
        
'******************************************************************************
'     Estado de Servicio Independiente
        For j = 1 To 4
        If (Int(status(j, 13) / 8) Mod 2 = 0) Then
                                               Label15(j - 1).BackColor = QBColor(9)
                                               
                                             Else
                                               Label15(j - 1).BackColor = QBColor(12)
                                               
       End If
       Next j
       
'******************************************************************************
'     Estado de Ascensorista
       For j = 1 To 4
       If (Int(status(j, 13) / 4) Mod 2 = 0) Then
                                               Label14(j - 1).BackColor = QBColor(9)
                                             Else
                                               Label14(j - 1).BackColor = QBColor(12)
       End If
       Next j
                
'******************************************************************************
'     Estado de PTT
        For j = 1 To 4
        If status(j, 13) Mod 2 = 0 Then
                                                Label16(j - 1).BackColor = QBColor(9)
                                              Else
                                                Label16(j - 1).BackColor = QBColor(12)
        End If
        Next j

'******************************************************************************
'     Estado de Door Disable
        For j = 1 To 4
        If (Int(status(j, 13) / 2) Mod 2 = 0) Then
                                                Label17(j - 1).BackColor = QBColor(9)
                                              Else
                                                Label17(j - 1).BackColor = QBColor(12)
        End If
        Next j

'******************************************************************************
 '    Muestra caso analizado y reparto
    '----------------
    If grupo = 1 Then
        Label9(0).Caption = "Simplex"
        Label9(1).Caption = "      "        'MUESTRA "     " EN REPARTO DE LLAMADAS
        
     Else
      '----------------
      If recibido(0, 1) >= 192 Then               'vino caso > 500 y reparto
            Label9(0).Caption = "Caso " & Str$((recibido(0, 1) - 192) * 256 + recibido(0, 2) + 500)
            Label9(1).Caption = "<---->"        'MUESTRA REPARTO DE LLAMADAS
                Else
                 '----------------
                   If recibido(0, 1) >= 128 Then  'vino solo caso > 500
                      Label9(0).Caption = "Caso " & Str$((recibido(0, 1) - 128) * 256 + recibido(0, 2) + 500)
                      Label9(1).Caption = "      "
                        Else
                        '----------------
                          If recibido(0, 1) >= 64 Then     'vino solo reparto de llamadas
                            Label9(0).Caption = "Caso " & Str$((recibido(0, 1) - 64) * 256 + recibido(0, 2))
                            Label9(1).Caption = "<---->"        'MUESTRA REPARTO DE LLAMADAS
                                Else
                                  Label9(0).Caption = "Caso " & Str$(recibido(0, 1) * 256 + recibido(0, 2))
                                  Label9(1).Caption = "      "        'MUESTRA REPARTO DE LLAMADAS
                          End If
                        '----------------
                   End If
                 '----------------
      End If
    '----------------
    End If
   '----------------

'******************************************************************************
 '    Muestra caso estación
      Label32.Caption = "Est " & Str$(recibido(0, 3))
    
'******************************************************************************
 '    Ve si hay falla en curso (EN ASCENSORES)
       For j = 1 To 4
       If status(j, 1) = 255 Then       'si posición=255 -> hubo falla de RX del ascensor al despacho
                       Label1(j - 1).Caption = "---------"
                       Label1(j - 1).BackColor = QBColor(12)
                       Label1(j - 1).ForeColor = QBColor(15)
                    Else
                        If status(j, 23) <> previewstatus(j, 23) Then
                            If status(j, 23) <> 255 Then        'SI NO HAY EVENTO -> ES 255 (NO ES 0 PORQUE 0 ES RESET)
                               ' Pone el evento en label1
                               Label1(j - 1).Caption = "Evento " & Str$(status(j, 23))
                               Label1(j - 1).BackColor = QBColor(12)
                               Label1(j - 1).ForeColor = QBColor(15)
                               ' Arma el dato a grabar en archivo de eventos
                               evento = Right$(Str$(status(j, 23)), Len(Str$(status(j, 23))) - 1)
                               ascensor = Right$(Str$(j), Len(Str$(j)) - 1)
                               fecha = Format(Date, "d/mm/yy")
                               hora = Format(Time, "h:mm")
                               piso = Right$(Str$(status(j, 1)), Len(Str$(status(j, 1))) - 1)
                               Write #6, ascensor, evento, piso, fecha, hora
                                 Else
                                    ' Arma "Estado OK" en label1
                                    Label1(j - 1).Caption = "Estado OK"
                                    Label1(j - 1).BackColor = QBColor(2)
                                    Label1(j - 1).ForeColor = QBColor(15)
                            End If
                       End If
       End If
       Next j
       
'******************************************************************************
 '    Ve si hay falla en curso (EN DESPACHO)
       If recibido(0, 92) <> previeweventoDPC Then
            ascensor = Right$(Str$(0), Len(Str$(0)) - 1)
            fecha = Format(Date, "d/mm/yy")
            hora = Format(Time, "h:mm")
            piso = Right$(Str$(0), Len(Str$(0)) - 1)
            If recibido(0, 92) <> 0 Then
                               Label23.Caption = "Evento " & Str$(recibido(0, 92))
                               Label23.ForeColor = QBColor(15)
                               Label23.BackColor = QBColor(12)
                               evento = Right$(Str$(recibido(0, 92)), Len(Str$(recibido(0, 92))) - 1)
                               Write #6, ascensor, evento, piso, fecha, hora
                                 Else
                                    Label23.Caption = "Estado OK"
                                    Label23.ForeColor = QBColor(15)
                                    Label23.BackColor = QBColor(2)
            End If
       End If
       
'******************************************************************************
'     Estado de CLS y CLB (OJO! No es lectura de entrada! Es estado para el programa!
        For j = 1 To 4
        If (Int(status(j, 16) / 128) Mod 2 = 0) Then
                                                Label24(j - 1).BackColor = QBColor(9)
                                              Else
                                                Label24(j - 1).BackColor = QBColor(12)
        End If
        Next j
        
        For j = 1 To 4
        If (Int(status(j, 16) / 64) Mod 2 = 0) Then
                                                Label25(j - 1).BackColor = QBColor(9)
                                              Else
                                                Label25(j - 1).BackColor = QBColor(12)
        End If
        Next j

'******************************************************************************
'      Estado de llamadas de cabina lado 1(registradas y anuladas)
        For p = 1 To 4
        For i = 26 To 29          'llamadas de cabina
'               LLAMADAS DE CABINA                        ANULADAS CABINA                               FALLA CABINA                     PROXIMA LLAMADA A ATENDER
        If (status(p, i) <> previewstatus(p, i)) Or (status(p, i + 24) <> previewstatus(p, i + 24)) Or (status(p, i + 48) <> previewstatus(p, i + 48)) Or (accionL1(p) <> previewaccionL1(p)) Then
        k = status(p, i)        'llamadas registradas
        m = status(p, i + 24)   'llamadas anuladas
        w = status(p, i + 48)   'llamadas con falla
        If grupo = 1 Then
                     r = aenviaraslc(i - 2)  'llamadas anuladas por PC - Usada para pintar de otro color
                                             'las que solo estan anuladas por teclado
                     Else
                     r = aenviaraslc((i - 16) + 8 * (p - 1))
        End If
        
        For l = 0 To 7
        j = k Mod 2
        k = Int(k / 2)
        n = m Mod 2
        m = Int(m / 2)
        u = r Mod 2
        r = Int(r / 2)
        x = w Mod 2
        w = Int(w / 2)
          
          If ((i - 26) * 8 + l) < 28 Then    'solo ve 28 llamadas (0 a 27)
            If j = 0 Then
                ' Marca con amarillo llamada de cabina colocada
                Label20((p - 1) * 28 + (i - 26) * 8 + l).BackColor = QBColor(14)
                ' Si la llamada recien se coloco, comienza a contar tiempo de llamada
                    If t_llam_cabina_act(p, (i - 26) * 8 + l) = 0 Then
                                            t_llam_cabina_act(p, (i - 26) * 8 + l) = Int(Timer)
                    End If
                        Else
                           'Si el tiempo de llamada no es 0 -> fue llamada colocada y borrada
                           If t_llam_cabina_act(p, (i - 26) * 8 + l) <> 0 Then
                              t_llam_cabina_act(p, (i - 26) * 8 + l) = Int(Timer) - t_llam_cabina_act(p, (i - 26) * 8 + l)
                              ' Despues de armar el string saca el espacio del signo a la izquierda
                              piso = Str$((i - 26) * 8 + l)
                              piso = Right$(piso, Len(piso) - 1)
                              tipo = "3"
                              tiempo = Str$(t_llam_cabina_act(p, (i - 26) * 8 + l))
                              tiempo = Right$(tiempo, Len(tiempo) - 1)
                              fecha = Format(Date, "d/mm/yy")
                              hora = Format(Time, "h:mm")
                              Write #5, piso, tipo, tiempo, fecha, hora
                              t_llam_cabina_act(p, (i - 26) * 8 + l) = 0
                           End If
                           If x = 1 Then
                              ' Marca llamada fallando en el ascensor correspondiente (celeste)
                              Label20((p - 1) * 28 + (i - 26) * 8 + l).BackColor = QBColor(9)
                                    Else
                                      If n = 1 Then         '1= llamada anulada informada por SLC
                                          If u = 1 Then     '1= llamada anulada en PC
                                                      ' Marca llamada anulada por PC en el ascensor correspondiente (rojo)
                                                      Label20((p - 1) * 28 + (i - 26) * 8 + l).BackColor = QBColor(12)
                                                   Else
                                                      ' Marca llamada anulada por Programador en el ascensor correspondiente (magenta)
                                                      Label20((p - 1) * 28 + (i - 26) * 8 + l).BackColor = QBColor(13)
                                          End If
                                              Else
                                               'Si la llamada no esta colocada ni anulada ni fallando la pinta de verde
                                               Label20((p - 1) * 28 + (i - 26) * 8 + l).BackColor = QBColor(2)
                                      End If
                           End If
            End If
          End If
        Next l
        
        End If
        
        Next i
        
'******************************************************************************
'      Estado de llamadas de cabina lado 2(registradas y anuladas)
        For i = 30 To 33          'llamadas de cabina
'               LLAMADAS DE CABINA                        ANULADAS CABINA                               FALLA CABINA                     PROXIMA LLAMADA A ATENDER
        If (status(p, i) <> previewstatus(p, i)) Or (status(p, i + 24) <> previewstatus(p, i + 24)) Or (status(p, i + 48) <> previewstatus(p, i + 48)) Or (accionL2(p) <> previewaccionL2(p)) Then
        k = status(p, i)        'llamadas registradas
        m = status(p, i + 32)   'llamadas anuladas
        w = status(p, i + 48)   'llamadas con falla
        If grupo = 1 Then
                     r = aenviaraslc(i - 2)  'llamadas anuladas por PC - Usada para pintar de otro color
                                             'las que solo estan anuladas por teclado
                     Else
                     r = aenviaraslc((i - 16) + 8 * (p - 1))
        End If
        
        For l = 0 To 7
        j = k Mod 2
        k = Int(k / 2)
        n = m Mod 2
        m = Int(m / 2)
        u = r Mod 2
        r = Int(r / 2)
        x = w Mod 2
        w = Int(w / 2)
          
          If ((i - 30) * 8 + l) < 28 Then    'solo ve 28 llamadas (0 a 27)
            If j = 0 Then
                ' Marca con amarillo llamada de cabina colocada
                Label33((p - 1) * 28 + (i - 30) * 8 + l).BackColor = QBColor(14)
                ' Si la llamada recien se coloco, comienza a contar tiempo de llamada
                    If t_llam_cabina_act(p, (i - 30) * 8 + l) = 0 Then
                                            t_llam_cabina_act(p, (i - 30) * 8 + l) = Int(Timer)
                    End If
                        Else
                           'Si el tiempo de llamada no es 0 -> fue llamada colocada y borrada
                           If t_llam_cabina_act(p, (i - 30) * 8 + l) <> 0 Then
                              t_llam_cabina_act(p, (i - 30) * 8 + l) = Int(Timer) - t_llam_cabina_act(p, (i - 30) * 8 + l)
                              ' Despues de armar el string saca el espacio del signo a la izquierda
                              piso = Str$((i - 30) * 8 + l)
                              piso = Right$(piso, Len(piso) - 1)
                              tipo = "3"
                              tiempo = Str$(t_llam_cabina_act(p, (i - 30) * 8 + l))
                              tiempo = Right$(tiempo, Len(tiempo) - 1)
                              fecha = Format(Date, "d/mm/yy")
                              hora = Format(Time, "h:mm")
                              Write #5, piso, tipo, tiempo, fecha, hora
                              t_llam_cabina_act(p, (i - 30) * 8 + l) = 0
                           End If
                           If x = 1 Then
                              ' Marca llamada fallando en el ascensor correspondiente (celeste)
                              Label33((p - 1) * 28 + (i - 30) * 8 + l).BackColor = QBColor(9)
                                    Else
                                      If n = 1 Then         '1= llamada anulada informada por SLC
                                          If u = 1 Then     '1= llamada anulada en PC
                                                      ' Marca llamada anulada por PC en el ascensor correspondiente (rojo)
                                                      Label33((p - 1) * 28 + (i - 30) * 8 + l).BackColor = QBColor(12)
                                                   Else
                                                      ' Marca llamada anulada por Programador en el ascensor correspondiente (magenta)
                                                      Label33((p - 1) * 28 + (i - 30) * 8 + l).BackColor = QBColor(13)
                                          End If
                                              Else
                                               'Si la llamada no esta colocada ni anulada ni fallando la pinta de verde
                                               Label33((p - 1) * 28 + (i - 30) * 8 + l).BackColor = QBColor(2)
                                      End If
                           End If
            End If
          End If
        Next l
        
        End If
        
        Next i
        
        
        'SI DEBE VER PRÓXIMA A ATENDER -> PINTA DE GRIS
        If Check8.Value = 1 Then
            If accionL1(p) > 192 Then        'atiende llamada de cabina
                    Label20((accionL1(p) - 192 - 1) + (p - 1) * 28).BackColor = QBColor(8) 'pone la llamada en gris
            End If
            If accionL2(p) > 192 Then        'atiende llamada de cabina
                    Label33((accionL2(p) - 192 - 1) + (p - 1) * 28).BackColor = QBColor(8) 'pone la llamada en gris
            End If
        End If
        
        Next p

'******************************************************************************
'      Estado de llamadas exteriores bajar lado 1
'      Si la llamada o la anulacion en todos los coches cambiaron, muestra cambio
        For i = 4 To 7
'                   LLAMADAS EXTERIORES                            ANULADAS BAJAR ASC 1                             ANULADAS BAJAR ASCENSOR 2                          ANULADAS BAJAR ASCENSOR 3                        ANULADAS BAJAR ASCENSOR 4
        If (llamexteriores1(i) <> previewllamadas1(i)) Or (status(1, i + 53) <> previewstatus(1, i + 53)) Or (status(2, i + 53) <> previewstatus(2, i + 53)) Or (status(3, i + 53) <> previewstatus(3, i + 53)) Or (status(4, i + 53) <> previewstatus(4, i + 53)) Then
        k = llamexteriores1(i)          'byte de llamada
        m = status(1, i + 54)           'byte de anulada ascensor 1
        n = status(2, i + 54)           'byte de anulada ascensor 2
        w = status(3, i + 54)           'byte de anulada ascensor 3
        w4 = status(4, i + 54)          'byte de anulada ascensor 4
        
        For l = 0 To 7
        j = k Mod 2
        k = Int(k / 2)
        r = m Mod 2
        m = Int(m / 2)
        s = n Mod 2
        n = Int(n / 2)
        z = w Mod 2
        z4 = w4 Mod 2
        w = Int(w / 2)
        w4 = Int(w4 / 2)
        
           If ((i - 4) * 8 + l) < 28 Then   'solo ve 28 llamadas (0 a 27)
               If j = 0 Then
                    ' Marca llamada bajar colocada
                    Picture4((i - 4) * 8 + l).Picture = LoadPicture("Pasajero.bmp")
                    If t_llam_bajar_act((i - 4) * 8 + l) = 0 Then
                               t_llam_bajar_act((i - 4) * 8 + l) = Int(Timer)
                    End If
                        Else
                           If t_llam_bajar_act((i - 4) * 8 + l) <> 0 Then
                              t_llam_bajar_act((i - 4) * 8 + l) = Int(Timer) - t_llam_bajar_act((i - 4) * 8 + l)
                              ' Despues de armar el string saca el espacio del signo a la izquierda
                              piso = Str$((i - 4) * 8 + l)
                              piso = Right$(piso, Len(piso) - 1)
                              tipo = "2"
                              tiempo = Str$(t_llam_bajar_act((i - 4) * 8 + l))
                              tiempo = Right$(tiempo, Len(tiempo) - 1)
                              fecha = Format(Date, "d/mm/yy")
                              hora = Format(Time, "h:mm")
                              Write #5, piso, tipo, tiempo, fecha, hora
                              t_llam_bajar_act((i - 4) * 8 + l) = 0
                           End If
                            'Si la llamada esta inhibida en todos los coches, la muestra inhibida
                            If (r = 1) And (s = 1) And (z = 1) And (z4 = 1) Then
                                         Picture4((i - 4) * 8 + l).Picture = LoadPicture("inhibida.bmp")
                                        Else
                                         Picture4((i - 4) * 8 + l).Picture = LoadPicture("sin llamada.bmp")
                            End If
            End If
         End If
         
        Next l
        End If
        Next i
  
'      Estado de llamadas exteriores bajar lado 2
'      Si la llamada o la anulacion en todos los coches cambiaron, muestra cambio
        For i = 4 To 7
'                   LLAMADAS EXTERIORES                            ANULADAS BAJAR ASC 1                     ANULADAS BAJAR ASCENSOR 2                      ANULADAS BAJAR ASCENSOR 3                        ANULADAS BAJAR ASCENSOR 4
        If (llamexteriores2(i) <> previewllamadas2(i)) Or (status(1, i + 65) <> previewstatus(1, i + 65)) Or (status(2, i + 65) <> previewstatus(2, i + 65)) Or (status(3, i + 65) <> previewstatus(3, i + 65)) Or (status(4, i + 65) <> previewstatus(4, i + 65)) Then
        k = llamexteriores2(i)          'byte de llamada
        m = status(1, i + 66)           'byte de anulada ascensor 1
        n = status(2, i + 66)           'byte de anulada ascensor 2
        w = status(3, i + 66)           'byte de anulada ascensor 3
        w4 = status(4, i + 66)          'byte de anulada ascensor 4
        
        For l = 0 To 7
        j = k Mod 2
        k = Int(k / 2)
        r = m Mod 2
        m = Int(m / 2)
        s = n Mod 2
        n = Int(n / 2)
        z = w Mod 2
        w = Int(w / 2)
        z4 = w4 Mod 2
        w4 = Int(w4 / 2)
        
           If ((i - 4) * 8 + l) < 28 Then   'solo ve 28 llamadas (0 a 27)
               If j = 0 Then
                    ' Marca llamada bajar colocada
                    Picture13((i - 4) * 8 + l).Picture = LoadPicture("Pasajero.bmp")
                    If t_llam_bajar_act((i - 4) * 8 + l) = 0 Then
                               t_llam_bajar_act((i - 4) * 8 + l) = Int(Timer)
                    End If
                        Else
                           If t_llam_bajar_act((i - 4) * 8 + l) <> 0 Then
                              t_llam_bajar_act((i - 4) * 8 + l) = Int(Timer) - t_llam_bajar_act((i - 4) * 8 + l)
                              ' Despues de armar el string saca el espacio del signo a la izquierda
                              piso = Str$((i - 4) * 8 + l)
                              piso = Right$(piso, Len(piso) - 1)
                              tipo = "2"
                              tiempo = Str$(t_llam_bajar_act((i - 4) * 8 + l))
                              tiempo = Right$(tiempo, Len(tiempo) - 1)
                              fecha = Format(Date, "d/mm/yy")
                              hora = Format(Time, "h:mm")
                              Write #5, piso, tipo, tiempo, fecha, hora
                              t_llam_bajar_act((i - 4) * 8 + l) = 0
                           End If
                            'Si la llamada esta inhibida en todos los coches, la muestra inhibida
                            If (r = 1) And (s = 1) And (z = 1) And (z4 = 1) Then
                                         Picture13((i - 4) * 8 + l).Picture = LoadPicture("inhibida.bmp")
                                        Else
                                         Picture13((i - 4) * 8 + l).Picture = LoadPicture("sin llamada.bmp")
                            End If
            End If
         End If
         
        Next l
        End If
        Next i

'******************************************************************************
' Si la mascara de asignación bajar lado 1 cambió o la llamada está anulada
' en cada ascensor, muestra cambio
        For p = 1 To 4
        For i = 38 To 41
'                   ASIGNADA BAJAR                           ANULADA BAJAR                                   LLAMADAS CON FALLA                       PROXIMA LLAMADA A ATENDER
        If (status(p, i) <> previewstatus(p, i)) Or (status(p, i + 20) <> previewstatus(p, i + 20)) Or (previewfalladas1(i - 38) <> fallaexteriores1(i - 38)) Or (accionL1(p) <> previewaccionL1(p)) Then
        k = status(p, i)                 'llamadas asignadas
        m = status(p, i + 20)            'llamadas anuladas (vienen de SLC - PC + Programador)
        w = fallaexteriores1(i - 34)     'llamadas con falla
        If grupo = 1 Then
                     r = aenviaraslc(i - 2)  'llamadas anuladas por PC - Usada para pintar de otro color
                                             'las que solo estan anuladas por teclado
                     Else
                     r = aenviaraslc(i + 8)
        End If
        
        For l = 0 To 7
        j = k Mod 2
        k = Int(k / 2)
        n = m Mod 2
        m = Int(m / 2)
        u = r Mod 2
        r = Int(r / 2)
        x = w Mod 2
        w = Int(w / 2)
        
        If ((i - 38) * 8 + l) < 28 Then     'solo ve 28 llamadas (0 a 27)
        If x = 1 Then               '1= llamada con falla
                ' Marca llamada con falla en el ascensor correspondiente (celeste)
                 Picture8((p - 1) * 28 + (i - 38) * 8 + l).Picture = LoadPicture("llamada bajar chica celeste.bmp")
                 Else
                   If n = 1 Then               '1= llamada anulada
                             If u = 1 Then       '1= llamada anulada por PC
                             ' Marca llamada anulada por PC en el ascensor correspondiente
                             Picture8((p - 1) * 28 + (i - 38) * 8 + l).Picture = LoadPicture("llamada bajar chica anulada.bmp")
                                      Else
                                       ' Marca llamada anulada por Programador en el ascensor correspondiente
'                                       Picture8((p - 1) * 28 + (i - 19) * 8 + l).Picture = LoadPicture("llamada bajar chica violeta.bmp")
                                       Picture8((p - 1) * 28 + (i - 38) * 8 + l).Picture = LoadPicture("llamada bajar chica naranja.bmp")
                             End If
                          Else
                            If j = 0 Then
                                     ' Marca llamada bajar colocada en el ascensor correspondiente
                                     Picture8((p - 1) * 28 + (i - 38) * 8 + l).Picture = LoadPicture("llamada bajar chica.bmp")
                                     Else
                                                Picture8((p - 1) * 28 + (i - 38) * 8 + l).Picture = LoadPicture("llamada negra.bmp")
                            End If
                   End If
        End If
        End If
        Next l
        End If
        Next i
        
        'SI DEBE VER PRÓXIMA A ATENDER -> PINTA DE GRIS
        If Check8.Value = 1 Then
                    If (accionL1(p) > 64) And (accionL1(p) < 128) Then  'atiende llamada bajar
                                       Picture8((accionL1(p) - 64 - 1) + (p - 1) * 28).Picture = LoadPicture("llamada bajar chica verde.bmp")
                    End If
        End If
                
        Next p
  
' Si la mascara de asignación bajar lado 2 cambió o la llamada está anulada
' en cada ascensor, muestra cambio
        For p = 1 To 4
        For i = 46 To 49
'                   ASIGNADA BAJAR                           ANULADA BAJAR                                  LLAMADAS CON FALLA                       PROXIMA LLAMADA A ATENDER
        If (status(p, i) <> previewstatus(p, i)) Or (status(p, i + 24) <> previewstatus(p, i + 24)) Or (previewfalladas2(i - 46) <> fallaexteriores2(i - 46)) Or (accionL2(p) <> previewaccionL2(p)) Then
        k = status(p, i)                 'llamadas asignadas
        m = status(p, i + 24)            'llamadas anuladas (vienen de SLC - PC + Programador)
        w = fallaexteriores2(i - 42)     'llamadas con falla
        If grupo = 1 Then
                     r = aenviaraslc(i - 2)  'llamadas anuladas por PC - Usada para pintar de otro color
                                             'las que solo estan anuladas por teclado
                     Else
                     r = aenviaraslc(i + 8)
        End If
        
        For l = 0 To 7
        j = k Mod 2
        k = Int(k / 2)
        n = m Mod 2
        m = Int(m / 2)
        u = r Mod 2
        r = Int(r / 2)
        x = w Mod 2
        w = Int(w / 2)
        
        If ((i - 46) * 8 + l) < 28 Then     'solo ve 28 llamadas (0 a 27)
        If x = 1 Then               '1= llamada con falla
                ' Marca llamada con falla en el ascensor correspondiente (celeste)
                 Picture14((p - 1) * 28 + (i - 46) * 8 + l).Picture = LoadPicture("llamada bajar chica celeste.bmp")
                 Else
                   If n = 1 Then               '1= llamada anulada
                             If u = 1 Then       '1= llamada anulada por PC
                             ' Marca llamada anulada por PC en el ascensor correspondiente
                             Picture14((p - 1) * 28 + (i - 46) * 8 + l).Picture = LoadPicture("llamada bajar chica anulada.bmp")
                                      Else
                                       ' Marca llamada anulada por Programador en el ascensor correspondiente
'                                       Picture8((p - 1) * 28 + (i - 19) * 8 + l).Picture = LoadPicture("llamada bajar chica violeta.bmp")
                                       Picture14((p - 1) * 28 + (i - 46) * 8 + l).Picture = LoadPicture("llamada bajar chica naranja.bmp")
                             End If
                          Else
                            If j = 0 Then
                                     ' Marca llamada bajar colocada en el ascensor correspondiente
                                     Picture14((p - 1) * 28 + (i - 46) * 8 + l).Picture = LoadPicture("llamada bajar chica.bmp")
                                     Else
                                                            Picture14((p - 1) * 28 + (i - 46) * 8 + l).Picture = LoadPicture("llamada negra.bmp")
                            End If
                   End If
        End If
        End If
        Next l
        End If
        Next i
        'SI DEBE VER PRÓXIMA A ATENDER -> PINTA DE GRIS
        If Check8.Value = 1 Then
                    If (accionL2(p) > 64) And (accionL2(p) < 128) Then  'atiende llamada bajar
                                       Picture14((accionL2(p) - 64 - 1) + (p - 1) * 28).Picture = LoadPicture("llamada bajar chica verde.bmp")
                    End If
        End If
        
        Next p
  
  
'******************************************************************************
'      Estado de llamadas exteriores subir lado 1
        For i = 0 To 3
'                   LLAMADAS EXTERIORES                            ANULADAS SUBIR ASC 1                       ANULADAS SUBIR ASC 2                          ANULADAS SUBIR ASC 3                    ANULADAS SUBIR ASC 4
        If (llamexteriores1(i) <> previewllamadas1(i)) Or (status(1, i + 54) <> previewstatus(1, i + 54)) Or (status(2, i + 54) <> previewstatus(2, i + 54)) Or (status(3, i + 54) <> previewstatus(3, i + 54)) Or (status(4, i + 54) <> previewstatus(4, i + 54)) Then
        k = llamexteriores1(i)          'byte de llamada
        m = status(1, i + 54)           'byte de anulada ascensor 1
        n = status(2, i + 54)           'byte de anulada ascensor 2
        w = status(3, i + 54)           'byte de anulada ascensor 3
        w4 = status(4, i + 54)          'byte de anulada ascensor 4
        
        For l = 0 To 7
        j = k Mod 2
        k = Int(k / 2)
        r = m Mod 2
        m = Int(m / 2)
        s = n Mod 2
        n = Int(n / 2)
        z = w Mod 2
        w = Int(w / 2)
        z4 = w4 Mod 2
        w4 = Int(w4 / 2)
        
          If ((i) * 8 + l) < 28 Then    'solo ve 28 llamadas (0 a 27)
            If j = 0 Then
                    Rem Marca llamada subir colocada
                    Picture5((i) * 8 + l).Picture = LoadPicture("Pasajero.bmp")
                    If t_llam_subir_act((i) * 8 + l) = 0 Then
                                            t_llam_subir_act((i) * 8 + l) = Int(Timer)
                    End If
                       Else
                         If t_llam_subir_act((i) * 8 + l) <> 0 Then
                           t_llam_subir_act((i) * 8 + l) = Int(Timer) - t_llam_subir_act((i) * 8 + l)
                           ' Despues de armar el string saca el espacio del signo a la izquierda
                           piso = Str$((i) * 8 + l)
                           piso = Right$(piso, Len(piso) - 1)
                           tipo = "1"
                           tiempo = Str$(t_llam_subir_act((i) * 8 + l))
                           tiempo = Right$(tiempo, Len(tiempo) - 1)
                           fecha = Format(Date, "d/mm/yy")
                           hora = Format(Time, "h:mm")
                           Write #5, piso, tipo, tiempo, fecha, hora
                           t_llam_subir_act((i) * 8 + l) = 0
                          End If
                            
                           'Si la llamada esta inhibida en todos los coches, la muestra inhibida
                            If (r = 1) And (s = 1) And (z = 1) And (z4 = 1) Then
                                         Picture5((i) * 8 + l).Picture = LoadPicture("inhibida.bmp")
                                        Else
                                         Picture5((i) * 8 + l).Picture = LoadPicture("sin llamada.bmp")
                            End If

           End If
         End If
        Next l
        End If
        Next i

'      Estado de llamadas exteriores subir lado 2
        For i = 0 To 3
'                   LLAMADAS EXTERIORES                            ANULADAS SUBIR ASC 1                       ANULADAS SUBIR ASC 2                          ANULADAS SUBIR ASC 3                            ANULADAS SUBIR ASC 4
        If (llamexteriores2(i) <> previewllamadas2(i)) Or (status(1, i + 66) <> previewstatus(1, i + 66)) Or (status(2, i + 66) <> previewstatus(2, i + 66)) Or (status(3, i + 66) <> previewstatus(3, i + 66)) Or (status(4, i + 66) <> previewstatus(4, i + 66)) Then
        k = llamexteriores2(i)          'byte de llamada
        m = status(1, i + 66)           'byte de anulada ascensor 1
        n = status(2, i + 66)           'byte de anulada ascensor 2
        w = status(3, i + 66)           'byte de anulada ascensor 3
        w4 = status(4, i + 66)          'byte de anulada ascensor 4
        
        For l = 0 To 7
        j = k Mod 2
        k = Int(k / 2)
        r = m Mod 2
        m = Int(m / 2)
        s = n Mod 2
        n = Int(n / 2)
        z = w Mod 2
        w = Int(w / 2)
        z4 = w4 Mod 2
        w4 = Int(w4 / 2)
        
          If ((i) * 8 + l) < 28 Then    'solo ve 28 llamadas (0 a 27)
            If j = 0 Then
                    Rem Marca llamada subir colocada
                    Picture12((i) * 8 + l).Picture = LoadPicture("Pasajero.bmp")
                    If t_llam_subir_act((i) * 8 + l) = 0 Then
                                            t_llam_subir_act((i) * 8 + l) = Int(Timer)
                    End If
                       Else
                         If t_llam_subir_act((i) * 8 + l) <> 0 Then
                           t_llam_subir_act((i) * 8 + l) = Int(Timer) - t_llam_subir_act((i) * 8 + l)
                           ' Despues de armar el string saca el espacio del signo a la izquierda
                           piso = Str$((i) * 8 + l)
                           piso = Right$(piso, Len(piso) - 1)
                           tipo = "1"
                           tiempo = Str$(t_llam_subir_act((i) * 8 + l))
                           tiempo = Right$(tiempo, Len(tiempo) - 1)
                           fecha = Format(Date, "d/mm/yy")
                           hora = Format(Time, "h:mm")
                           Write #5, piso, tipo, tiempo, fecha, hora
                           t_llam_subir_act((i) * 8 + l) = 0
                          End If
                            
                           'Si la llamada esta inhibida en todos los coches, la muestra inhibida
                            If (r = 1) And (s = 1) And (z = 1) And (z4 = 1) Then
                                         Picture12((i) * 8 + l).Picture = LoadPicture("inhibida.bmp")
                                        Else
                                         Picture12((i) * 8 + l).Picture = LoadPicture("sin llamada.bmp")
                            End If

           End If
         End If
        Next l
        End If
        Next i

'******************************************************************************
' Si la mascara de asignación subir lado 1 cambió o la llamada está anulada en cada ascensor, muestra cambio
        For p = 1 To 4
        For i = 34 To 37
'                   ASIGNADA SUBIR                           ANULADA SUBIR                           LLAMADAS CON FALLA                                   PROXIMA LLAMADA A ATENDER
        If (status(p, i) <> previewstatus(p, i)) Or (status(p, i + 20) <> previewstatus(p, i + 20)) Or (previewfalladas1(i - 34) <> fallaexteriores1(i - 34)) Or (accionL1(p) <> previewaccionL1(p)) Then
        k = status(p, i)
        m = status(p, i + 20)
        w = fallaexteriores1(i - 34)    'llamadas subir con falla
        
        If grupo = 1 Then
                     r = aenviaraslc(i - 2)  'llamadas anuladas por PC - Usada para pintar de otro color
                                             'las que solo estan anuladas por teclado
                     Else
                     r = aenviaraslc(i + 8)
        End If
        
        For l = 0 To 7
        j = k Mod 2
        k = Int(k / 2)
        n = m Mod 2
        m = Int(m / 2)
        u = r Mod 2
        r = Int(r / 2)
        x = w Mod 2
        w = Int(w / 2)
        
        'SI LA LLAMADA ES "CON FALLA" LA PINTA DE CELESTE
        '       SI NO -> SI ESTÁ ANULADA DE PC O PROGRAMADOR, LA PINTA DE ROJO O VIOLETA
        '           SI NO -> SI ESTÁ ASIGNADA -> AMARILLA
        '                   SI NO -> NEGRO
        If ((i - 34) * 8 + l) < 28 Then      'solo ve 28 llamadas (0 a 27)
        If x = 1 Then   'SI FALLA ->
                ' Marca llamada con falla en el ascensor correspondiente
                 Picture9((p - 1) * 28 + (i - 34) * 8 + l).Picture = LoadPicture("llamada subir chica celeste.bmp")
                 Else
                    If n = 1 Then               '1= llamada anulada
                              If u = 1 Then     '1= llamada anulada en PC
                                       ' Marca llamada anulada por PC en el ascensor correspondiente (roja)
                                       Picture9((p - 1) * 28 + (i - 34) * 8 + l).Picture = LoadPicture("llamada subir chica anulada.bmp")
                                       Else
                                        ' Marca llamada anulada por Programador en el ascensor correspondiente
                                        Picture9((p - 1) * 28 + (i - 34) * 8 + l).Picture = LoadPicture("llamada subir chica violeta.bmp")
                              End If
                             Else
                              If j = 0 Then    'llamada asignada
                                         ' Marca llamada subir colocada
                                         Picture9((p - 1) * 28 + (i - 34) * 8 + l).Picture = LoadPicture("llamada subir chica.bmp")
                                       Else
                                                    Picture9((p - 1) * 28 + (i - 34) * 8 + l).Picture = LoadPicture("llamada negra.bmp")
                              End If
                    End If
        End If
        End If
        Next l
        End If
        Next i
        
        'SI DEBE VER PRÓXIMA A ATENDER -> PINTA DE GRIS
        If Check8.Value = 1 Then
                    If (accionL1(p) > 128) And (accionL1(p) < 192) Then  'atiende llamada subir
                                       Picture9((accionL1(p) - 128 - 1) + (p - 1) * 28).Picture = LoadPicture("llamada subir chica verde.bmp")
                    End If
        End If
        
        Next p

' Si la mascara de asignación subir lado 2 cambió o la llamada está anulada en cada ascensor, muestra cambio
        For p = 1 To 4
        For i = 42 To 45
'                   ASIGNADA SUBIR                           ANULADA SUBIR                                   LLAMADAS CON FALLA                        PROXIMA LLAMADA A ATENDER
        If (status(p, i) <> previewstatus(p, i)) Or (status(p, i + 24) <> previewstatus(p, i + 24)) Or (previewfalladas2(i - 42) <> fallaexteriores2(i - 42)) Or (accionL2(p) <> previewaccionL2(p)) Then
        k = status(p, i)
        m = status(p, i + 24)
        w = fallaexteriores2(i - 42)    'llamadas subir con falla
        
        If grupo = 1 Then
                     r = aenviaraslc(i - 2)  'llamadas anuladas por PC - Usada para pintar de otro color
                                             'las que solo estan anuladas por teclado
                     Else
                     r = aenviaraslc(i + 8)
        End If
        
        For l = 0 To 7
        j = k Mod 2
        k = Int(k / 2)
        n = m Mod 2
        m = Int(m / 2)
        u = r Mod 2
        r = Int(r / 2)
        x = w Mod 2
        w = Int(w / 2)
        
        'SI LA LLAMADA ES "CON FALLA" LA PINTA DE CELESTE
        '       SI NO -> SI ESTÁ ANULADA DE PC O PROGRAMADOR, LA PINTA DE ROJO O VIOLETA
        '           SI NO -> SI ESTÁ ASIGNADA -> AMARILLA
        '                   SI NO -> NEGRO
        If ((i - 42) * 8 + l) < 28 Then      'solo ve 28 llamadas (0 a 27)
        If x = 1 Then   'SI FALLA ->
                ' Marca llamada con falla en el ascensor correspondiente
                 Picture15((p - 1) * 28 + (i - 42) * 8 + l).Picture = LoadPicture("llamada subir chica celeste.bmp")
                 Else
                    If n = 1 Then               '1= llamada anulada
                              If u = 1 Then     '1= llamada anulada en PC
                                       ' Marca llamada anulada por PC en el ascensor correspondiente (roja)
                                       Picture15((p - 1) * 28 + (i - 42) * 8 + l).Picture = LoadPicture("llamada subir chica anulada.bmp")
                                       Else
                                        ' Marca llamada anulada por Programador en el ascensor correspondiente
                                        Picture15((p - 1) * 28 + (i - 42) * 8 + l).Picture = LoadPicture("llamada subir chica violeta.bmp")
                              End If
                             Else
                              If j = 0 Then    'llamada asignada
                                         ' Marca llamada subir colocada
                                         Picture15((p - 1) * 28 + (i - 42) * 8 + l).Picture = LoadPicture("llamada subir chica.bmp")
                                       Else
                                                    Picture15((p - 1) * 28 + (i - 42) * 8 + l).Picture = LoadPicture("llamada negra.bmp")
                              End If
                    End If
        End If
        End If
        Next l
        End If
        Next i
                
        'SI DEBE VER PRÓXIMA A ATENDER -> PINTA DE GRIS
        If Check8.Value = 1 Then
                    If (accionL2(p) > 128) And (accionL2(p) < 192) Then  'atiende llamada subir
                                       Picture15((accionL1(p) - 128 - 1) + (p - 1) * 28).Picture = LoadPicture("llamada subir chica verde.bmp")
                    End If
        End If
        
        Next p

'******************************************************************************
        For j = 1 To 4
        For i = 0 To 81
        previewstatus(j, i) = status(j, i)
        Next i
        Next j
        
        For i = 0 To 7
        previewllamadas1(i) = llamexteriores1(i)
        previewfalladas1(i) = fallaexteriores1(i)
        previewllamadas2(i) = llamexteriores2(i)
        previewfalladas2(i) = fallaexteriores2(i)
        Next i
        
        If grupo <> 1 Then
                previeweventoDPC = recibido(0, 92)
        End If
    
        For i = 1 To 4
        previewaccionL1(i) = accionL1(i)
        previewaccionL2(i) = accionL2(i)
        Next i
    
End If      'end if de "If p=255 then" (marcador de que vino nueva info)

Else        ' else de "if recibido(93) = 170"

'      Limpia buffer de entrada porque no recibio EOF
        For i = MSComm1.InBufferCount To 0 Step -1
        s = MSComm1.Input
        Next i
        'Pinta marcador de espera de RX color amarillo
        Shape1.FillColor = QBColor(14)
        'Pinta marcador de RX recibida color negro
        'Shape2.FillColor = QBColor(0)
        'Pinta marcador de paquete recibido OK color negro
        Shape3.FillColor = QBColor(0)

End If          'end if de "If K <> 10 y paquetes=1"
End Select
    
'Pinta marcador de espera de RX color amarillo
Shape1.FillColor = QBColor(14)
'Pinta marcador de RX recibida color negro
'Shape2.FillColor = QBColor(0)
'Pinta marcador de paquete recibido OK color negro
'Shape3.FillColor = QBColor(0)
    
End Sub


'**********************************************************************

Private Sub Timer1_Timer()      'cada 5 segundos ve si com esta OK
If OKrecibido = 1 Then
                            Label5.Caption = "Com OK"
                            OKrecibido = 0
                        Else
                            Label5.Caption = "Sin Com"
                            Label5.BackColor = QBColor(12)      'color de fondo = rojo
                            Label5.ForeColor = QBColor(15)      'color de letras = blanco
                            
                            'Pinta marcador de espera de RX color amarillo
                            Shape1.FillColor = QBColor(14)
                            'Pinta marcador de RX recibida color negro
                            Shape2.FillColor = QBColor(0)
                            'Pinta marcador de paquete recibido OK color negro
                            Shape3.FillColor = QBColor(0)
                            
                            If SinCom = 0 Then
                                SinCom = 1
                                ascensor = Right$(Str$(10), Len(Str$(10)) - 1)  ' PREPARA PARA GRABAR EVENTO DE PERDIDA DE COM
                                fecha = Format(Date, "d/mm/yy")
                                hora = Format(Time, "h:mm")
                                piso = Right$(Str$(0), Len(Str$(0)) - 1)
                                evento = Right$(Str$(10), Len(Str$(10)) - 1)
                                Write #6, ascensor, evento, piso, fecha, hora
                            
                                ' LIMPIA TODAS LAS VARIABLES
                                'Limpia el buffer de entrada
                                For i = MSComm1.InBufferCount To 0 Step -1
                                s = MSComm1.Input
                                Next i

                                buffer = ""
                                OKrecibido = 0

                                For j = 1 To 4
                                For i = 0 To 80
                                previewstatus(j, i) = 0
                                Next i
                                Next j

                                For i = 0 To 7
                                llamexteriores1(i) = 0
                                previewllamadas1(i) = 0
                                previewfalladas1(i) = 55           'Cualquier valor
                                fallaexteriores1(i) = 0
                                llamexteriores2(i) = 0
                                previewllamadas2(i) = 0
                                previewfalladas2(i) = 55           'Cualquier valor
                                fallaexteriores2(i) = 0
                                Next i
                                
                                ' Carga cualquier cosa en preview de evento (porque si viene 0 no reconoce como nuevo
                                previewstatus(1, 23) = 255
                                previewstatus(2, 23) = 255
                                previewstatus(3, 23) = 255
                                previewstatus(4, 23) = 255
                                previeweventoDPC = 255
                                
                                For i = 1 To 4
                                For j = 1 To 28
                                t_llam_cabina_act(i, j) = 0
                                Next j
                                Next i
                                
                                
                                For i = 0 To 57
                                aenviaraslc(i) = 0
                                Next i
                            
                            End If
End If

End Sub

