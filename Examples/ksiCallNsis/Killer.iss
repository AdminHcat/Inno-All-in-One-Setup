; -- Killer.iss --

; ksiCallNsis �����ʾ�����ú���callback��nsis���

#include "ksiCallNsis.ish"

[Setup]
AppName=�ҵĳ���
AppVerName=�ҵĳ��� �汾 1.5
DefaultDirName={pf}\�ҵĳ���
DefaultGroupName=�ҵĳ���
UninstallDisplayIcon={app}\MyProg.exe
OutputDir=userdocs:Inno Setup Examples Output

[Files]
Source: "{#PluginDir}\Nsis\killer.dll"; Flags: dontcopy

[Icons]
Name: "{group}\�ҵĳ���"; Filename: "{app}\MyProg.exe"

[code]
// ���Լ��ͽ���32λ������̺�64λ�������
// IsProcessRunning ���ֵĻ�������ֵΪ1,0Ϊδ����
// KillProcess û�з���ֵ
procedure InitializeWizard();
var
  val: string;
  ival: Integer;
begin
  PDir('{# ksiCallNsis_DLL }');

  InitNsisPlug(0);
  try
    CallNsisPlugEx(PDir('killer.dll'),'IsProcessRunning', ['cmd.exe']);
    val := PopNsisString;
    if val = '1' then begin
      if MsgBox('����cmd���Ƿ�رս��̣�', mbConfirmation, MB_YESNO) = IDYES then
        CallNsisPlugEx(PDir('killer.dll'),'KillProcess', ['cmd.exe']);
    end
    else
      MsgBox(Format('������룺%s', [val]), mbConfirmation, MB_OK);
  finally
    FreeNsisPlug();
  end;
end;


