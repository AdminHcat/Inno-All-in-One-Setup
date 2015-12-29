//Author      : KngStr
//Link        : http://www.kngstr.com/
//Description :
//Modified    : 2013-11-14 11:40:59
//Tested Inno :

#include "trayiconctrl.ish"

[CustomMessages]
pm_ShowAndShow=&Show/Hide WizardForm
pm_ActivateVIP=Activate&VIP
pm_VisitOurSite=&VisitOurSite
pm_About=&About...
pm_Exit=E&xit
pm_Start={#AppVerName}Setup is starting...

ChineseSimp.pm_ShowAndShow=��ʾ/���� ��װ����(&S)
ChineseSimp.pm_ActivateVIP=����VIP����(&V)
ChineseSimp.pm_VisitOurSite=�������ǵ���վ(&O)
ChineseSimp.pm_About=����...(&A)
ChineseSimp.pm_Exit=�˳�(&X)
ChineseSimp.pm_Start={#AppVerName}��װ����ʼ...

[code]
function EnableMenuItem(hMenu: HMENU; uIDEnableItem, uEnable: UINT): BOOL; external 'EnableMenuItem@user32.dll stdcall';
function IsWindowEnabled(hWnd: HWND): BOOL; external 'IsWindowEnabled@user32.dll stdcall';

const
  WM_USER = $400;
 	WM_ICON_NOTIFY = WM_USER + 1331; // �Լ�����һ�� TrayIcon ����Ϣ��־�Ժ���������Ϣ����

  MF_BYPOSITION = $400;
  MF_ENABLED = 0;
  MF_GRAYED = 1;

// TrayIcon �˵�����¼�
procedure TrayMenuItemOnClick(MenuItemIndex: Integer);
begin     
  // ���� �������ʾ WizardForm �е����Ի���ʱ��ֹ�˵�����¼�
  if not IsWindowEnabled(WizardForm.Handle) then exit;

  Case MenuItemIndex of
    0: ToggleWizardVisible; // ��Ϊ 0 ��˵�ΪĬ�ϲ˵�, ����������¼����˲˵������, ˫��ͼ��Ҳ�ܴ���.
    2: 
    begin
#ifdef D8Team_VIP
      if not Assigned(IKGPage) then InitIKG;
      IKGPage.ShowModal;
#endif
    end;
    3: OpenSite('{#url}');
    5: MainForm.ShowAboutBox;
    7: WizardForm.Close;
  end;
end;

procedure TrayMenuOnPopup(PopMenu: LongWord; var bShow: Boolean);
var
  Idx: Integer;
  sl: TStringList;
  s: string;
begin
  // ������һ���Ч������� WizardForm ��ʾ�˶Ի����,Ϊ�˷�ֹ������ʾ�Ի���,���Խ�ֹ���Ҽ��˵�
  bShow := IsWindowEnabled(WizardForm.Handle);
  // �����ǲ˵�����ǰ�Ĵ���ص�����, ���µ������ǵ� WziardForm ������������ʱ��, ���� "About" �� "Exit" �Ĳ˵�
  if WizardFormInTray() then
  begin
    EnableMenuItem(PopMenu, 5, MF_BYPOSITION or MF_GRAYED);
    EnableMenuItem(PopMenu, 7, MF_BYPOSITION or MF_GRAYED);
  end else begin
    EnableMenuItem(PopMenu, 5, MF_BYPOSITION or MF_ENABLED);
    EnableMenuItem(PopMenu, 7, MF_BYPOSITION or MF_ENABLED);
  end;

#ifndef D8Team_VIP
  EnableMenuItem(PopMenu, 2, MF_BYPOSITION or MF_GRAYED);    //���������VIP�Ļ����ҵ��˵�������
#endif
end;

procedure InitTray();
var
  MenuStrs: string;
begin
  PDir('{# TrayIconCtrl_DLL }');

  MenuStrs := CustomMessage('pm_ShowAndShow') + ';' + // 0
             '-;' +                     // 1
             CustomMessage('pm_ActivateVIP') + ';' +         // 2
             CustomMessage('pm_VisitOurSite') + ';' +         // 3
             '-;' +                     // 4
             CustomMessage('pm_About') + ';' +             // 5
             '-;' +                     // 6
             CustomMessage('pm_Exit');                   // 7

  InitTrayIconCtrl(MainForm.Handle, WizardForm.Handle, WM_ICON_NOTIFY, '{#AppVerName}', 0,
       True, False, MenuStrs, 0, @TrayMenuItemOnClick, @TrayMenuOnPopup, nil);

  // ��ʾ������������ʾ
  ShowBalloon(CustomMessage('pm_Start'), '{#AppVerName}', 0, 10, False);
end;

procedure DeinitTray();
begin
  UninitTrayIconCtrl();
end;
[/Code]