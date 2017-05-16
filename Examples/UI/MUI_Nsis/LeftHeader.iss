; �ű��� Inno Setup �ű��� ���ɡ�
; �����ĵ���ȡ���� INNO SETUP �ű��ļ�����ϸ���ϣ�

#define MyAppName "�ҵĳ���"
#define MyAppVersion "1.5"
#define MyAppPublisher "�ҵĹ�˾"
#define MyAppURL "http://www.example.com/"
#define MyAppExeName "MyProg.exe"

#include "Mui_Nsis.ish"

[Setup]
; ע��: AppId ��ֵ��Ψһʶ���������ı�־��
; ��Ҫ������������ʹ����ͬ�� AppId ֵ��
; (�ڱ������е���˵������� -> ���� GUID�����Բ���һ���µ� GUID)
AppId={{2A5C5BDA-AA04-4E53-99AE-736B4AB25CDA}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DefaultGroupName={#MyAppName}
OutputDir=userdocs:Inno Setup Examples Output
OutputBaseFilename=setup
Compression=lzma
SolidCompression=true
WizardImageFile={#ExtendDir}\Graphics\Nsis_Wizard\orange.bmp
WizardSmallImageFile={#ExtendDir}\Graphics\Nsis_Header\orange.bmp

[Languages]
Name: default; MessagesFile: compiler:Default.isl
Name: chinesesimp; MessagesFile: compiler:Languages\ChineseSimp.isl

[Tasks]
Name: desktopicon; Description: {cm:CreateDesktopIcon}; GroupDescription: {cm:AdditionalIcons}; Flags: unchecked

[Files]
Source: compiler:\Examples\MyProg.exe; DestDir: {app}; Flags: ignoreversion
; ע��: ��Ҫ���κι����ϵͳ�ļ�ʹ�� "Flags: ignoreversion"

[Icons]
Name: {group}\{#MyAppName}; Filename: {app}\{#MyAppExeName}
Name: {commondesktop}\{#MyAppName}; Filename: {app}\{#MyAppExeName}; Tasks: desktopicon

[Code]
procedure InitializeWizard();
begin
  Nsis_Header(True);
end;
