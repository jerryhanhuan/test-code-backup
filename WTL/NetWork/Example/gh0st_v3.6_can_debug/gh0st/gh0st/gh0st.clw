; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CMainFrame
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "gh0st.h"
LastPage=0

ClassCount=5
Class1=CGh0stApp
Class2=CGh0stDoc
Class3=CGh0stView
Class4=CMainFrame

ResourceCount=24
Resource1=IDD_ABOUTBOX
Resource2=IDR_TOOLBAR2
Resource7=IDR_LIST
Resource8=IDR_FILEMANAGER
Resource9=IDR_LOCAL_VIEW
Resource10=IDR_REMOTE_VIEW
Resource11=IDR_PSLIST
Resource12=IDR_MINIMIZE
Resource13=IDD_BUILD
Resource14=IDD_FILE
Resource15=IDD_SETTINGS
Resource16=IDD_TRANSFERMODE_DLG
Resource17=IDD_SCREENSPY
Resource18=IDD_WEBCAM
Resource19=IDD_KEYBOARD
Resource20=IDD_SYSTEM
Resource21=IDD_SHELL
Resource22=IDD_AUDIO
Resource23=IDR_TOOLBAR1
Class5=CAboutDlg
Resource24=IDR_MAINFRAME

[CLS:CGh0stApp]
Type=0
HeaderFile=gh0st.h
ImplementationFile=gh0st.cpp
Filter=N

[CLS:CGh0stDoc]
Type=0
HeaderFile=gh0stDoc.h
ImplementationFile=gh0stDoc.cpp
Filter=N

[CLS:CGh0stView]
Type=0
HeaderFile=gh0stView.h
ImplementationFile=gh0stView.cpp
Filter=C


[CLS:CMainFrame]
Type=0
HeaderFile=MainFrm.h
ImplementationFile=MainFrm.cpp
Filter=T




[CLS:CAboutDlg]
Type=0
HeaderFile=gh0st.cpp
ImplementationFile=gh0st.cpp
Filter=D
LastObject=CAboutDlg

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889

