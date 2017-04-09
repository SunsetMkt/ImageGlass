; Script generated by the Inno Script Studio Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "ImageGlass"
#define MyAppVersion "4.0.4.15"
#define MyAppPublisher "Duong Dieu Phap"
#define MyAppURL "http://www.imageglass.org"
#define MyAppExeName "ImageGlass.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{D539FBEF-4AA8-4415-B66F-6367DA5D0186}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DefaultGroupName={#MyAppName}
AllowNoIcons=yes
LicenseFile=D:\DEV\ImageGlass\LICENSE
OutputDir=D:\DEV\ImageGlass\Setup
OutputBaseFilename=ImageGlass_{#MyAppVersion}
SetupIconFile=D:\DEV\ImageGlass\Assets\Setup Logo\setup_logo.ico
Compression=lzma
SolidCompression=yes
WizardSmallImageFile=D:\DEV\ImageGlass\Setup\WizModernSmallImage.bmp
AppCopyright=Copyright � 2010-2017 by {#MyAppPublisher}
LanguageDetectionMethod=locale
AppContact=d2phap@gmail.com
AppReadmeFile=http://www.imageglass.org/
UninstallDisplayName={#MyAppName}
UninstallDisplayIcon={app}\ImageGlass.exe
VersionInfoVersion={#MyAppVersion}
VersionInfoCompany={#MyAppPublisher}
VersionInfoDescription=A Iightweight, versatile image viewer
VersionInfoTextVersion={#MyAppVersion}
VersionInfoCopyright=Copyright � 2010-2017 by {#MyAppPublisher}
VersionInfoProductName={#MyAppName}
VersionInfoProductVersion={#MyAppVersion}
VersionInfoProductTextVersion={#MyAppVersion}
MinVersion=0,5.01sp3
ArchitecturesInstallIn64BitMode=x64
PrivilegesRequired=poweruser
EnableDirDoesntExistWarning=True

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "armenian"; MessagesFile: "compiler:Languages\Armenian.islu"
Name: "brazilianportuguese"; MessagesFile: "compiler:Languages\BrazilianPortuguese.isl"
Name: "catalan"; MessagesFile: "compiler:Languages\Catalan.isl"
Name: "corsican"; MessagesFile: "compiler:Languages\Corsican.isl"
Name: "czech"; MessagesFile: "compiler:Languages\Czech.isl"
Name: "danish"; MessagesFile: "compiler:Languages\Danish.isl"
Name: "dutch"; MessagesFile: "compiler:Languages\Dutch.isl"
Name: "finnish"; MessagesFile: "compiler:Languages\Finnish.isl"
Name: "french"; MessagesFile: "compiler:Languages\French.isl"
Name: "german"; MessagesFile: "compiler:Languages\German.isl"
Name: "greek"; MessagesFile: "compiler:Languages\Greek.isl"
Name: "hebrew"; MessagesFile: "compiler:Languages\Hebrew.isl"
Name: "hungarian"; MessagesFile: "compiler:Languages\Hungarian.isl"
Name: "italian"; MessagesFile: "compiler:Languages\Italian.isl"
Name: "japanese"; MessagesFile: "compiler:Languages\Japanese.isl"
Name: "nepali"; MessagesFile: "compiler:Languages\Nepali.islu"
Name: "norwegian"; MessagesFile: "compiler:Languages\Norwegian.isl"
Name: "polish"; MessagesFile: "compiler:Languages\Polish.isl"
Name: "portuguese"; MessagesFile: "compiler:Languages\Portuguese.isl"
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"
Name: "scottishgaelic"; MessagesFile: "compiler:Languages\ScottishGaelic.isl"
Name: "serbiancyrillic"; MessagesFile: "compiler:Languages\SerbianCyrillic.isl"
Name: "serbianlatin"; MessagesFile: "compiler:Languages\SerbianLatin.isl"
Name: "slovenian"; MessagesFile: "compiler:Languages\Slovenian.isl"
Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl"
Name: "turkish"; MessagesFile: "compiler:Languages\Turkish.isl"
Name: "ukrainian"; MessagesFile: "compiler:Languages\Ukrainian.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked; OnlyBelowVersion: 0,6.1

[Files]
Source: "D:\DEV\ImageGlass\Source\ImageGlass\bin\Release\ImageGlass.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\DEV\ImageGlass\Source\ImageGlass\bin\Release\Facebook.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\DEV\ImageGlass\Source\ImageGlass\bin\Release\IconLib.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\DEV\ImageGlass\Source\ImageGlass\bin\Release\igcmd.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\DEV\ImageGlass\Source\ImageGlass\bin\Release\igconfig.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\DEV\ImageGlass\Source\ImageGlass\bin\Release\igtasks.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\DEV\ImageGlass\Source\ImageGlass\bin\Release\ImageGlass.Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\DEV\ImageGlass\Source\ImageGlass\bin\Release\ImageGlass.ImageBox.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\DEV\ImageGlass\Source\ImageGlass\bin\Release\ImageGlass.ImageListView.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\DEV\ImageGlass\Source\ImageGlass\bin\Release\ImageGlass.Library.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\DEV\ImageGlass\Source\ImageGlass\bin\Release\ImageGlass.Plugins.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\DEV\ImageGlass\Source\ImageGlass\bin\Release\ImageGlass.Services.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\DEV\ImageGlass\Source\ImageGlass\bin\Release\ImageGlass.Theme.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\DEV\ImageGlass\Source\ImageGlass\bin\Release\Ionic.Zip.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\DEV\ImageGlass\Source\ImageGlass\bin\Release\Magick.NET-Q16-AnyCPU.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\DEV\ImageGlass\Source\ImageGlass\bin\Release\DefautTheme\*"; DestDir: "{app}\DefautTheme"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "D:\DEV\ImageGlass\Source\ImageGlass\bin\Release\Languages\*"; DestDir: "{app}\Languages"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "D:\DEV\ImageGlass\Source\ImageGlass\bin\Release\Plugins\*"; DestDir: "{app}\Plugins"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{group}\{cm:ProgramOnTheWeb,{#MyAppName}}"; Filename: "{#MyAppURL}"
Name: "{group}\{cm:UninstallProgram,{#MyAppName}}"; Filename: "{uninstallexe}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: quicklaunchicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent
