# Microsoft Developer Studio Project File - Name="vrpn" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 5.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=vrpn - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "vrpn.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "vrpn.mak" CFG="vrpn - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "vrpn - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "vrpn - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe

!IF  "$(CFG)" == "vrpn - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /FD /c
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ELSEIF  "$(CFG)" == "vrpn - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /Z7 /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /W3 /GX /Z7 /Od /I "..\.." /I "..\..\..\quat" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "VRPN_CLIENT_ONLY" /YX /FD /c /Tp
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ENDIF 

# Begin Target

# Name "vrpn - Win32 Release"
# Name "vrpn - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\vrpn_Analog.C
# End Source File
# Begin Source File

SOURCE=..\..\vrpn_Button.C
# End Source File
# Begin Source File

SOURCE=..\..\vrpn_Clock.C
# End Source File
# Begin Source File

SOURCE=..\..\vrpn_Connection.C
# End Source File
# Begin Source File

SOURCE=..\..\vrpn_FileConnection.C
# End Source File
# Begin Source File

SOURCE=..\..\vrpn_FileController.C
# End Source File
# Begin Source File

SOURCE=..\..\vrpn_ForceDevice.C
# End Source File
# Begin Source File

SOURCE=..\..\vrpn_Forwarder.C
# End Source File
# Begin Source File

SOURCE=..\..\vrpn_ForwarderController.C
# End Source File
# Begin Source File

SOURCE=..\..\vrpn_Ohmmeter.C
# End Source File
# Begin Source File

SOURCE=..\..\vrpn_Serial.C
# End Source File
# Begin Source File

SOURCE=..\..\vrpn_Shared.C
# End Source File
# Begin Source File

SOURCE=..\..\vrpn_Sound.C
# End Source File
# Begin Source File

SOURCE=..\..\vrpn_Text.C
# End Source File
# Begin Source File

SOURCE=..\..\vrpn_Tracker.C
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\vrpn_Analog.h
# End Source File
# Begin Source File

SOURCE=..\..\vrpn_Button.h
# End Source File
# Begin Source File

SOURCE=..\..\vrpn_Clock.h
# End Source File
# Begin Source File

SOURCE=..\..\vrpn_Connection.h
# End Source File
# Begin Source File

SOURCE=..\..\vrpn_FileConnection.h
# End Source File
# Begin Source File

SOURCE=..\..\vrpn_FileController.h
# End Source File
# Begin Source File

SOURCE=..\..\vrpn_ForceDevice.h
# End Source File
# Begin Source File

SOURCE=..\..\vrpn_Forwarder.h
# End Source File
# Begin Source File

SOURCE=..\..\vrpn_ForwarderController.h
# End Source File
# Begin Source File

SOURCE=..\..\vrpn_Ohmmeter.h
# End Source File
# Begin Source File

SOURCE=..\..\vrpn_Serial.h
# End Source File
# Begin Source File

SOURCE=..\..\vrpn_Shared.h
# End Source File
# Begin Source File

SOURCE=..\..\vrpn_Sound.h
# End Source File
# Begin Source File

SOURCE=..\..\vrpn_Text.h
# End Source File
# Begin Source File

SOURCE=..\..\vrpn_Tracker.h
# End Source File
# End Group
# End Target
# End Project
