; -- Example1.iss --

; ��ʾ��ε��� NSIS ����� INNO ��װ����
; ��Ϯ��Restools������������ʾ������

#include "ksiCallNsis.ish"

[Setup]
AppName=�ҵĳ���
AppVerName=�ҵĳ��� �汾 1.5
DefaultDirName={pf}\�ҵĳ���
DefaultGroupName=�ҵĳ���
UninstallDisplayIcon={app}\MyProg.exe
OutputDir=userdocs:Inno Setup Examples Output

[Files]
Source: "{#PluginDir}\Nsis\AdvSplash.dll"; Flags: dontcopy
Source: "compiler:WizModernImage.bmp"; Flags: dontcopy
Source: "logo.wav"; Flags: dontcopy

[Icons]
Name: "{group}\�ҵĳ���"; Filename: "{app}\MyProg.exe"

[code]
// �� NSIS �������е��������µģ�

// SetOutPath $TEMP                               # �������λ��Ϊ��ʱĿ¼
// File /oname=logo.bmp "my_splash.bmp"           # �ͷ��ļ�
// File /oname=logo.wav "my_splashshit.wav"       # �ͷ��ļ�
// advsplash::show 2800 1400 1200 -1 $TEMP\spltmp # ���ò��
// Pop $0                                         # ȡ����ֵ�� ���� '1' ��ʾ�û���ǰ�ر�����, ���� '0' ��ʾ������������, ���� '-1' ��ʾ������ʾ����

// �����ϣ����õķ�������һ���ģ�����ֻҪ���Կ��� NSIS �Ĳ�����ӣ���Ϳ����� INNO ���������Ϸ������е���
procedure InitializeWizard();
var
  val: string;
  ival: Integer;
begin
  PDir('{# ksiCallNsis_DLL }');

  InitNsisPlug(0);
  try
    CallNsisPlugEx(PDir('AdvSplash.dll'),'show', ['2800','1400','1200','-1',ChangeFileExt(PDir('WizModernImage.bmp'),'')]);
    val := PopNsisString;
  finally
    FreeNsisPlug();
  end;
  if val = '1' then
    MsgBox('�������������ڣ�����������ǰ�رգ�', mbConfirmation, MB_OK);

  // ���ŷ�����ʾ
  ival := callplug(0,PDir('AdvSplash.dll'),'show','2800','1400','1200','-1',ChangeFileExt(PDir('WizModernImage.bmp'),''),'','','','','');
  if ival = 1 then
    MsgBox('�������������ڣ�����������ǰ�رգ�', mbConfirmation, MB_OK);
end;


