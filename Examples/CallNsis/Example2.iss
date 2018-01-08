; -- Example2.iss --

#include "CallNsis.Ish"

[Setup]
AppName=�ҵĳ���
AppVerName=�ҵĳ��� �汾 1.5
DefaultDirName={pf}\�ҵĳ���
DefaultGroupName=�ҵĳ���
UninstallDisplayIcon={app}\MyProg.exe
OutputDir=userdocs:Inno Setup Examples Output

[Files]
Source: "compiler:\Examples\MyProg.exe"; DestDir: "{app}"
Source: "compiler:\Examples\MyProg.chm"; DestDir: "{app}"
Source: "compiler:\Examples\Readme.txt"; DestDir: "{app}"; Flags: isreadme

Source: "{#PluginDir}\Nsis\nsProcess.dll"; Flags: dontcopy


[Icons]
Name: "{group}\�ҵĳ���"; Filename: "{app}\MyProg.exe"

[code]
{
*****************************************************************
***                nsProcess NSIS plugin v1.5                 ***
*****************************************************************

2006 Shengalts Aleksander aka Instructor (Shengalts@mail.ru)

Source function FIND_PROC_BY_NAME based
   upon the Ravi Kochhar (kochhar@physiology.wisc.edu) code
Thanks iceman_k (FindProcDLL plugin) and
   DITMan (KillProcDLL plugin) for direct me

Features:
- Find a process by name
- Kill a process by name
- Kill all processes with specified name (not only one)
- The process name is case-insensitive
- Win95/98/ME/NT/2000/XP support
- Small plugin size (4 Kb)

**** ���ҽ��� ****
_FindProcess "[file.exe]"

"[file.exe]"  - Process name (e.g. "notepad.exe")

����ֵ����
  0    Success
  603  Process was not currently running
  604  Unable to identify system type
  605  Unsupported OS
  606  Unable to load NTDLL.DLL
  607  Unable to get procedure address from NTDLL.DLL
  608  NtQuerySystemInformation failed
  609  Unable to load KERNEL32.DLL
  610  Unable to get procedure address from KERNEL32.DLL
  611  CreateToolhelp32Snapshot failed


**** �������� ****
_KillProcess "[file.exe]" $var

"[file.exe]"  - Process name (e.g. "notepad.exe")

����ֵ����
  0    Success
  601  No permission to terminate process
  602  Not all processes terminated successfully
  603  Process was not currently running
  604  Unable to identify system type
  605  Unsupported OS
  606  Unable to load NTDLL.DLL
  607  Unable to get procedure address from NTDLL.DLL
  608  NtQuerySystemInformation failed
  609  Unable to load KERNEL32.DLL
  610  Unable to get procedure address from KERNEL32.DLL
  611  CreateToolhelp32Snapshot failed

**** ж�ز�� ****
_Unload
}

procedure InitializeWizard();
var
  val: Integer;
begin
  PDir('{# CallNsis_Dll}');
  
  ExtractTemporaryFile('nsProcess.dll');
  val:=callplug(0,ExpandConstant('{tmp}\nsProcess.dll'),'_FindProcess','cmd.exe','','','','','','','','','');

  if val = 0 then begin
    if MsgBox('����cmd���Ƿ�رս��̣�', mbConfirmation, MB_YESNO) = IDYES then begin
      val:=callplug(0,ExpandConstant('{tmp}\nsProcess.dll'),'_KillProcess','cmd.exe','','','','','','','','','');
      if val = 0 then
        MsgBox('�رճɹ�', mbConfirmation, MB_OK)
      else
        MsgBox(Format('������룺%d', [val]), mbConfirmation, MB_OK);
    end;
  end
  else
    MsgBox(Format('������룺%d', [val]), mbConfirmation, MB_OK);
end;



