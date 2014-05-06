#define MyAppName "FFmpeg binaries for ShareX"
#define MyAppNameNoSpaces StringChange(MyAppName, " ", "-")
#define MyAppFile "ShareX.exe"
#define MyAppVersion "2.2.5"
#define MyAppPublisher "ShareX Developers"
#define MyAppURL "http://getsharex.com"
#define MyAppId "82E6AC09-0FEF-4390-AD9F-0DD3F5561EFD" 

[Setup]
AllowNoIcons=true
AppCopyright=Copyright (C) 2008-2014 {#MyAppPublisher}
AppId={#MyAppId}
AppMutex=Global\{#MyAppId}
AppName={#MyAppName}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}/issues/list
AppUpdatesURL={#MyAppURL}/downloads/list
AppVerName={#MyAppName} {#MyAppVersion}
AppVersion={#MyAppVersion}
ArchitecturesAllowed=x86 x64 ia64
ArchitecturesInstallIn64BitMode=x64 ia64
Compression=lzma/ultra64
CreateAppDir=true
DefaultDirName={pf}\ShareX
DefaultGroupName={#MyAppName}
DirExistsWarning=no
InternalCompressLevel=ultra64
LanguageDetectionMethod=uilanguage
MinVersion=0,5.01.2600
OutputBaseFilename={#MyAppNameNoSpaces}-{#MyAppVersion}-setup
OutputDir=Output\
PrivilegesRequired=none
ShowLanguageDialog=auto
ShowUndisplayableLanguages=false
SignedUninstaller=false
SolidCompression=true
Uninstallable=true
UninstallDisplayIcon={app}\{#MyAppFile}
UsePreviousAppDir=yes
UsePreviousGroup=yes
VersionInfoCompany={#MyAppPublisher}
VersionInfoTextVersion={#MyAppVersion}
VersionInfoVersion={#MyAppVersion}

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "x64\*.dll"; DestDir: {app}; Flags: ignoreversion; Check: IsWin64
Source: "x86\*.dll"; DestDir: {app}; Flags: ignoreversion; Check: Not IsWin64