[MNU:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_APP_PWD
Command2=ID_VIEW_STATUS_BAR
Command3=ID_APP_ABOUT
CommandCount=3

[ACL:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command5=ID_EDIT_CUT
Command6=ID_EDIT_COPY
Command7=ID_EDIT_PASTE
Command8=ID_EDIT_UNDO
Command9=ID_EDIT_CUT
Command10=ID_EDIT_COPY
Command11=ID_EDIT_PASTE
Command12=ID_NEXT_PANE
CommandCount=13
Command4=ID_EDIT_UNDO
Command13=ID_PREV_PANE


[MNU:IDR_LIST]
Type=1
Class=?
Command1=IDM_FILEMANAGER
Command2=IDM_SCREENSPY
Command3=IDM_KEYBOARD
Command4=IDM_REMOTESHELL
Command5=IDM_SYSTEM
Command6=IDM_WEBCAM
Command7=IDM_AUDIO_LISTEN
Command8=IDM_LOGOFF
Command9=IDM_REBOOT
Command10=IDM_SHUTDOWN
Command11=IDM_REMOVE
Command12=IDM_DOWNEXEC
Command13=IDM_UPDATE_SERVER
Command14=IDM_OPEN_URL_HIDE
Command15=IDM_OPEN_URL_SHOW
Command16=IDM_CLEANEVENT
Command17=IDM_RENAME_REMARK
Command18=IDM_DISCONNECT
Command19=IDM_SELECT_ALL
Command20=IDM_UNSELECT_ALL
CommandCount=20

[MNU:IDR_FILEMANAGER]
Type=1
Class=?
Command1=IDM_TRANSFER
Command2=IDM_RENAME
Command3=IDM_DELETE
Command4=IDM_NEWFOLDER
Command5=IDM_LOCAL_OPEN
Command6=IDM_REMOTE_OPEN_SHOW
Command7=IDM_REMOTE_OPEN_HIDE
Command8=IDM_REFRESH
CommandCount=8

[MNU:IDR_LOCAL_VIEW]
Type=1
Class=?
Command1=IDM_LOCAL_BIGICON
Command2=IDM_LOCAL_SMALLICON
Command3=IDM_LOCAL_LIST
Command4=IDM_LOCAL_REPORT
CommandCount=4

[MNU:IDR_REMOTE_VIEW]
Type=1
Class=?
Command1=IDM_REMOTE_BIGICON
Command2=IDM_REMOTE_SMALLICON
Command3=IDM_REMOTE_LIST
Command4=IDM_REMOTE_REPORT
CommandCount=4

[MNU:IDR_PSLIST]
Type=1
Class=?
Command1=IDM_KILLPROCESS
Command2=IDM_REFRESHPSLIST
CommandCount=2

[MNU:IDR_MINIMIZE]
Type=1
Class=?
Command1=IDM_HIDE
Command2=IDM_SHOW
Command3=IDM_EXIT
CommandCount=3

[DLG:IDD_BUILD]
Type=1
Class=?
ControlCount=15
Control1=IDC_STATIC,static,1342177296
Control2=IDC_STATIC_VER,static,1342308352
Control3=IDC_STATIC,static,1342308352
Control4=IDC_STATIC,button,1342177287
Control5=IDC_URL,edit,1484849280
Control6=IDC_BUILD,button,1342242816
Control7=IDC_STATIC,static,1342308352
Control8=IDC_STATIC,static,1342308352
Control9=IDC_DNS_STRING,edit,1350631552
Control10=IDC_ENABLE_HTTP,button,1342242819
Control11=IDC_STATIC,static,1342308352
Control12=IDC_SERVICE_DISPLAYNAME,edit,1350631552
Control13=IDC_STATIC,static,1342308352
Control14=IDC_SERVICE_DESCRIPTION,edit,1350631552
Control15=IDC_STATIC,static,1342308352

[DLG:IDD_FILE]
Type=1
Class=?
ControlCount=6
Control1=IDC_LOCAL_PATH,combobox,1344340290
Control2=IDC_LIST_LOCAL,SysListView32,1350632192
Control3=IDC_REMOTE_PATH,combobox,1344340290
Control4=IDC_LIST_REMOTE,SysListView32,1350632200
Control5=IDC_STATIC,static,1342308352
Control6=IDC_STATIC_REMOTE,static,1342308352

[DLG:IDD_SETTINGS]
Type=1
Class=?
ControlCount=32
Control1=IDC_STATIC,button,1342177287
Control2=IDC_STATIC,static,1342308352
Control3=IDC_REMOTE_HOST,edit,1350631553
Control4=IDC_STATIC,static,1342308352
Control5=IDC_REMOTE_PORT,edit,1350639745
Control6=IDC_ENCODE,edit,1350633601
Control7=IDC_STATIC,static,1342308352
Control8=IDC_STATIC,button,1342177287
Control9=IDC_RESETPORT,button,1342242816
Control10=IDC_STATIC,static,1342308352
Control11=IDC_LISTEN_PORT,edit,1350639745
Control12=IDC_STATIC,static,1342308352
Control13=IDC_CONNECT_MAX,edit,1350639745
Control14=IDC_CONNECT_AUTO,button,1342242819
Control15=IDC_STATIC,static,1342308352
Control16=IDC_PROXY_HOST,edit,1350631553
Control17=IDC_STATIC,static,1342308352
Control18=IDC_PROXY_PORT,edit,1350639745
Control19=IDC_CHECK_AUTH,button,1342242819
Control20=IDC_CHECK_PROXY,button,1342242819
Control21=IDC_STATIC,static,1342308352
Control22=IDC_PROXY_USER,edit,1350631553
Control23=IDC_PROXY_PASS,edit,1350631585
Control24=IDC_STATIC,static,1342308352
Control25=IDC_TEST_PROXY,button,1342242816
Control26=IDC_TEST_MASTER,button,1342242816
Control27=IDC_STATIC,button,1342177287
Control28=IDC_SYSTEM_TIPS,static,1342308352
Control29=IDC_DISABLE_POPTIPS,button,1342242819
Control30=IDC_STATIC,static,1342177283
Control31=IDC_STATIC,button,1342177287
Control32=IDC_SAVEAS_DEFAULT,button,1342242819

[DLG:IDD_TRANSFERMODE_DLG]
Type=1
Class=?
ControlCount=9
Control1=IDC_STATIC,button,1342177287
Control2=IDC_TIPS,static,1342308352
Control3=IDC_OVERWRITE,button,1342242816
Control4=IDC_ADDITION,button,1342242816
Control5=IDC_JUMP,button,1342242816
Control6=IDC_OVERWRITE_ALL,button,1342242816
Control7=IDC_ADDITION_ALL,button,1342242816
Control8=IDC_JUMP_ALL,button,1342242816
Control9=IDC_CANCEL,button,1342242816

[DLG:IDD_SCREENSPY]
Type=1
Class=?
ControlCount=0

[DLG:IDD_WEBCAM]
Type=1
Class=?
ControlCount=0

[DLG:IDD_KEYBOARD]
Type=1
Class=?
ControlCount=1
Control1=IDC_EDIT,edit,1352734788

[DLG:IDD_SYSTEM]
Type=1
Class=?
ControlCount=4
Control1=IDC_LIST_PROCESS,SysListView32,1350631425
Control2=IDC_TAB,SysTabControl32,1342177600
Control3=IDC_LIST_WINDOWS,SysListView32,1350631425
Control4=IDC_LIST_DIALUPASS,SysListView32,1350631425

[DLG:IDD_SHELL]
Type=1
Class=?
ControlCount=1
Control1=IDC_EDIT,edit,1353781444

[DLG:IDD_AUDIO]
Type=1
Class=?
ControlCount=5
Control1=IDC_STATIC,button,1342177287
Control2=IDC_SEND_LOCALAUDIO,button,1342177283
Control3=IDC_STATIC,static,1342308352
Control4=IDC_STATIC,static,1342308352
Control5=IDC_TIPS,static,1342308352

[TB:IDR_TOOLBAR1]
Type=1
Class=?
Command1=IDT_LOCAL_PREV
Command2=IDT_LOCAL_COPY
Command3=IDT_LOCAL_DELETE
Command4=IDT_LOCAL_NEWFOLDER
Command5=IDT_LOCAL_VIEW
Command6=IDT_LOCAL_STOP
CommandCount=6

[TB:IDR_TOOLBAR2]
Type=1
Class=?
Command1=IDT_REMOTE_PREV
Command2=IDT_REMOTE_COPY
Command3=IDT_REMOTE_DELETE
Command4=IDT_REMOTE_NEWFOLDER
Command5=IDT_REMOTE_VIEW
Command6=IDT_REMOTE_STOP
CommandCount=6

