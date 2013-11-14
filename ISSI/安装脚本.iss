;InnoSetupVersion=5.1.7

[Setup]
AppName=Inno Setup Script Includes
AppVerName={cm:NameAndVersion,ISSI,5.1.9.0}
AppVersion=5.1.9.0
DefaultDirName=C:\ISSI
DefaultGroupName=Inno Setup Script Includes
OutputBaseFilename=ISSI-5.1.9.0-Setup
Compression=lzma
WizardImageFile=embedded\WizardImage.bmp
WizardSmallImageFile=embedded\WizardSmallImage.bmp

[Files]
Source: "{app}\issi_example.iss"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\issi_example_About_Button.iss"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\issi_example_App_Name.iss"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\issi_example_Associate_Extension.iss"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\issi_example_Background_Image.iss"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\issi_example_Background_Image_Switch.iss"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\issi_example_Batch_Compile.iss"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\issi_example_Beveled_Label.iss"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\issi_example_Compile_DateTime.iss"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\issi_example_Compression.iss"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\issi_example_Custom_Code.iss"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\issi_example_CVS_Functions.iss"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\issi_example_Download_Setup.iss"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\issi_example_FTP_Upload.iss"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\issi_example_Full_And_Update.iss"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\issi_example_Get_MD5.iss"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\issi_example_InstallShield_Skinning.iss"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\issi_example_Languages.iss"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\issi_example_Languages_LicenseFile.iss"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\issi_example_Net_Detect.iss"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\issi_example_PAD_Generator.iss"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\issi_example_Play_Midi.iss"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\issi_example_Play_Wave.iss"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\issi_example_Publish_Batch.iss"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\issi_example_Screen_Saver.iss"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\issi_example_Script_Backup.iss"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\issi_example_Serial_Generator.iss"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\issi_example_Serial_Generator_Batch_Compile.iss"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\issi_example_Splash_Screen.iss"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\issi_example_UninsHs.iss"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\issi_example_UnZip.iss"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\issi_example_Update.iss"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\issi_example_URL_Link.iss"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\issi_example_Wizard_Images.iss"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\issi_example_Wizard_Image_File.iss"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\issi_example_Wizard_Image_Switch.iss"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\license.txt"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\readme.txt"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\_issi.cfg"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\_issi.isi"; DestDir: "{app}"; Flags: ignoreversion 
Source: "{app}\Include\islp_v4_2_2.iss"; DestDir: "{app}\Include"; Flags: ignoreversion 
Source: "{app}\Include\islp_v5_1_0.iss"; DestDir: "{app}\Include"; Flags: ignoreversion 
Source: "{app}\Include\issi_createdir.iss"; DestDir: "{app}\Include"; Flags: ignoreversion 
Source: "{app}\Include\issi_exe.iss"; DestDir: "{app}\Include"; Flags: ignoreversion 
Source: "{app}\Include\issi_md5.iss"; DestDir: "{app}\Include"; Flags: ignoreversion 
Source: "{app}\Include\issi_serial.iss"; DestDir: "{app}\Include"; Flags: ignoreversion 
Source: "{app}\Include\pad.ini"; DestDir: "{app}\Include"; Flags: ignoreversion 
Source: "{app}\Include\pad.xml"; DestDir: "{app}\Include"; Flags: ignoreversion 
Source: "{app}\Include\_issi_pad.iss"; DestDir: "{app}\Include"; Flags: ignoreversion 
Source: "{app}\Include\chiefzip\ChiefZip-Readme.txt"; DestDir: "{app}\Include\chiefzip"; Flags: ignoreversion 
Source: "{app}\Include\chiefzip\chiefzip.dll"; DestDir: "{app}\Include\chiefzip"; Flags: ignoreversion 
Source: "{app}\Include\isxdl\isxdl.dll"; DestDir: "{app}\Include\isxdl"; Flags: ignoreversion 
Source: "{app}\Include\uninshs\UninsHs-Readme.txt"; DestDir: "{app}\Include\uninshs"; Flags: ignoreversion 
Source: "{app}\Include\uninshs\UninsHs.exe"; DestDir: "{app}\Include\uninshs"; Flags: ignoreversion 
Source: "{app}\Include\wput\libeay32.dll"; DestDir: "{app}\Include\wput"; Flags: ignoreversion 
Source: "{app}\Include\wput\ssleay32.dll"; DestDir: "{app}\Include\wput"; Flags: ignoreversion 
Source: "{app}\Include\wput\wput.exe"; DestDir: "{app}\Include\wput"; Flags: ignoreversion 
Source: "{app}\Include\wput\wput_readme.txt"; DestDir: "{app}\Include\wput"; Flags: ignoreversion 
Source: "{app}\Include\pad-styler\pad.css"; DestDir: "{app}\Include\pad-styler"; Flags: ignoreversion 
Source: "{app}\Include\pad-styler\pad.xsl"; DestDir: "{app}\Include\pad-styler"; Flags: ignoreversion 
Source: "{app}\Include\pad-styler\silver.css"; DestDir: "{app}\Include\pad-styler"; Flags: ignoreversion 
Source: "{app}\Include\pad-styler\silver.xsl"; DestDir: "{app}\Include\pad-styler"; Flags: ignoreversion 
Source: "{app}\issi_example_Images\issi.ico"; DestDir: "{app}\issi_example_Images"; Flags: ignoreversion 
Source: "{app}\issi_example_Images\issi_164x314.bmp"; DestDir: "{app}\issi_example_Images"; Flags: ignoreversion 
Source: "{app}\issi_example_Images\issi_164x58.bmp"; DestDir: "{app}\issi_example_Images"; Flags: ignoreversion 
Source: "{app}\issi_example_Images\issi_200x100_round.bmp"; DestDir: "{app}\issi_example_Images"; Flags: ignoreversion 
Source: "{app}\issi_example_Images\issi_55x55.bmp"; DestDir: "{app}\issi_example_Images"; Flags: ignoreversion 
Source: "{app}\issi_example_Images\issi_800x600.bmp"; DestDir: "{app}\issi_example_Images"; Flags: ignoreversion 
Source: "{app}\issi_example_Images\sound.mid"; DestDir: "{app}\issi_example_Images"; Flags: ignoreversion 
Source: "{app}\issi_example_Images\sound.wav"; DestDir: "{app}\issi_example_Images"; Flags: ignoreversion 
Source: "{app}\Languages\_issi_Bosnian.isl"; DestDir: "{app}\Languages"; Flags: ignoreversion 
Source: "{app}\Languages\_issi_BrazilianPortuguese.isl"; DestDir: "{app}\Languages"; Flags: ignoreversion 
Source: "{app}\Languages\_issi_Catalan.isl"; DestDir: "{app}\Languages"; Flags: ignoreversion 
Source: "{app}\Languages\_issi_ChineseSimp.isl"; DestDir: "{app}\Languages"; Flags: ignoreversion 
Source: "{app}\Languages\_issi_ChineseTrad.isl"; DestDir: "{app}\Languages"; Flags: ignoreversion 
Source: "{app}\Languages\_issi_Czech.isl"; DestDir: "{app}\Languages"; Flags: ignoreversion 
Source: "{app}\Languages\_issi_Danish.isl"; DestDir: "{app}\Languages"; Flags: ignoreversion 
Source: "{app}\Languages\_issi_Dutch.isl"; DestDir: "{app}\Languages"; Flags: ignoreversion 
Source: "{app}\Languages\_issi_English.isl"; DestDir: "{app}\Languages"; Flags: ignoreversion 
Source: "{app}\Languages\_issi_French.isl"; DestDir: "{app}\Languages"; Flags: ignoreversion 
Source: "{app}\Languages\_issi_German.isl"; DestDir: "{app}\Languages"; Flags: ignoreversion 
Source: "{app}\Languages\_issi_Hungarian.isl"; DestDir: "{app}\Languages"; Flags: ignoreversion 
Source: "{app}\Languages\_issi_Italian.isl"; DestDir: "{app}\Languages"; Flags: ignoreversion 
Source: "{app}\Languages\_issi_Polish.isl"; DestDir: "{app}\Languages"; Flags: ignoreversion 
Source: "{app}\Languages\_issi_Russian.isl"; DestDir: "{app}\Languages"; Flags: ignoreversion 
Source: "{app}\Languages\_issi_Slovak.isl"; DestDir: "{app}\Languages"; Flags: ignoreversion 
Source: "{app}\Languages\_issi_Slovenian.isl"; DestDir: "{app}\Languages"; Flags: ignoreversion 
Source: "{app}\Languages\_issi_Spanish.isl"; DestDir: "{app}\Languages"; Flags: ignoreversion 
Source: "{app}\Languages\_issi_Swedish.isl"; DestDir: "{app}\Languages"; Flags: ignoreversion 
Source: "{app}\Languages\_issi_Turkish.isl"; DestDir: "{app}\Languages"; Flags: ignoreversion 
Source: "{app}\Languages\4_2_2\Bosnian.isl"; DestDir: "{app}\Languages\4_2_2"; Flags: ignoreversion 
Source: "{app}\Languages\4_2_2\Bulgarian.isl.txt"; DestDir: "{app}\Languages\4_2_2"; Flags: ignoreversion 
Source: "{app}\Languages\4_2_2\ChineseTrad.isl"; DestDir: "{app}\Languages\4_2_2"; Flags: ignoreversion 
Source: "{app}\Languages\4_2_2\Croatian.isl"; DestDir: "{app}\Languages\4_2_2"; Flags: ignoreversion 
Source: "{app}\Languages\4_2_2\Danish.isl"; DestDir: "{app}\Languages\4_2_2"; Flags: ignoreversion 
Source: "{app}\Languages\4_2_2\Hungarian.isl"; DestDir: "{app}\Languages\4_2_2"; Flags: ignoreversion 
Source: "{app}\Languages\4_2_2\Italian.isl"; DestDir: "{app}\Languages\4_2_2"; Flags: ignoreversion 
Source: "{app}\Languages\4_2_2\Japanese.isl"; DestDir: "{app}\Languages\4_2_2"; Flags: ignoreversion 
Source: "{app}\Languages\4_2_2\Korean.isl"; DestDir: "{app}\Languages\4_2_2"; Flags: ignoreversion 
Source: "{app}\Languages\4_2_2\Romanian.isl"; DestDir: "{app}\Languages\4_2_2"; Flags: ignoreversion 
Source: "{app}\Languages\4_2_2\Spanish.isl"; DestDir: "{app}\Languages\4_2_2"; Flags: ignoreversion 
Source: "{app}\Languages\4_2_2\SpanishStd.isl"; DestDir: "{app}\Languages\4_2_2"; Flags: ignoreversion 
Source: "{app}\Languages\4_2_2\Swedish.isl"; DestDir: "{app}\Languages\4_2_2"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\Afrikaans.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\Albanian.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\Arabic.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\Basque.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\Belarusian.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\Bosnian.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\BrazilianPortuguese.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\Bulgarian.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\ChineseSimp.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\ChineseTrad.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\Danish.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\Estonian.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\Finnish.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\Galician.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\Greek.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\Hebrew.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\Hungarian.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\Icelandic.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\Indonesian.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\Italian.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\Japanese.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\Korean.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\Lithuanian.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\Luxemburgish.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\Macedonian.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\Malaysian.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\PortugueseStd.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\Romanian.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\Serbian.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\Slovak.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\Slovenian.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\Spanish.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\SpanishArg.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\SpanishMex.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\SpanishNic.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\SpanishStd.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\Swedish.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\Tatarish.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\Turkish.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Languages\5_1_0\Ukrainian.isl"; DestDir: "{app}\Languages\5_1_0"; Flags: ignoreversion 
Source: "{app}\Wizard_Images\1_164x314.bmp"; DestDir: "{app}\Wizard_Images"; Flags: ignoreversion 
Source: "{app}\Wizard_Images\1_55x55.bmp"; DestDir: "{app}\Wizard_Images"; Flags: ignoreversion 
Source: "{app}\Wizard_Images\2_164x314.bmp"; DestDir: "{app}\Wizard_Images"; Flags: ignoreversion 
Source: "{app}\Wizard_Images\2_55x55.bmp"; DestDir: "{app}\Wizard_Images"; Flags: ignoreversion 
Source: "{app}\Wizard_Images\3_164x314.bmp"; DestDir: "{app}\Wizard_Images"; Flags: ignoreversion 
Source: "{app}\Wizard_Images\3_55x55.bmp"; DestDir: "{app}\Wizard_Images"; Flags: ignoreversion 
Source: "{app}\Wizard_Images\4_164x314.bmp"; DestDir: "{app}\Wizard_Images"; Flags: ignoreversion 
Source: "{app}\Wizard_Images\4_55x55.bmp"; DestDir: "{app}\Wizard_Images"; Flags: ignoreversion 
Source: "{tmp}\setup.bmp"; DestDir: "{tmp}"; Flags: deleteafterinstall ignoreversion dontcopy 
Source: "{tmp}\WizardBitmapImage2.bmp"; DestDir: "{tmp}"; Flags: deleteafterinstall ignoreversion dontcopy 

[Icons]
Name: "{group}\{cm:ProgramOnTheWeb,Inno Setup Script Includes}"; Filename: "http://www.albartus.com"; 
Name: "{group}\{cm:UninstallProgram,Inno Setup Script Includes}"; Filename: "{uninstallexe}"; 

[CustomMessages]
af.NameAndVersion=%1 weergawe %2
af.AdditionalIcons=Bykomende ikone:
af.CreateDesktopIcon=Skep 'n &werksblad ikoon
af.CreateQuickLaunchIcon=Skep 'n &Quick Launch ikoon
af.ProgramOnTheWeb=% op die Web
af.UninstallProgram=Verwyder %1
af.LaunchProgram=Voer %1 uit
af.AssocFileExtension=&Assosieer %1 met die %2 le�r uitbreiding
af.AssocingFileExtension=Assosieer %1 met die %2 l�er uitbreiding...
af.IssiLanguageVersion=0x05010000
af.IssiTxtScriptBackup=YOU HAVE TO MAKE BACKUPS OF YOUR SCRIPTS!!!
af.IssiTxtScriptSavePath=Select where %1 has to be saved.
af.IssiTxtFileExtractSuccess=File extracted.
af.IssiTxtFileCopyFailed=Failed to copy file.
af.IssiTxtFileExtractFailed=Failed to extract file.
af.IssiTxtProdAlreadyInstalledPath=%1 is already installed in %2
af.IssiTxtProdNotInstalled=%1 is not installed.
af.IssiTxtDownloadingProd=Downloading: %1
af.IssiTxtDownloadingPleaseWait=Please wait while Setup is downloading %1 to your computer.
af.IssiTxtDownloadingFailed=Setup could not download %1. Try again later or download and install %1 manually.%n%nSetup will now continue installing normally.
af.IssiTxtLicencePrintOnDefaultPrinter=Do you want to print License to default printer?
af.IssiTxtLicencePrintFailed=Problems printing License file!
af.IssiTxtLicenceExtractFailed=Problems extracting License file!
af.IssiTxtLicencePrintButton=&Print License
af.IssiTxtAboutButton=&About...
af.IssiTxtProdUpdated=The current installation of %1%nis already up to date.
af.IssiRequiresNet=This software requires the Microsoft .NET Framework %1.%n%nPlease use Windows Update to install this version,%nand then re-run the setup program.
al.NameAndVersion=%1 verzioni %2
al.AdditionalIcons=Ikonat shtes�:
al.CreateDesktopIcon=Krijo nj� &ikon n� dektop
al.CreateQuickLaunchIcon=Krijo nj� ikon n� &Quick Launch
al.ProgramOnTheWeb=%1 n� internet
al.UninstallProgram=Uninstalo %1
al.LaunchProgram=L�sho %1
al.AssocFileExtension=&Lidhe %1 me %2 ekstensionet e fajllave
al.AssocingFileExtension=Duke e lidhur %1 me %2 ekstensionet e fajllave...
al.IssiLanguageVersion=0x05010000
al.IssiTxtScriptBackup=YOU HAVE TO MAKE BACKUPS OF YOUR SCRIPTS!!!
al.IssiTxtScriptSavePath=Select where %1 has to be saved.
al.IssiTxtFileExtractSuccess=File extracted.
al.IssiTxtFileCopyFailed=Failed to copy file.
al.IssiTxtFileExtractFailed=Failed to extract file.
al.IssiTxtProdAlreadyInstalledPath=%1 is already installed in %2
al.IssiTxtProdNotInstalled=%1 is not installed.
al.IssiTxtDownloadingProd=Downloading: %1
al.IssiTxtDownloadingPleaseWait=Please wait while Setup is downloading %1 to your computer.
al.IssiTxtDownloadingFailed=Setup could not download %1. Try again later or download and install %1 manually.%n%nSetup will now continue installing normally.
al.IssiTxtLicencePrintOnDefaultPrinter=Do you want to print License to default printer?
al.IssiTxtLicencePrintFailed=Problems printing License file!
al.IssiTxtLicenceExtractFailed=Problems extracting License file!
al.IssiTxtLicencePrintButton=&Print License
al.IssiTxtAboutButton=&About...
al.IssiTxtProdUpdated=The current installation of %1%nis already up to date.
al.IssiRequiresNet=This software requires the Microsoft .NET Framework %1.%n%nPlease use Windows Update to install this version,%nand then re-run the setup program.
ar.NameAndVersion=%1 ������� %2
ar.AdditionalIcons=������� ������:
ar.CreateDesktopIcon=����� �������� ��� ��&����
ar.CreateQuickLaunchIcon=����� ������ �� ������� ������
ar.ProgramOnTheWeb=%1 ��� �����
ar.UninstallProgram=����� %1
ar.LaunchProgram=����� %1
ar.AssocFileExtension=&������ %1 �� %2 ������ �����
ar.AssocingFileExtension=��� %1 �� %2 ������ �����...
ar.IssiLanguageVersion=0x05010000
ar.IssiTxtScriptBackup=YOU HAVE TO MAKE BACKUPS OF YOUR SCRIPTS!!!
ar.IssiTxtScriptSavePath=Select where %1 has to be saved.
ar.IssiTxtFileExtractSuccess=File extracted.
ar.IssiTxtFileCopyFailed=Failed to copy file.
ar.IssiTxtFileExtractFailed=Failed to extract file.
ar.IssiTxtProdAlreadyInstalledPath=%1 is already installed in %2
ar.IssiTxtProdNotInstalled=%1 is not installed.
ar.IssiTxtDownloadingProd=Downloading: %1
ar.IssiTxtDownloadingPleaseWait=Please wait while Setup is downloading %1 to your computer.
ar.IssiTxtDownloadingFailed=Setup could not download %1. Try again later or download and install %1 manually.%n%nSetup will now continue installing normally.
ar.IssiTxtLicencePrintOnDefaultPrinter=Do you want to print License to default printer?
ar.IssiTxtLicencePrintFailed=Problems printing License file!
ar.IssiTxtLicenceExtractFailed=Problems extracting License file!
ar.IssiTxtLicencePrintButton=&Print License
ar.IssiTxtAboutButton=&About...
ar.IssiTxtProdUpdated=The current installation of %1%nis already up to date.
ar.IssiRequiresNet=This software requires the Microsoft .NET Framework %1.%n%nPlease use Windows Update to install this version,%nand then re-run the setup program.
brn.NameAndVersion=%1 ���� %2
brn.AdditionalIcons=���������� �����:
brn.CreateDesktopIcon=�������� �������� �� �����
brn.CreateQuickLaunchIcon=�������� �������� &������� �����
brn.ProgramOnTheWeb=%1 � ������
brn.UninstallProgram=������������� %1
brn.LaunchProgram=������� %1
brn.AssocFileExtension=&������� %1 � %2 �������� ����������
brn.AssocingFileExtension=�������� %1 � %2 �������� ����������...
brn.IssiLanguageVersion=0x05010000
brn.IssiTxtScriptBackup=YOU HAVE TO MAKE BACKUPS OF YOUR SCRIPTS!!!
brn.IssiTxtScriptSavePath=Select where %1 has to be saved.
brn.IssiTxtFileExtractSuccess=File extracted.
brn.IssiTxtFileCopyFailed=Failed to copy file.
brn.IssiTxtFileExtractFailed=Failed to extract file.
brn.IssiTxtProdAlreadyInstalledPath=%1 is already installed in %2
brn.IssiTxtProdNotInstalled=%1 is not installed.
brn.IssiTxtDownloadingProd=Downloading: %1
brn.IssiTxtDownloadingPleaseWait=Please wait while Setup is downloading %1 to your computer.
brn.IssiTxtDownloadingFailed=Setup could not download %1. Try again later or download and install %1 manually.%n%nSetup will now continue installing normally.
brn.IssiTxtLicencePrintOnDefaultPrinter=Do you want to print License to default printer?
brn.IssiTxtLicencePrintFailed=Problems printing License file!
brn.IssiTxtLicenceExtractFailed=Problems extracting License file!
brn.IssiTxtLicencePrintButton=&Print License
brn.IssiTxtAboutButton=&About...
brn.IssiTxtProdUpdated=The current installation of %1%nis already up to date.
brn.IssiRequiresNet=This software requires the Microsoft .NET Framework %1.%n%nPlease use Windows Update to install this version,%nand then re-run the setup program.
bs.NameAndVersion=%1 verzija %2
bs.AdditionalIcons=Dodatne ikone:
bs.CreateDesktopIcon=Kreiraj &desktop ikonu
bs.CreateQuickLaunchIcon=Kreiraj &Quick Launch ikonu
bs.ProgramOnTheWeb=%1 na Web-u
bs.UninstallProgram=Uninstall %1
bs.LaunchProgram=Pokreni %1
bs.AssocFileExtension=&Asociraj %1 sa %2 ekstenzijom
bs.AssocingFileExtension=Asociaram %1 sa %2 ekstenzijom...
bs.IssiLanguageVersion=0x05010000
bs.IssiTxtScriptBackup=MORATE NAPRAVITI BACKUPS VA�IH SCRIPT-I!!!
bs.IssiTxtScriptSavePath=Izaberite gdje �elite da %1 bude spa�en.
bs.IssiTxtFileExtractSuccess=Datoteka raspakovana.
bs.IssiTxtFileCopyFailed=Nije uspjelo kopiranje datoteke.
bs.IssiTxtFileExtractFailed=Nije uspjelo raspakivanje datoteke.
bs.IssiTxtProdAlreadyInstalledPath=%1 je ve� instaliran u %2
bs.IssiTxtProdNotInstalled=%1 nije instaliran.
bs.IssiTxtDownloadingProd=Download-ujem: %1
bs.IssiTxtDownloadingPleaseWait=Molimo sa�ekajte dok instalacija download-uje %1 na va� ra�unar.
bs.IssiTxtDownloadingFailed=Instalacija ne mo�e download-ovati %1. poku�ajte opet kasnije ili download-ujte i instalirajte %1 ru�no.%n%nInstalacija �e sada nastaviti normalno.
bs.IssiTxtLicencePrintOnDefaultPrinter=�elite li da print-ate License na default-nom printeru?
bs.IssiTxtLicencePrintFailed=Problem prilikom printanja License datoteke!
bs.IssiTxtLicenceExtractFailed=Problem prilikom raspakivanja License datoteke!
bs.IssiTxtLicencePrintButton=&Print License
bs.IssiTxtAboutButton=&O instalaciji...
bs.IssiTxtProdUpdated=Trenutna instalacija %1%nje teku�a.
bs.IssiRequiresNet=Ovaj software zahtjeva Microsoft .NET Framework %1.%n%nMolimo koristite Windows Update da instalirate ovu verziju,%ni nakon toga pokrenete instalaciju ponovo.
br.NameAndVersion=%1 vers�o %2
br.AdditionalIcons=�cones adicionais:
br.CreateDesktopIcon=Criar um �cone na &�rea de Trabalho
br.CreateQuickLaunchIcon=Criar um �cone na &Barra de Inicializa��o R�pida
br.ProgramOnTheWeb=%1 na Internet
br.UninstallProgram=Desinstalar %1
br.LaunchProgram=Executar %1
br.AssocFileExtension=&Associar %1 com a extens�o de arquivo %2
br.AssocingFileExtension=Associando %1 com a extens�o de arquivo...
br.IssiLanguageVersion=0x05010000 
br.IssiTxtScriptBackup=� BOM FAZER C�PIAS DE SEGURAN�A DE SEUS SCRIPTS!!! 
br.IssiTxtScriptSavePath=Selecione onde %1 deve ser salvo. 
br.IssiTxtFileExtractSuccess=Arquivo extra�do. 
br.IssiTxtFileCopyFailed=Falha ao copiar arquivo. 
br.IssiTxtFileExtractFailed=Falha ao extrair arquivo. 
br.IssiTxtProdAlreadyInstalledPath=%1 j� est� instalado em %2 
br.IssiTxtProdNotInstalled=%1 n�o est� instalado. 
br.IssiTxtDownloadingProd=Baixando: %1 
br.IssiTxtDownloadingPleaseWait=Por favor espere enquanto o Instalador est� baixando %1 para seu computador. 
br.IssiTxtDownloadingFailed=O Instalador n�o pode baixar %1. Tente novamente mais tarde ou baixe e instale %1 manualmente.%n%nSetup agora continuar� a instalar normalmente. 
br.IssiTxtLicencePrintOnDefaultPrinter=Deseja imprimir a Licen�a na impressora padr�o? 
br.IssiTxtLicencePrintFailed=Ocorreram problemas ao imprimir o arquivo de Licen�a! 
br.IssiTxtLicenceExtractFailed=Ocorreram problemas ao extrair o arquivo de Licen�a! 
br.IssiTxtLicencePrintButton=Im&primir Licen�a 
br.IssiTxtAboutButton=&Sobre... 
br.IssiTxtProdUpdated=A instala��o atual de %1%nis � atual. 
br.IssiRequiresNet=Este aplicativo requer o Microsoft .NET Framework %1.%n%nUtilize o Windows Update para instalar a vers�o para seu Sist. Operacional,%nand e execute esta instala��o novamente. 
bu.NameAndVersion=%1, ������ %2
bu.AdditionalIcons=������������ �����:
bu.CreateDesktopIcon=����� �� &�������� ����
bu.CreateQuickLaunchIcon=����� � ������� �� &����� ����������
bu.ProgramOnTheWeb=%1 � WWW
bu.UninstallProgram=������������� �� %1
bu.LaunchProgram=���������� �� %1
bu.AssocFileExtension=&���������� �� %1 � ��������� ���������� %2
bu.AssocingFileExtension=%1 �� �������� � ��������� ���������� %2...
bu.IssiLanguageVersion=0x05010000
bu.IssiTxtScriptBackup=YOU HAVE TO MAKE BACKUPS OF YOUR SCRIPTS!!!
bu.IssiTxtScriptSavePath=Select where %1 has to be saved.
bu.IssiTxtFileExtractSuccess=File extracted.
bu.IssiTxtFileCopyFailed=Failed to copy file.
bu.IssiTxtFileExtractFailed=Failed to extract file.
bu.IssiTxtProdAlreadyInstalledPath=%1 is already installed in %2
bu.IssiTxtProdNotInstalled=%1 is not installed.
bu.IssiTxtDownloadingProd=Downloading: %1
bu.IssiTxtDownloadingPleaseWait=Please wait while Setup is downloading %1 to your computer.
bu.IssiTxtDownloadingFailed=Setup could not download %1. Try again later or download and install %1 manually.%n%nSetup will now continue installing normally.
bu.IssiTxtLicencePrintOnDefaultPrinter=Do you want to print License to default printer?
bu.IssiTxtLicencePrintFailed=Problems printing License file!
bu.IssiTxtLicenceExtractFailed=Problems extracting License file!
bu.IssiTxtLicencePrintButton=&Print License
bu.IssiTxtAboutButton=&About...
bu.IssiTxtProdUpdated=The current installation of %1%nis already up to date.
bu.IssiRequiresNet=This software requires the Microsoft .NET Framework %1.%n%nPlease use Windows Update to install this version,%nand then re-run the setup program.
ca.NameAndVersion=%1 versi� %2
ca.AdditionalIcons=Icones addicionals:
ca.CreateDesktopIcon=Crea una icona a l'&Escriptori
ca.CreateQuickLaunchIcon=Crea una icona a la &Barra de tasques
ca.ProgramOnTheWeb=%1 a Internet
ca.UninstallProgram=Desinstal�la %1
ca.LaunchProgram=Obre %1
ca.AssocFileExtension=&Associa %1 amb l'extensi� de fitxer %2
ca.AssocingFileExtension=Associant %1 amb l'extensi� de fitxer %2...
ca.IssiLanguageVersion=0x05010000
ca.IssiTxtScriptBackup=CAL QUE FEU C�PIA DE SEGURETAT DELS VOSTRES SCRIPTS!!!
ca.IssiTxtScriptSavePath=Trieu el lloc on %1 ser� desat.
ca.IssiTxtFileExtractSuccess=Fitxer extret.
ca.IssiTxtFileCopyFailed=Fallada en copiar el fitxer.
ca.IssiTxtFileExtractFailed=Fallada en extreure el fitxer.
ca.IssiTxtProdAlreadyInstalledPath=%1 ja est� instal�lat a %2
ca.IssiTxtProdNotInstalled=%1 no est� instal�lat.
ca.IssiTxtDownloadingProd=Descarregant: %1
ca.IssiTxtDownloadingPleaseWait=Si us plau, espereu mentre l'instal�lador descarrega %1 al vostre ordinador.
ca.IssiTxtDownloadingFailed=L'instal�lador no ha pogut descarregar %1. Intenteu-ho m�s tard o descarregueu i instal�leu %1 manualment.%n%nL'instal�lador ara continuar� el proc�s normalment.
ca.IssiTxtLicencePrintOnDefaultPrinter=Voleu imprimir el fitxer de llic�ncia a la impressora predeterminada?
ca.IssiTxtLicencePrintFailed=S'ha detectat problemes en imprimir el fitxer de llic�ncia!
ca.IssiTxtLicenceExtractFailed=S'ha detectat problemes en extreure el fitxer de llic�ncia!
ca.IssiTxtLicencePrintButton=&Imprimeix Llic�ncia
ca.IssiTxtAboutButton=&Sobre...
ca.IssiTxtProdUpdated=La instal�laci� de %1%n ja est� actualitzada.
ca.IssiRequiresNet=Aquest programa necessita Microsoft .NET Framework %1.%n%nSi us plau, useu Windows Update per instal�lar aquesta versi�,%n i despr�s executeu de nou el programa d'instal�laci�.
cht.NameAndVersion=%1 ���� %2
cht.AdditionalIcons=���[�ϥ�:
cht.CreateDesktopIcon=�إ߮ୱ�ϥ�(&D)
cht.CreateQuickLaunchIcon=�إߧֳt�Ұʹϥ�(&Q)
cht.ProgramOnTheWeb=%1 ������
cht.UninstallProgram=�Ѱ��w�� %1
cht.LaunchProgram=�Ұ� %1
cht.AssocFileExtension=�N %1 �P�ɮװ��ɦW %2 �������p(&A)
cht.AssocingFileExtension=���b�N %1 �P�ɮװ��ɦW %2 �������p...
cht.IssiLanguageVersion=0x05010000
cht.IssiTxtScriptBackup=�z�������A���{���ɳƥ�!!!
cht.IssiTxtScriptSavePath=����x�s %1 ����m�C
cht.IssiTxtFileExtractSuccess=�ɮפw�g�Q�����Y�C
cht.IssiTxtFileCopyFailed=�ƻs�ɮץ��ѡC
cht.IssiTxtFileExtractFailed=�����Y�ɮץ���
cht.IssiTxtProdAlreadyInstalledPath=%1 �w�g�b %2 �w�ˡC
cht.IssiTxtProdNotInstalled=%1 �å��w�ˡC
cht.IssiTxtDownloadingProd=�U����: %1
cht.IssiTxtDownloadingPleaseWait=�еy�ԡA�w�˵{�����b�N %1 �U����z���q���W�C
cht.IssiTxtDownloadingFailed=�w�˵L�k�U�� %1�C�еy��A�դ@���Φۦ�U�� %1�C%n%n�w�˵{���{�b�|�H�@��Ҧ��w�ˡC
cht.IssiTxtLicencePrintOnDefaultPrinter=�z�Q�n�C�L���v�X����w�]�L�����?
cht.IssiTxtLicencePrintFailed=�C�L���v�X���ɵo�Ͱ��D�C
cht.IssiTxtLicenceExtractFailed=�����Y���v�X���ɵo�Ͱ��D�C
cht.IssiTxtLicencePrintButton=�C�L���v�X��(&P)
cht.IssiTxtAboutButton=����(&A)...
cht.IssiTxtProdUpdated=The current installation of %1%nis already up to date.
cht.IssiRequiresNet=This software requires the Microsoft .NET Framework %1.%n%nPlease use Windows Update to install this version,%nand then re-run the setup program.
chs.NameAndVersion=%1 �汾 %2
chs.AdditionalIcons=����ͼ��:
chs.CreateDesktopIcon=�����洴��ͼ��(&d)
chs.CreateQuickLaunchIcon=�ڿ������������ͼ��(&Q)
chs.ProgramOnTheWeb=�����ϵ� %1
chs.UninstallProgram=ж�� %1
chs.LaunchProgram=���� %1
chs.AssocFileExtension=�� %1 ����չ�� %2 ����(&A)
chs.AssocingFileExtension=���ڽ� %1 ����չ�� %2 ����...
chs.IssiLanguageVersion=0x05010000
chs.IssiTxtScriptBackup=����뱸�ݳ����ļ�������
chs.IssiTxtScriptSavePath=ѡ���� %1 λ��
chs.IssiTxtFileExtractSuccess=�ļ��ѽ�ѹ�����C
chs.IssiTxtFileCopyFailed=�����ļ�ʧ�ܡ�
chs.IssiTxtFileExtractFailed=��ѹ���ļ�ʧ��
chs.IssiTxtProdAlreadyInstalledPath=%1 �Ѿ��� %2 ��װ��
chs.IssiTxtProdNotInstalled=%1 û�а�װ
chs.IssiTxtDownloadingProd=������: %1
chs.IssiTxtDownloadingPleaseWait=���Եȣ���װ�������ڽ� %1 ���ص����ļ�����ϡ�
chs.IssiTxtDownloadingFailed=��װ�޷����� %1�����Ժ����Ի����� %1��%n%n ��װ�����ֽ���һ��ģʽ��װ��
chs.IssiTxtLicencePrintOnDefaultPrinter=����Ҫ��ʾ��ȨЭ�鵽��ӡ��Ԥ����
chs.IssiTxtLicencePrintFailed=��ʾ��ȨЭ��ʱ��������
chs.IssiTxtLicenceExtractFailed=��ѹ����ȨЭ��ʱ�����˴���
chs.IssiTxtLicencePrintButton=��ʾ��ȨЭ��(&P)
chs.IssiTxtAboutButton=����(&A)...
chs.IssiTxtProdUpdated=��ǰ %1%n �İ�װ�����Ѿ��ﵽ�����ڡ�
chs.IssiRequiresNet=��������� Microsoft .NET Framework %1.%n%n���� Windows Update ����װ�ð汾��%n ���������а�װ����
cz.NameAndVersion=%1 verze %2
cz.AdditionalIcons=Dal�� z�stupci:
cz.CreateDesktopIcon=Vytvo�it z�stupce na &plo�e
cz.CreateQuickLaunchIcon=Vytvo�it z�stupce na panelu &Snadn� spu�t�n�
cz.ProgramOnTheWeb=Aplikace %1 na internetu
cz.UninstallProgram=Odinstalovat aplikaci %1
cz.LaunchProgram=Spustit aplikaci %1
cz.AssocFileExtension=Vytvo�it &asociaci mezi soubory typu %2 a aplikac� %1
cz.AssocingFileExtension=Vytv��� se asociace mezi soubory typu %2 a aplikac� %1...
cz.IssiLanguageVersion=0x05002200
cz.IssiTxtScriptBackup=VYTVO�TE SI Z�LOHU VA�ICH SKRIPT�!!!
cz.IssiTxtScriptSavePath=Vyberte kam se m� %1 ulo�it.
cz.IssiTxtFileExtractSuccess=Soubor extrahov�n.
cz.IssiTxtFileCopyFailed=Selhalo kop�rov�n� souboru.
cz.IssiTxtFileExtractFailed=Selhala extrakce souboru.
cz.IssiTxtProdAlreadyInstalledPath=%1 je u� instalov�n v %2
cz.IssiTxtProdNotInstalled=%1 nen� instalov�n.
cz.IssiTxtDownloadingProd=Stahuji: %1
cz.IssiTxtDownloadingPleaseWait=Pros�m �ekejte, pr�vodce instalac� stahuje %1 do va�eho po��ta�e.
cz.IssiTxtDownloadingFailed=Pr�vodce instalac� nem��e st�hnout %1. Zkuste to pozd�ji nebo st�hn�te a instalujte %1 ru�n�.%n%nPr�vodce instalac� bude nyn� pokra�ovat v instalaci norm�ln�.
cz.IssiTxtLicencePrintOnDefaultPrinter=Chcete vytisknout licen�n� smlouvu na v�choz� tisk�rn�?
cz.IssiTxtLicencePrintFailed=Nastala chyba p�i tisku souboru s licen�n� smlouvou!
cz.IssiTxtLicenceExtractFailed=Nastala chyba behem extrakce souboru s licen�n� smlouvou!
cz.IssiTxtLicencePrintButton=&Tisknout licen�n� smlouvu
cz.IssiTxtAboutButton=&O aplikaci...
cz.IssiTxtProdUpdated=Tato instalace %1%nje ji� aktualizov�na.
cz.IssiRequiresNet=Tento software po�aduje Microsoft .NET Framework %1.%n%nPros�m pou�ijte Windows Update pro instalaci t�to verze%na spus�te znovu tuto instalaci.
dk.NameAndVersion=%1 version %2
dk.AdditionalIcons=Ekstra ikoner:
dk.CreateDesktopIcon=Lav ikon p� &skrivebordet
dk.CreateQuickLaunchIcon=Lav &hurtigstart-ikon
dk.ProgramOnTheWeb=%1 p� internettet
dk.UninstallProgram=Afinstaller (fjern) %1
dk.LaunchProgram=K�r %1
dk.AssocFileExtension=&Sammenk�d %1 med filtypen %2
dk.AssocingFileExtension=Sammenk�der %1 med filtypen %2...
dk.IssiLanguageVersion=0x050100200
dk.IssiTxtScriptBackup=DU SKAL TAGE BACKUP AF DINE SCRIPTS!!!
dk.IssiTxtScriptSavePath=V�lg hvor %1 skal gemmes.
dk.IssiTxtFileExtractSuccess=Fil udpakket.
dk.IssiTxtFileCopyFailed=Fejl under kopiering af fil.
dk.IssiTxtFileExtractFailed=Fejl under udpakning af fil.
dk.IssiTxtProdAlreadyInstalledPath=%1 er allerede installeret i %2
dk.IssiTxtProdNotInstalled=%1 er ikke installeret.
dk.IssiTxtDownloadingProd=Henter: %1
dk.IssiTxtDownloadingPleaseWait=Vent venligst, men installationsprogrammet henter og gemmer %1 p� din computer.
dk.IssiTxtDownloadingFailed=Installationsprogrammet kunne ikke hente %1. Pr�v igen senere, eller hent og install�r %1 manuelt.%n%nInstallationsprogrammet forts�tter nu med at installere normalt.
dk.IssiTxtLicencePrintOnDefaultPrinter=Vil du udskrive licensoplysningerne! til standardprinteren?
dk.IssiTxtLicencePrintFailed=Det opstod et problem under udskrivning af licensoplysningerne!
dk.IssiTxtLicenceExtractFailed=Det opstod et problem under udpakning af licensoplysningerne!!
dk.IssiTxtLicencePrintButton=&Udskriv licensoplysninger
dk.IssiTxtAboutButton=&Om...
dk.IssiTxtProdUpdated=Nuv�rende installation af %1%n er den seneste udgave.
dk.IssiRequiresNet=Denne softwarepakke bruger Microsoft .NET Framework %1.%n%nHent denne programpakke via Windows Update.%nStart derefter installationsprogrammet igen.
nl.NameAndVersion=%1 versie %2
nl.AdditionalIcons=Extra snelkoppelingen:
nl.CreateDesktopIcon=Maak een snelkoppeling op het &bureaublad
nl.CreateQuickLaunchIcon=Maak een snelkoppeling op de &Snel starten werkbalk
nl.ProgramOnTheWeb=%1 op het Web
nl.UninstallProgram=Verwijder %1
nl.LaunchProgram=&Start %1
nl.AssocFileExtension=&Koppel %1 aan de %2 bestandsextensie
nl.AssocingFileExtension=Bezig met koppelen van %1 aan de %2 bestandsextensie...
nl.IssiLanguageVersion=0x05010002
nl.IssiTxtScriptBackup=JE MOET BACKUPS VAN JE SCRIPT MAKEN!!!
nl.IssiTxtScriptSavePath=Selecteer waar %1 opgeslagen moet worden.
nl.IssiTxtFileExtractSuccess=File uitgepakt.
nl.IssiTxtFileCopyFailed=Kon file niet kopi�ren.
nl.IssiTxtFileExtractFailed=Kon file niet uitpakken.
nl.IssiTxtProdAlreadyInstalledPath=%1 is al ge�nstalleerd in %2
nl.IssiTxtProdNotInstalled=%1 is niet ge�nstalleerd.
nl.IssiTxtDownloadingProd=Downloading: %1
nl.IssiTxtDownloadingPleaseWait=Even geduld terwijl Setup %1 download naar uw computer.
nl.IssiTxtDownloadingFailed=Setup kon %1 niet downloaden. Probeer het later nogmaals of download en installeer %1 handmatig.%n%nSetup zal nu de installatie voortzetten.
nl.IssiTxtLicencePrintOnDefaultPrinter=Wilt u de Licentie afdrukken met de standaard printer?
nl.IssiTxtLicencePrintFailed=Probleem tijdens het afdrukken van de Licentie file!
nl.IssiTxtLicenceExtractFailed=Probleem tijdens het uitpakken van de Licentie file!
nl.IssiTxtLicencePrintButton=&Licentie afdrukken
nl.IssiTxtAboutButton=&Info...
nl.IssiTxtProdUpdated=De huidige installatie van %1%nis al up to date.
nl.IssiRequiresNet=Deze software benodigd Microsoft .NET Framework %1.%n%nInstalleer deze versie via Windows Update,%nen dan herstart het installatie programma.
en.NameAndVersion=%1 version %2
en.AdditionalIcons=Additional icons:
en.CreateDesktopIcon=Create a &desktop icon
en.CreateQuickLaunchIcon=Create a &Quick Launch icon
en.ProgramOnTheWeb=%1 on the Web
en.UninstallProgram=Uninstall %1
en.LaunchProgram=Launch %1
en.AssocFileExtension=&Associate %1 with the %2 file extension
en.AssocingFileExtension=Associating %1 with the %2 file extension...
en.IssiLanguageVersion=0x05010000
en.IssiTxtScriptBackup=YOU HAVE TO MAKE BACKUPS OF YOUR SCRIPTS!!!
en.IssiTxtScriptSavePath=Select where %1 has to be saved.
en.IssiTxtFileExtractSuccess=File extracted.
en.IssiTxtFileCopyFailed=Failed to copy file.
en.IssiTxtFileExtractFailed=Failed to extract file.
en.IssiTxtProdAlreadyInstalledPath=%1 is already installed in %2
en.IssiTxtProdNotInstalled=%1 is not installed.
en.IssiTxtDownloadingProd=Downloading: %1
en.IssiTxtDownloadingPleaseWait=Please wait while Setup is downloading %1 to your computer.
en.IssiTxtDownloadingFailed=Setup could not download %1. Try again later or download and install %1 manually.%n%nSetup will now continue installing normally.
en.IssiTxtLicencePrintOnDefaultPrinter=Do you want to print License to default printer?
en.IssiTxtLicencePrintFailed=Problems printing License file!
en.IssiTxtLicenceExtractFailed=Problems extracting License file!
en.IssiTxtLicencePrintButton=&Print License
en.IssiTxtAboutButton=&About...
en.IssiTxtProdUpdated=The current installation of %1%nis already up to date.
en.IssiRequiresNet=This software requires the Microsoft .NET Framework %1.%n%nPlease use Windows Update to install this version,%nand then re-run the setup program.
est.NameAndVersion=%1 versioon %2.
est.AdditionalIcons=T�iendavad ikoonid:
est.CreateDesktopIcon=Loo &t��laua ikoon
est.CreateQuickLaunchIcon=Loo &kiirk�ivituse ikoon
est.ProgramOnTheWeb=% veebis.
est.UninstallProgram=Eemalda %1
est.LaunchProgram=K�ivita %1
est.AssocFileExtension=&Seosta %1 faili %2 laiendiga.
est.AssocingFileExtension=Seostan %1 faili %2 laiendiga...
est.IssiLanguageVersion=0x05010000
est.IssiTxtScriptBackup=YOU HAVE TO MAKE BACKUPS OF YOUR SCRIPTS!!!
est.IssiTxtScriptSavePath=Select where %1 has to be saved.
est.IssiTxtFileExtractSuccess=File extracted.
est.IssiTxtFileCopyFailed=Failed to copy file.
est.IssiTxtFileExtractFailed=Failed to extract file.
est.IssiTxtProdAlreadyInstalledPath=%1 is already installed in %2
est.IssiTxtProdNotInstalled=%1 is not installed.
est.IssiTxtDownloadingProd=Downloading: %1
est.IssiTxtDownloadingPleaseWait=Please wait while Setup is downloading %1 to your computer.
est.IssiTxtDownloadingFailed=Setup could not download %1. Try again later or download and install %1 manually.%n%nSetup will now continue installing normally.
est.IssiTxtLicencePrintOnDefaultPrinter=Do you want to print License to default printer?
est.IssiTxtLicencePrintFailed=Problems printing License file!
est.IssiTxtLicenceExtractFailed=Problems extracting License file!
est.IssiTxtLicencePrintButton=&Print License
est.IssiTxtAboutButton=&About...
est.IssiTxtProdUpdated=The current installation of %1%nis already up to date.
est.IssiRequiresNet=This software requires the Microsoft .NET Framework %1.%n%nPlease use Windows Update to install this version,%nand then re-run the setup program.
fi.NameAndVersion=%1 versio %2
fi.AdditionalIcons=Lis�kuvakkeet:
fi.CreateDesktopIcon=Luo kuvake ty�p�yd�lle
fi.CreateQuickLaunchIcon=Luo kuvake pikak�ynnistyspalkkiin
fi.ProgramOnTheWeb=%1 Internetiss�
fi.UninstallProgram=Poista %1
fi.LaunchProgram=K�ynnist� %1
fi.AssocFileExtension=Yhdist� %1 tiedostop��tteeseen %2
fi.AssocingFileExtension=Yhdist� %1 tiedostop��tteeseen %2 ...
fi.IssiLanguageVersion=0x05010000
fi.IssiTxtScriptBackup=YOU HAVE TO MAKE BACKUPS OF YOUR SCRIPTS!!!
fi.IssiTxtScriptSavePath=Select where %1 has to be saved.
fi.IssiTxtFileExtractSuccess=File extracted.
fi.IssiTxtFileCopyFailed=Failed to copy file.
fi.IssiTxtFileExtractFailed=Failed to extract file.
fi.IssiTxtProdAlreadyInstalledPath=%1 is already installed in %2
fi.IssiTxtProdNotInstalled=%1 is not installed.
fi.IssiTxtDownloadingProd=Downloading: %1
fi.IssiTxtDownloadingPleaseWait=Please wait while Setup is downloading %1 to your computer.
fi.IssiTxtDownloadingFailed=Setup could not download %1. Try again later or download and install %1 manually.%n%nSetup will now continue installing normally.
fi.IssiTxtLicencePrintOnDefaultPrinter=Do you want to print License to default printer?
fi.IssiTxtLicencePrintFailed=Problems printing License file!
fi.IssiTxtLicenceExtractFailed=Problems extracting License file!
fi.IssiTxtLicencePrintButton=&Print License
fi.IssiTxtAboutButton=&About...
fi.IssiTxtProdUpdated=The current installation of %1%nis already up to date.
fi.IssiRequiresNet=This software requires the Microsoft .NET Framework %1.%n%nPlease use Windows Update to install this version,%nand then re-run the setup program.
fr.NameAndVersion=%1 version %2
fr.AdditionalIcons=Ic�nes suppl�mentaires :
fr.CreateDesktopIcon=Cr�er une ic�ne sur le &Bureau
fr.CreateQuickLaunchIcon=Cr�er une ic�ne dans la barre de &Lancement rapide
fr.ProgramOnTheWeb=Page d'accueil de %1
fr.UninstallProgram=D�sinstaller %1
fr.LaunchProgram=Ex�cuter %1
fr.AssocFileExtension=&Associer %1 avec l'extension de fichier %2
fr.AssocingFileExtension=Associe %1 avec l'extension de fichier %2...
fr.IssiLanguageVersion=0x05010001
fr.IssiTxtScriptBackup=VOUS DEVEZ FAIRE DES SAUVEGARDES DE VOS SCRIPTS !!!
fr.IssiTxtScriptSavePath=S�lectionnez l'endroit o� %1 doit �tre sauvegard�.
fr.IssiTxtFileExtractSuccess=Fichier extrait.
fr.IssiTxtFileCopyFailed=Echec lors de la copie du fichier.
fr.IssiTxtFileExtractFailed=Echec lors de l'extraction du fichier.
fr.IssiTxtProdAlreadyInstalledPath=%1 est d�j� install� dans le r�pertoire %2
fr.IssiTxtProdNotInstalled=%1 n'est pas install�.
fr.IssiTxtDownloadingProd=T�l�chargement: %1
fr.IssiTxtDownloadingPleaseWait=Veuillez patienter pendant que l'installeur t�l�charge %1 sur votre ordinateur.
fr.IssiTxtDownloadingFailed=L'installeur ne peut t�l�charger %1. Essayez � nouveau plus tard ou t�l�chargez et installez %1 manuellement.%n%nL'installeur va � pr�sent poursuivre normalement.
fr.IssiTxtLicencePrintOnDefaultPrinter=Voulez-vous imprimer la licence sur votre imprimante par d�faut?
fr.IssiTxtLicencePrintFailed=Echec lors de l'impression du fichier de licence!
fr.IssiTxtLicenceExtractFailed=Echec lors de l'extraction du fichier de licence!
fr.IssiTxtLicencePrintButton=&Imprimer la licence
fr.IssiTxtAboutButton=&Au sujet de...
fr.IssiTxtProdUpdated=L'installation actuelle de %1%nest d�j� � jour.
fr.IssiRequiresNet=Ce logiciel n�cessite Microsoft .NET Framework %1.%n%nUtilisez Windows Update pour installer cette version,%net relancez cette installation.
ga.NameAndVersion=%1 versi�n %2
ga.AdditionalIcons=Iconas adicionais:
ga.CreateDesktopIcon=Crear unha icona no &escritorio
ga.CreateQuickLaunchIcon=Crear unha icona no Inicio &R�pido
ga.ProgramOnTheWeb=%1 na Web
ga.UninstallProgram=Desinstalar %1
ga.LaunchProgram=Iniciar %1
ga.AssocFileExtension=&Asociar %1 coa extensi�n de arquivo %2
ga.AssocingFileExtension=Asociando %1 coa extensi�n de arquivo %2...
ga.IssiLanguageVersion=0x05010000
ga.IssiTxtScriptBackup=YOU HAVE TO MAKE BACKUPS OF YOUR SCRIPTS!!!
ga.IssiTxtScriptSavePath=Select where %1 has to be saved.
ga.IssiTxtFileExtractSuccess=File extracted.
ga.IssiTxtFileCopyFailed=Failed to copy file.
ga.IssiTxtFileExtractFailed=Failed to extract file.
ga.IssiTxtProdAlreadyInstalledPath=%1 is already installed in %2
ga.IssiTxtProdNotInstalled=%1 is not installed.
ga.IssiTxtDownloadingProd=Downloading: %1
ga.IssiTxtDownloadingPleaseWait=Please wait while Setup is downloading %1 to your computer.
ga.IssiTxtDownloadingFailed=Setup could not download %1. Try again later or download and install %1 manually.%n%nSetup will now continue installing normally.
ga.IssiTxtLicencePrintOnDefaultPrinter=Do you want to print License to default printer?
ga.IssiTxtLicencePrintFailed=Problems printing License file!
ga.IssiTxtLicenceExtractFailed=Problems extracting License file!
ga.IssiTxtLicencePrintButton=&Print License
ga.IssiTxtAboutButton=&About...
ga.IssiTxtProdUpdated=The current installation of %1%nis already up to date.
ga.IssiRequiresNet=This software requires the Microsoft .NET Framework %1.%n%nPlease use Windows Update to install this version,%nand then re-run the setup program.
gr.NameAndVersion=%1 ������ %2
gr.AdditionalIcons=�������� ���������:
gr.CreateDesktopIcon=���������� ���� &���������� ���� ��������� ��������
gr.CreateQuickLaunchIcon=���������� ���� ���������� ��� &������� ��������
gr.ProgramOnTheWeb=�� %1 ��� Internet
gr.UninstallProgram=������������� ��� %1
gr.LaunchProgram=�������� ��� %1
gr.AssocFileExtension=%������������ ��� %1 �� ��� %2 �������� �������
gr.AssocingFileExtension=������� ������������ ��� %1 �� ��� %2 �������� �������...
gr.IssiLanguageVersion=0x05010000
gr.IssiTxtScriptBackup=YOU HAVE TO MAKE BACKUPS OF YOUR SCRIPTS!!!
gr.IssiTxtScriptSavePath=Select where %1 has to be saved.
gr.IssiTxtFileExtractSuccess=File extracted.
gr.IssiTxtFileCopyFailed=Failed to copy file.
gr.IssiTxtFileExtractFailed=Failed to extract file.
gr.IssiTxtProdAlreadyInstalledPath=%1 is already installed in %2
gr.IssiTxtProdNotInstalled=%1 is not installed.
gr.IssiTxtDownloadingProd=Downloading: %1
gr.IssiTxtDownloadingPleaseWait=Please wait while Setup is downloading %1 to your computer.
gr.IssiTxtDownloadingFailed=Setup could not download %1. Try again later or download and install %1 manually.%n%nSetup will now continue installing normally.
gr.IssiTxtLicencePrintOnDefaultPrinter=Do you want to print License to default printer?
gr.IssiTxtLicencePrintFailed=Problems printing License file!
gr.IssiTxtLicenceExtractFailed=Problems extracting License file!
gr.IssiTxtLicencePrintButton=&Print License
gr.IssiTxtAboutButton=&About...
gr.IssiTxtProdUpdated=The current installation of %1%nis already up to date.
gr.IssiRequiresNet=This software requires the Microsoft .NET Framework %1.%n%nPlease use Windows Update to install this version,%nand then re-run the setup program.
de.NameAndVersion=%1 Version %2
de.AdditionalIcons=Zus�tzliche Symbole:
de.CreateDesktopIcon=&Desktop-Symbol anlegen
de.CreateQuickLaunchIcon=Symbol in der Schnellstartleiste anlegen
de.ProgramOnTheWeb=%1 im Internet
de.UninstallProgram=%1 entfernen
de.LaunchProgram=%1 starten
de.AssocFileExtension=&Registriere %1 mit der %2-Dateierweiterung
de.AssocingFileExtension=%1 wird mit der %2-Dateierweiterung registriert...
de.IssiLanguageVersion=0x05010000
de.IssiTxtScriptBackup=SIE M�SSEN EIN BACKUP IHRER SKRIPTE ERSTELLEN!!!
de.IssiTxtScriptSavePath=W�hlen Sie den Pfad, unter dem %1 gespeichert werden soll.
de.IssiTxtFileExtractSuccess=Datei extrahiert.
de.IssiTxtFileCopyFailed=Datei konnte nicht kopiert werden.
de.IssiTxtFileExtractFailed=Datei konnte nicht extrahiert werden.
de.IssiTxtProdAlreadyInstalledPath=%1 ist bereits in %2 installiert.
de.IssiTxtProdNotInstalled=%1 ist nicht installiert.
de.IssiTxtDownloadingProd=Download von: %1
de.IssiTxtDownloadingPleaseWait=Bitte warten Sie, w�hrend Setup %1 auf Ihren Computer herunterl�dt.
de.IssiTxtDownloadingFailed=Setup konnte %1 nicht herunterladen. Bitte versuchen Sie es sp�ter nochmals, oder laden Sie %1 selbst herunter, und installieren Sie es manuell.%n%nSetup wird nun normal fortgesetzt.
de.IssiTxtLicencePrintOnDefaultPrinter=Wollen Sie die Lizenz �ber den Standarddrucker ausdrucken?
de.IssiTxtLicencePrintFailed=Es ist ein Problem beim Drucken der Lizenzdatei aufgetreten!
de.IssiTxtLicenceExtractFailed=Es ist ein Problem beim Extrahieren der Lizenzdatei aufgetreten!
de.IssiTxtLicencePrintButton=Lizenz &drucken
de.IssiTxtAboutButton=�&ber...
de.IssiTxtProdUpdated=Die aktuelle Installation von %1%n ist bereits auf dem neusten Stand.
de.IssiRequiresNet=Diese Software ben�tigt Microsoft .NET Framework %1.%n%nBitte verwenden Sie Windows Update, um diese Version zu installieren,%nund dann starten Sie das Setup noch einmal.
hu.NameAndVersion=%1 %2 verzi�
hu.AdditionalIcons=Tov�bbi ikonok:
hu.CreateDesktopIcon=Ikon l�trehoz�sa az &Asztalon
hu.CreateQuickLaunchIcon=Ikon l�trehoz�sa a &Gyorsind�t�s eszk�zt�ron
hu.ProgramOnTheWeb=%1 a weben
hu.UninstallProgram=%1 elt�vol�t�sa
hu.LaunchProgram=%1 elind�t�sa
hu.AssocFileExtension=A(z) %1 &t�rs�t�sa a(z) %2 f�jlkiterjeszt�ssel
hu.AssocingFileExtension=A(z) %1 t�rs�t�sa a(z) %2 f�jlkiterjeszt�ssel...
hu.IssiLanguageVersion=0x05010000
hu.IssiTxtScriptBackup=K�SZ�TSEN MENT�ST A SZKRIPTJEIR�L!!!
hu.IssiTxtScriptSavePath=V�lassza ki, hogy hova ker�lj�n ment�sre a(z) %1 komponens.
hu.IssiTxtFileExtractSuccess=A f�jl kibontva.
hu.IssiTxtFileCopyFailed=A f�jl m�sol�sa nem lehets�ges.
hu.IssiTxtFileExtractFailed=A f�jl kibont�sa nem lehets�ges.
hu.IssiTxtProdAlreadyInstalledPath=A(z) %1 m�r telep�tve van a(z) %2-n.
hu.IssiTxtProdNotInstalled=%1 nincs telep�tve.
hu.IssiTxtDownloadingProd=Let�lt�s: %1
hu.IssiTxtDownloadingPleaseWait=K�rem v�rjon am�g a telep�t� let�lti a(z) %1 komponenst a sz�m�t�g�pre.
hu.IssiTxtDownloadingFailed=A Telep�t� nem tudta let�lteni a(z) %1 komponenst. Pr�b�lja meg k�s�bb vagy t�ltse le �s telep�tse a(z) %1 komponenst k�zileg.%n%nA telep�t� folytatja a hagyom�nyos telep�t�st.
hu.IssiTxtLicencePrintOnDefaultPrinter=Ki kiv�nja nyomtatni a Licenszt az alap�rtelmezett nyomtat�ra??
hu.IssiTxtLicencePrintFailed=Hiba a Licenc f�jl nyomtat�sa k�zben!
hu.IssiTxtLicenceExtractFailed=Hiba a Licenc f�jl kibont�sa k�zben!
hu.IssiTxtLicencePrintButton=&Licenc nyomtat�sa
hu.IssiTxtAboutButton=&N�vjegy...
hu.IssiTxtProdUpdated=A(z) %1 telep�t�se%nm�r friss�tve van.
hu.IssiRequiresNet=A szoftver haszn�lat�hoz a Microsoft .NET Framework %1 verzi�j�ra van sz�ks�g.%n%nA Windows Update szolg�ltat�s haszn�lat�val telep�tse ezt a verzi�t,%nmajd futtassa �jra a telep�to programot.
ice.NameAndVersion=%1 �tg�fa %2
ice.AdditionalIcons=Fleiri �konar: 
ice.CreateDesktopIcon=Stofna &desktop �kona 
ice.CreateQuickLaunchIcon=Stofna &Quick Launch �kona 
ice.ProgramOnTheWeb=%1 � Internetinu 
ice.UninstallProgram=Fjarl�gja %1 
ice.LaunchProgram=R�sa %1 
ice.AssocFileExtension=&Samtengja %1 vi� eftirfarandi %2 skr�arendingu 
ice.AssocingFileExtension=Er a� samtengja %1 vi� skr�arendinguna %2 ... 
ice.IssiLanguageVersion=0x05010000
ice.IssiTxtScriptBackup=YOU HAVE TO MAKE BACKUPS OF YOUR SCRIPTS!!!
ice.IssiTxtScriptSavePath=Select where %1 has to be saved.
ice.IssiTxtFileExtractSuccess=File extracted.
ice.IssiTxtFileCopyFailed=Failed to copy file.
ice.IssiTxtFileExtractFailed=Failed to extract file.
ice.IssiTxtProdAlreadyInstalledPath=%1 is already installed in %2
ice.IssiTxtProdNotInstalled=%1 is not installed.
ice.IssiTxtDownloadingProd=Downloading: %1
ice.IssiTxtDownloadingPleaseWait=Please wait while Setup is downloading %1 to your computer.
ice.IssiTxtDownloadingFailed=Setup could not download %1. Try again later or download and install %1 manually.%n%nSetup will now continue installing normally.
ice.IssiTxtLicencePrintOnDefaultPrinter=Do you want to print License to default printer?
ice.IssiTxtLicencePrintFailed=Problems printing License file!
ice.IssiTxtLicenceExtractFailed=Problems extracting License file!
ice.IssiTxtLicencePrintButton=&Print License
ice.IssiTxtAboutButton=&About...
ice.IssiTxtProdUpdated=The current installation of %1%nis already up to date.
ice.IssiRequiresNet=This software requires the Microsoft .NET Framework %1.%n%nPlease use Windows Update to install this version,%nand then re-run the setup program.
ind.NameAndVersion=%1 versi %2
ind.AdditionalIcons=Tambahan icon:
ind.CreateDesktopIcon=Buat icon di &desktop
ind.CreateQuickLaunchIcon=Buat icon &Quick Launch
ind.ProgramOnTheWeb=%1 di Web
ind.UninstallProgram=Deinstal %1
ind.LaunchProgram=Jalankan %1
ind.AssocFileExtension=&Asosiasikan %1 dengan ekstensi file %2
ind.AssocingFileExtension=Mengasosiasikan %1 dengan ekstensi file %2 ...
ind.IssiLanguageVersion=0x05010000
ind.IssiTxtScriptBackup=YOU HAVE TO MAKE BACKUPS OF YOUR SCRIPTS!!!
ind.IssiTxtScriptSavePath=Select where %1 has to be saved.
ind.IssiTxtFileExtractSuccess=File extracted.
ind.IssiTxtFileCopyFailed=Failed to copy file.
ind.IssiTxtFileExtractFailed=Failed to extract file.
ind.IssiTxtProdAlreadyInstalledPath=%1 is already installed in %2
ind.IssiTxtProdNotInstalled=%1 is not installed.
ind.IssiTxtDownloadingProd=Downloading: %1
ind.IssiTxtDownloadingPleaseWait=Please wait while Setup is downloading %1 to your computer.
ind.IssiTxtDownloadingFailed=Setup could not download %1. Try again later or download and install %1 manually.%n%nSetup will now continue installing normally.
ind.IssiTxtLicencePrintOnDefaultPrinter=Do you want to print License to default printer?
ind.IssiTxtLicencePrintFailed=Problems printing License file!
ind.IssiTxtLicenceExtractFailed=Problems extracting License file!
ind.IssiTxtLicencePrintButton=&Print License
ind.IssiTxtAboutButton=&About...
ind.IssiTxtProdUpdated=The current installation of %1%nis already up to date.
ind.IssiRequiresNet=This software requires the Microsoft .NET Framework %1.%n%nPlease use Windows Update to install this version,%nand then re-run the setup program.
it.NameAndVersion=%1 versione %2
it.AdditionalIcons=Icone aggiuntive:
it.CreateDesktopIcon=Crea un'icona sul &desktop
it.CreateQuickLaunchIcon=Crea un'icona nella barra &Avvio veloce
it.ProgramOnTheWeb=%1 sul Web
it.UninstallProgram=Disinstalla %1
it.LaunchProgram=Avvia %1
it.AssocFileExtension=&Associa l'estensione %2 a %1
it.AssocingFileExtension=Associazione dell'estensione %2 a %1 in corso...
it.IssiLanguageVersion=0x05010000
it.IssiTxtScriptBackup=ESEGUIRE IL BACKUP DEI VOSTRI SCRIPTS!!!
it.IssiTxtScriptSavePath=Selezionare dove %1 deve essere salvato.
it.IssiTxtFileExtractSuccess=File estratto.
it.IssiTxtFileCopyFailed=Impossibile copiare il file.
it.IssiTxtFileExtractFailed=Impossibile estrarre il file.
it.IssiTxtProdAlreadyInstalledPath=%1 � gi� installato in %2
it.IssiTxtProdNotInstalled=%1 non � installato.
it.IssiTxtDownloadingProd=Download in corso: %1
it.IssiTxtDownloadingPleaseWait=Per favore, attendere mentre il Setup sta scaricando %1 nel computer.
it.IssiTxtDownloadingFailed=Setup non pu� scaricare %1. Riprovre pi� tardi o scaricare ed installare %1 manualmente.%n%nSetup conituer� ora l'installazione normalmente.
it.IssiTxtLicencePrintOnDefaultPrinter=Stampare la licenza sulla stampante predefinita?
it.IssiTxtLicencePrintFailed=Problemi durante la stampa della licenza!
it.IssiTxtLicenceExtractFailed=Problemi durante l'estrazione del file della licenza!
it.IssiTxtLicencePrintButton=&Stampa licenza
it.IssiTxtAboutButton=&About...
it.IssiTxtProdUpdated=L'installazione corrente di %1%n� gi� aggiornata.
it.IssiRequiresNet=Questo software richede Microsoft .NET Framework %1.%n%nSi prega di usare Windows Update per installare questa versione,%n e poi rieseguire il programma di setup.
ja.NameAndVersion=%1 �o�[�W���� %2
ja.AdditionalIcons=�ǉ��̃A�C�R��:
ja.CreateDesktopIcon=�f�X�N�g�b�v�ɃA�C�R�����쐬����(&D)
ja.CreateQuickLaunchIcon=�N�C�b�N�����`�A�C�R�����쐬����(&Q)
ja.ProgramOnTheWeb=�E�F�u��� %1
ja.UninstallProgram=�A���C���X�g�[�� %1
ja.LaunchProgram=%1 ���N������
ja.AssocFileExtension=%1 ���t�@�C���g���q %2 �Ɋ֘A�t����
ja.AssocingFileExtension=%1 ���t�@�C���g���q %2 �Ɋ֘A�t����...
ja.IssiLanguageVersion=0x05010000
ja.IssiTxtScriptBackup=YOU HAVE TO MAKE BACKUPS OF YOUR SCRIPTS!!!
ja.IssiTxtScriptSavePath=Select where %1 has to be saved.
ja.IssiTxtFileExtractSuccess=File extracted.
ja.IssiTxtFileCopyFailed=Failed to copy file.
ja.IssiTxtFileExtractFailed=Failed to extract file.
ja.IssiTxtProdAlreadyInstalledPath=%1 is already installed in %2
ja.IssiTxtProdNotInstalled=%1 is not installed.
ja.IssiTxtDownloadingProd=Downloading: %1
ja.IssiTxtDownloadingPleaseWait=Please wait while Setup is downloading %1 to your computer.
ja.IssiTxtDownloadingFailed=Setup could not download %1. Try again later or download and install %1 manually.%n%nSetup will now continue installing normally.
ja.IssiTxtLicencePrintOnDefaultPrinter=Do you want to print License to default printer?
ja.IssiTxtLicencePrintFailed=Problems printing License file!
ja.IssiTxtLicenceExtractFailed=Problems extracting License file!
ja.IssiTxtLicencePrintButton=&Print License
ja.IssiTxtAboutButton=&About...
ja.IssiTxtProdUpdated=The current installation of %1%nis already up to date.
ja.IssiRequiresNet=This software requires the Microsoft .NET Framework %1.%n%nPlease use Windows Update to install this version,%nand then re-run the setup program.
kr.NameAndVersion=%1 ���� %2
kr.AdditionalIcons=������ ����:
kr.CreateDesktopIcon=���� ȭ�鿡 ������ ����(&D)
kr.CreateQuickLaunchIcon=���� ���࿡ ������ ����(&Q)
kr.ProgramOnTheWeb=�� ���� %1
kr.UninstallProgram=%1 ����
kr.LaunchProgram=%1 ����
kr.AssocFileExtension=%2 Ȯ���ڸ� %1 �� ����(&A)
kr.AssocingFileExtension=%2 Ȯ���ڸ� %1 �� ���� ��...
kr.IssiLanguageVersion=0x05010000
kr.IssiTxtScriptBackup=YOU HAVE TO MAKE BACKUPS OF YOUR SCRIPTS!!!
kr.IssiTxtScriptSavePath=Select where %1 has to be saved.
kr.IssiTxtFileExtractSuccess=File extracted.
kr.IssiTxtFileCopyFailed=Failed to copy file.
kr.IssiTxtFileExtractFailed=Failed to extract file.
kr.IssiTxtProdAlreadyInstalledPath=%1 is already installed in %2
kr.IssiTxtProdNotInstalled=%1 is not installed.
kr.IssiTxtDownloadingProd=Downloading: %1
kr.IssiTxtDownloadingPleaseWait=Please wait while Setup is downloading %1 to your computer.
kr.IssiTxtDownloadingFailed=Setup could not download %1. Try again later or download and install %1 manually.%n%nSetup will now continue installing normally.
kr.IssiTxtLicencePrintOnDefaultPrinter=Do you want to print License to default printer?
kr.IssiTxtLicencePrintFailed=Problems printing License file!
kr.IssiTxtLicenceExtractFailed=Problems extracting License file!
kr.IssiTxtLicencePrintButton=&Print License
kr.IssiTxtAboutButton=&About...
kr.IssiTxtProdUpdated=The current installation of %1%nis already up to date.
kr.IssiRequiresNet=This software requires the Microsoft .NET Framework %1.%n%nPlease use Windows Update to install this version,%nand then re-run the setup program.
li.NameAndVersion=%1 versija %2
li.AdditionalIcons=Papildomos piktogramos:
li.CreateDesktopIcon=Rodyti piktogram� &Darbalaukyje
li.CreateQuickLaunchIcon=Rodyti Spar�iosios &Paleisties piktogram�
li.ProgramOnTheWeb=�%1� �iniatinklyje
li.UninstallProgram=Pa�alinti �%1�
li.LaunchProgram=Paleisti �%1�
li.AssocFileExtension=&Susieti �%1� program� su bylos pl�tiniu %2
li.AssocingFileExtension=�%1� programa susiejama su bylos pl�tiniu %2...
li.IssiLanguageVersion=0x05010000
li.IssiTxtScriptBackup=YOU HAVE TO MAKE BACKUPS OF YOUR SCRIPTS!!!
li.IssiTxtScriptSavePath=Select where %1 has to be saved.
li.IssiTxtFileExtractSuccess=File extracted.
li.IssiTxtFileCopyFailed=Failed to copy file.
li.IssiTxtFileExtractFailed=Failed to extract file.
li.IssiTxtProdAlreadyInstalledPath=%1 is already installed in %2
li.IssiTxtProdNotInstalled=%1 is not installed.
li.IssiTxtDownloadingProd=Downloading: %1
li.IssiTxtDownloadingPleaseWait=Please wait while Setup is downloading %1 to your computer.
li.IssiTxtDownloadingFailed=Setup could not download %1. Try again later or download and install %1 manually.%n%nSetup will now continue installing normally.
li.IssiTxtLicencePrintOnDefaultPrinter=Do you want to print License to default printer?
li.IssiTxtLicencePrintFailed=Problems printing License file!
li.IssiTxtLicenceExtractFailed=Problems extracting License file!
li.IssiTxtLicencePrintButton=&Print License
li.IssiTxtAboutButton=&About...
li.IssiTxtProdUpdated=The current installation of %1%nis already up to date.
li.IssiRequiresNet=This software requires the Microsoft .NET Framework %1.%n%nPlease use Windows Update to install this version,%nand then re-run the setup program.
lu.NameAndVersion=%1 Versioun %2
lu.AdditionalIcons=Zous�tzl�ch Ikonen:
lu.CreateDesktopIcon=Kr��ier eng &Desktop Ikon
lu.CreateQuickLaunchIcon=Kr��ier eng Schnellstart Ikon
lu.ProgramOnTheWeb=%1 um Internet
lu.UninstallProgram=L�sch %1
lu.LaunchProgram=Start %1
lu.AssocFileExtension=&Assozi�ier %1 mat der Dateiextensioun %2
lu.AssocingFileExtension=Assozi�ieren %1 mat der Dateiextensioun %2...
lu.IssiLanguageVersion=0x05010000
lu.IssiTxtScriptBackup=YOU HAVE TO MAKE BACKUPS OF YOUR SCRIPTS!!!
lu.IssiTxtScriptSavePath=Select where %1 has to be saved.
lu.IssiTxtFileExtractSuccess=File extracted.
lu.IssiTxtFileCopyFailed=Failed to copy file.
lu.IssiTxtFileExtractFailed=Failed to extract file.
lu.IssiTxtProdAlreadyInstalledPath=%1 is already installed in %2
lu.IssiTxtProdNotInstalled=%1 is not installed.
lu.IssiTxtDownloadingProd=Downloading: %1
lu.IssiTxtDownloadingPleaseWait=Please wait while Setup is downloading %1 to your computer.
lu.IssiTxtDownloadingFailed=Setup could not download %1. Try again later or download and install %1 manually.%n%nSetup will now continue installing normally.
lu.IssiTxtLicencePrintOnDefaultPrinter=Do you want to print License to default printer?
lu.IssiTxtLicencePrintFailed=Problems printing License file!
lu.IssiTxtLicenceExtractFailed=Problems extracting License file!
lu.IssiTxtLicencePrintButton=&Print License
lu.IssiTxtAboutButton=&About...
lu.IssiTxtProdUpdated=The current installation of %1%nis already up to date.
lu.IssiRequiresNet=This software requires the Microsoft .NET Framework %1.%n%nPlease use Windows Update to install this version,%nand then re-run the setup program.
malay.NameAndVersion=%1 versi %2
malay.AdditionalIcons=Ikon tambahan:
malay.CreateDesktopIcon=Hasilkan ikon &desktop
malay.CreateQuickLaunchIcon=Hasilkan ikon &Lancar Pantas
malay.ProgramOnTheWeb=%1 di Internet
malay.UninstallProgram=Uninstall %1
malay.LaunchProgram=Jalankan perisian %1
malay.AssocFileExtension=&Kaitkan %1 dengan akhiran fail %2
malay.AssocingFileExtension=Mengaitkan %1 dengan akhiran fail %2 ...
malay.IssiLanguageVersion=0x05010000
malay.IssiTxtScriptBackup=YOU HAVE TO MAKE BACKUPS OF YOUR SCRIPTS!!!
malay.IssiTxtScriptSavePath=Select where %1 has to be saved.
malay.IssiTxtFileExtractSuccess=File extracted.
malay.IssiTxtFileCopyFailed=Failed to copy file.
malay.IssiTxtFileExtractFailed=Failed to extract file.
malay.IssiTxtProdAlreadyInstalledPath=%1 is already installed in %2
malay.IssiTxtProdNotInstalled=%1 is not installed.
malay.IssiTxtDownloadingProd=Downloading: %1
malay.IssiTxtDownloadingPleaseWait=Please wait while Setup is downloading %1 to your computer.
malay.IssiTxtDownloadingFailed=Setup could not download %1. Try again later or download and install %1 manually.%n%nSetup will now continue installing normally.
malay.IssiTxtLicencePrintOnDefaultPrinter=Do you want to print License to default printer?
malay.IssiTxtLicencePrintFailed=Problems printing License file!
malay.IssiTxtLicenceExtractFailed=Problems extracting License file!
malay.IssiTxtLicencePrintButton=&Print License
malay.IssiTxtAboutButton=&About...
malay.IssiTxtProdUpdated=The current installation of %1%nis already up to date.
malay.IssiRequiresNet=This software requires the Microsoft .NET Framework %1.%n%nPlease use Windows Update to install this version,%nand then re-run the setup program.
pl.NameAndVersion=%1 wersja %2
pl.AdditionalIcons=Dodatkowe ikony:
pl.CreateDesktopIcon=Utw�rz ikon� na &pulpicie
pl.CreateQuickLaunchIcon=Utw�rz ikon� na pasku &szybkiego uruchamiania
pl.ProgramOnTheWeb=Strona WWW programu %1
pl.UninstallProgram=Deinstalacja programu %1
pl.LaunchProgram=Uruchom program %1
pl.AssocFileExtension=&Przypisz program %1 do rozszerzenia pliku %2
pl.AssocingFileExtension=Przypisywanie programu %1 do rozszerzenia pliku %2...
pl.IssiLanguageVersion=0x05010000
pl.IssiTxtScriptBackup=MUSISZ WYKONA� KOPI� BEZPIECZE�STWA SKRYPT�W!!!
pl.IssiTxtScriptSavePath=Wybierz gdzie ma by� zapisany skrypt %1.
pl.IssiTxtFileExtractSuccess=Plik wyodr�bniony.
pl.IssiTxtFileCopyFailed=B��d podczas kopiowania pliku.
pl.IssiTxtFileExtractFailed=B��d podczas wyodr�bniania pliku.
pl.IssiTxtProdAlreadyInstalledPath=%1 jest ju� zainstalowany w %2
pl.IssiTxtProdNotInstalled=%1 nie jest jeszcze zainstalowany.
pl.IssiTxtDownloadingProd=Pobieranie: %1
pl.IssiTxtDownloadingPleaseWait=Prosz� czeka�. Program instalacyjny pobiera %1 wymagany dla tego komputera.
pl.IssiTxtDownloadingFailed=Program instalacyjny nie mo�e pobra� %1. Prosz� spr�bowa� p�niej lub pobierz i zainstaluj %1 r�cznie.%n%nTeraz program instalacyjny b�dzie kontynuowa� instalacj� w trybie normalnym.
pl.IssiTxtLicencePrintOnDefaultPrinter=Czy chcesz wydrukowa� Umow� Licencyjn� na drukarce domy�lnej?
pl.IssiTxtLicencePrintFailed=Problemy z wydrukiem pliku Umowy Licencyjnej!
pl.IssiTxtLicenceExtractFailed=Problemy z wyodr�bnieniem pliku z Umow� Licencyjn�!
pl.IssiTxtLicencePrintButton=&Drukuj Umow� Licencyjn�
pl.IssiTxtAboutButton=&O programie
pl.IssiTxtProdUpdated=Bie��ca instalacja %1%njest ju� aktualna.
pl.IssiRequiresNet=Ten program wymaga Microsoft .NET Framework %1.%n%nProsz� u�yj aplikacji Windows Update aby zainstalowa� t� wersj�,%na nast�pnie ponownie uruchom program instalacyjny.
pt.NameAndVersion=%1 vers�o %2
pt.AdditionalIcons=�cones adicionais:
pt.CreateDesktopIcon=Criar �cone no &Ambiente de Trabalho
pt.CreateQuickLaunchIcon=Criar �cone na barra de Inicia��o &R�pida
pt.ProgramOnTheWeb=%1 na Web
pt.UninstallProgram=Desinstalar o %1
pt.LaunchProgram=Executar o %1
pt.AssocFileExtension=&Associar o %1 aos ficheiros com a extens�o %2
pt.AssocingFileExtension=A associar o %1 aos ficheiros com a extens�o %2...
pt.IssiLanguageVersion=0x05010000
pt.IssiTxtScriptBackup=YOU HAVE TO MAKE BACKUPS OF YOUR SCRIPTS!!!
pt.IssiTxtScriptSavePath=Select where %1 has to be saved.
pt.IssiTxtFileExtractSuccess=File extracted.
pt.IssiTxtFileCopyFailed=Failed to copy file.
pt.IssiTxtFileExtractFailed=Failed to extract file.
pt.IssiTxtProdAlreadyInstalledPath=%1 is already installed in %2
pt.IssiTxtProdNotInstalled=%1 is not installed.
pt.IssiTxtDownloadingProd=Downloading: %1
pt.IssiTxtDownloadingPleaseWait=Please wait while Setup is downloading %1 to your computer.
pt.IssiTxtDownloadingFailed=Setup could not download %1. Try again later or download and install %1 manually.%n%nSetup will now continue installing normally.
pt.IssiTxtLicencePrintOnDefaultPrinter=Do you want to print License to default printer?
pt.IssiTxtLicencePrintFailed=Problems printing License file!
pt.IssiTxtLicenceExtractFailed=Problems extracting License file!
pt.IssiTxtLicencePrintButton=&Print License
pt.IssiTxtAboutButton=&About...
pt.IssiTxtProdUpdated=The current installation of %1%nis already up to date.
pt.IssiRequiresNet=This software requires the Microsoft .NET Framework %1.%n%nPlease use Windows Update to install this version,%nand then re-run the setup program.
ro.NameAndVersion=%1 versiunea %2
ro.AdditionalIcons=Iconi�e adi�ionale:
ro.CreateDesktopIcon=Creeaz� o iconi�� pe &desktop
ro.CreateQuickLaunchIcon=Creeaz� o iconi�� &Quick Launch
ro.ProgramOnTheWeb=%1 pe Internet
ro.UninstallProgram=Dezinstalare %1
ro.LaunchProgram=Lanseaz� %1
ro.AssocFileExtension=&Asociaz� %1 cu extensia de fi�iere %2
ro.AssocingFileExtension=Asociere %1 cu extensia de fi�iere %2 ...
ro.IssiLanguageVersion=0x05010000
ro.IssiTxtScriptBackup=YOU HAVE TO MAKE BACKUPS OF YOUR SCRIPTS!!!
ro.IssiTxtScriptSavePath=Select where %1 has to be saved.
ro.IssiTxtFileExtractSuccess=File extracted.
ro.IssiTxtFileCopyFailed=Failed to copy file.
ro.IssiTxtFileExtractFailed=Failed to extract file.
ro.IssiTxtProdAlreadyInstalledPath=%1 is already installed in %2
ro.IssiTxtProdNotInstalled=%1 is not installed.
ro.IssiTxtDownloadingProd=Downloading: %1
ro.IssiTxtDownloadingPleaseWait=Please wait while Setup is downloading %1 to your computer.
ro.IssiTxtDownloadingFailed=Setup could not download %1. Try again later or download and install %1 manually.%n%nSetup will now continue installing normally.
ro.IssiTxtLicencePrintOnDefaultPrinter=Do you want to print License to default printer?
ro.IssiTxtLicencePrintFailed=Problems printing License file!
ro.IssiTxtLicenceExtractFailed=Problems extracting License file!
ro.IssiTxtLicencePrintButton=&Print License
ro.IssiTxtAboutButton=&About...
ro.IssiTxtProdUpdated=The current installation of %1%nis already up to date.
ro.IssiRequiresNet=This software requires the Microsoft .NET Framework %1.%n%nPlease use Windows Update to install this version,%nand then re-run the setup program.
ru.NameAndVersion=%1, ������ %2
ru.AdditionalIcons=�������������� ������:
ru.CreateDesktopIcon=������� ������ �� &������� �����
ru.CreateQuickLaunchIcon=������� ������ � &������ �������� �������
ru.ProgramOnTheWeb=���� %1 � ���������
ru.UninstallProgram=���������������� %1
ru.LaunchProgram=��������� %1
ru.AssocFileExtension=��&����� %1 � �������, �������� ���������� %2
ru.AssocingFileExtension=���������� %1 � ������� %2...
ru.IssiLanguageVersion=0x05010000
ru.IssiTxtScriptBackup=�� ������ ������� ��������� ����� ����� ���������!
ru.IssiTxtScriptSavePath=������� ���� ��� ���������� %1.
ru.IssiTxtFileExtractSuccess=���� ��������.
ru.IssiTxtFileCopyFailed=������ ��� ����������� �����.
ru.IssiTxtFileExtractFailed=������ ��� ���������� �����.
ru.IssiTxtProdAlreadyInstalledPath=%1 ��� ���������� � %2
ru.IssiTxtProdNotInstalled=%1 �� ����������.
ru.IssiTxtDownloadingProd=��������: %1
ru.IssiTxtDownloadingPleaseWait=����������, ��������� ��������� �������� %1 �� ��� ���������.
ru.IssiTxtDownloadingFailed=��������� ��������� �� ������� ��������� %1. ���������� ��������� ��� �������� �����, ���� ��������� � ���������� %1 �������.%n%n������ ��������� ��������� ��������� ���������� ��������� � ������� ������.
ru.IssiTxtLicencePrintOnDefaultPrinter=�� ������ ���������� ������������ ����������, ��������� ������� �� ���������?
ru.IssiTxtLicencePrintFailed=� �������� ������ ������������� ���������� �������� ��������!
ru.IssiTxtLicenceExtractFailed=� �������� ���������� ������������� ���������� �������� ��������!
ru.IssiTxtLicencePrintButton=&������ ������������� ����������
ru.IssiTxtAboutButton=&� ���������...
ru.IssiTxtProdUpdated=������� ����������� %1%n��� �������� �������� �����������.
ru.IssiRequiresNet=��� ����������� ����������� ������� ������� Microsoft .NET Framework %1.%n%n����������, ���������� ��������� ������ � ������� Windows Update,%n����� ���� ����� ��������� ��������� ���������.
serb.NameAndVersion=%1 verzija %2
serb.AdditionalIcons=Dodatne ikone :
serb.CreateDesktopIcon=Napravi pre�icu na Desktopu
serb.CreateQuickLaunchIcon=Napravi pre�icu u Quick Lanch-u
serb.ProgramOnTheWeb=%1 na Internetu
serb.UninstallProgram=Brisanje %1
serb.LaunchProgram=Pokreni %1
serb.AssocFileExtension=Pove�i %1 sa %2 fajlovima
serb.AssocingFileExtension=Povezivanje %1 sa %2 fajlovima ...
serb.IssiLanguageVersion=0x05010000
serb.IssiTxtScriptBackup=YOU HAVE TO MAKE BACKUPS OF YOUR SCRIPTS!!!
serb.IssiTxtScriptSavePath=Select where %1 has to be saved.
serb.IssiTxtFileExtractSuccess=File extracted.
serb.IssiTxtFileCopyFailed=Failed to copy file.
serb.IssiTxtFileExtractFailed=Failed to extract file.
serb.IssiTxtProdAlreadyInstalledPath=%1 is already installed in %2
serb.IssiTxtProdNotInstalled=%1 is not installed.
serb.IssiTxtDownloadingProd=Downloading: %1
serb.IssiTxtDownloadingPleaseWait=Please wait while Setup is downloading %1 to your computer.
serb.IssiTxtDownloadingFailed=Setup could not download %1. Try again later or download and install %1 manually.%n%nSetup will now continue installing normally.
serb.IssiTxtLicencePrintOnDefaultPrinter=Do you want to print License to default printer?
serb.IssiTxtLicencePrintFailed=Problems printing License file!
serb.IssiTxtLicenceExtractFailed=Problems extracting License file!
serb.IssiTxtLicencePrintButton=&Print License
serb.IssiTxtAboutButton=&About...
serb.IssiTxtProdUpdated=The current installation of %1%nis already up to date.
serb.IssiRequiresNet=This software requires the Microsoft .NET Framework %1.%n%nPlease use Windows Update to install this version,%nand then re-run the setup program.
slk.NameAndVersion=%1 verzia %2
slk.AdditionalIcons=�al�� z�stupcovia:
slk.CreateDesktopIcon=Vytvori� z�stupcu na &ploche
slk.CreateQuickLaunchIcon=Vytvori� z�stupcu na paneli &R�chle spustenie
slk.ProgramOnTheWeb=Aplik�cia %1 na internete
slk.UninstallProgram=Odin�talova� aplik�ciu %1 
slk.LaunchProgram=Spusti� aplik�ciu %1
slk.AssocFileExtension=Vytvori� &asoci�ciu medzi s�bormi typu %2 a aplik�ciou %1
slk.AssocingFileExtension=Vytv�ra sa asoci�cia medzi s�bormi typu %2 a aplik�ciou %1...
slk.IssiLanguageVersion=0x05002200
slk.IssiTxtScriptBackup=VYTVORTE SI Z�LOHU VA�ICH SKRIPTOV!!!
slk.IssiTxtScriptSavePath=Vyberte, kam se m� %1 ulo�i�.
slk.IssiTxtFileExtractSuccess=S�bor rozbalen�.
slk.IssiTxtFileCopyFailed=Zlyhalo kop�rovanie s�boru.
slk.IssiTxtFileExtractFailed=Zlyhalo rozbalovanie s�boru.
slk.IssiTxtProdAlreadyInstalledPath=%1 je u� nain�talovan� v %2
slk.IssiTxtProdNotInstalled=%1 nieje nain�talovan�.
slk.IssiTxtDownloadingProd=S�ahujem: %1
slk.IssiTxtDownloadingPleaseWait=Pros�m po�kajte, sprievodca in�tal�ciou s�ahuje %1 do v�ho po��ta�a.
slk.IssiTxtDownloadingFailed=Sprievodca in�tal�ciou nem��e stiahn�� %1. Sk�ste to nesk�r, alebo stiahnite a nain�talujte %1 ru�ne.%n%nSprievodca in�tal�ciou bude teraz pokra�ova� v in�tal�ci� norm�lne.
slk.IssiTxtLicencePrintOnDefaultPrinter=Chcete vytla�i� licen�n� zmluvu na predvolenej tla�iarni?
slk.IssiTxtLicencePrintFailed=Nastala chyba pri tla�i s�boru z licen�nej zmluvy!
slk.IssiTxtLicenceExtractFailed=Nastala chyba behom rozba�ovania s�boru z licen�nej zmluvy!
slk.IssiTxtLicencePrintButton=&Tla�i� licen�n� zmluvu
slk.IssiTxtAboutButton=&O programe...
slk.IssiTxtProdUpdated=T�to in�tal�cia %1%nje u� aktualizovan�.
slk.IssiRequiresNet=Tento software po�aduje Microsoft .NET Framework %1.%n%nPros�m pou�ite Windows Update pre in�tal�ciu tejto verzie%na spustite znovu t�to in�tal�ciu.
slo.NameAndVersion=%1 razli�ica %2
slo.AdditionalIcons=Dodatne ikone:
slo.CreateDesktopIcon=Ustvari ikono na &namizju
slo.CreateQuickLaunchIcon=Ustvari ikono za &hitri zagon
slo.ProgramOnTheWeb=%1 na spletu
slo.UninstallProgram=Odstrani %1
slo.LaunchProgram=Odpri %1
slo.AssocFileExtension=&Pove�i %1 s pripono %2
slo.AssocingFileExtension=Povezujem %1 s pripono %2...
slo.IssiLanguageVersion=0x05010000
slo.IssiTxtScriptBackup=IZDELUJTE VARNOSTNE KOPIJE VA�IH SKRIPT!!!
slo.IssiTxtScriptSavePath=Izberite mapo za shranitev %1.
slo.IssiTxtFileExtractSuccess=Datoteka ekstrahirana.
slo.IssiTxtFileCopyFailed=Kopiranje datoteke ni uspelo.
slo.IssiTxtFileExtractFailed=Ekstrakcija datoteke ni uspela.
slo.IssiTxtProdAlreadyInstalledPath=%1 je �e name��en v %2
slo.IssiTxtProdNotInstalled=%1 ni name��en.
slo.IssiTxtDownloadingProd=Prena�am: %1
slo.IssiTxtDownloadingPleaseWait=Po�akajte, da namestitev prenese %1 v va� ra�unalnik.
slo.IssiTxtDownloadingFailed=Namestitev ne more prenesti %1. �elite poskusiti ponovno kasneje ali ro�no namestiti %1.%n%nNamestitveni program bo zdaj nadaljeval z name��anjem.
slo.IssiTxtLicencePrintOnDefaultPrinter=Ali �elite tiskanje licen�ne pogodbe na privzeti tiskalnik?
slo.IssiTxtLicencePrintFailed=Te�ave pri tiskanju licen�ne pogodbe!
slo.IssiTxtLicenceExtractFailed=Te�ave pri ekstrakciji licen�ne pogodbe!
slo.IssiTxtLicencePrintButton=&Natisni licen�no pogodbo
slo.IssiTxtAboutButton=&O programu...
slo.IssiTxtProdUpdated=Imate name��eno zadnjo razli�ico programa %1.
slo.IssiRequiresNet=Ta program zahteva Microsoft .NET Framework %1.%n%nUporabite Windows Update za namestitev te razli�ice,%nnato �e enkrat odprite ta namestitveni program.
es.NameAndVersion=%1 versi�n %2
es.AdditionalIcons=Iconos adicionales:
es.CreateDesktopIcon=Crear un icono en el &escritorio
es.CreateQuickLaunchIcon=Crear un icono de Inicio R�pido
es.ProgramOnTheWeb=%1 en la Web
es.UninstallProgram=Desinstalar %1
es.LaunchProgram=Ejecutar %1
es.AssocFileExtension=&Asociar %1 con la extensi�n de archivo %2
es.AssocingFileExtension=Asociando %1 con la extensi�n de archivo %2...
es.IssiLanguageVersion=0x05010000
es.IssiTxtScriptBackup=���DEBE HACER COPIAS DE SEGURIDAD DE SUS SCRIPTS !!!
es.IssiTxtScriptSavePath=Elija d�nde tiene que ser guardado %1.
es.IssiTxtFileExtractSuccess=Archivo extra�do.
es.IssiTxtFileCopyFailed=Se produjo un fallo al copiar el fichero.
es.IssiTxtFileExtractFailed=Se produjo un fallo al extraer el fichero.
es.IssiTxtProdAlreadyInstalledPath=%1 ya se encuentra instalado en %2
es.IssiTxtProdNotInstalled=%1 no est� instalado.
es.IssiTxtDownloadingProd=Descargando: %1
es.IssiTxtDownloadingPleaseWait=Por favor, espere mientras el programa de instalaci�n descarga %1 en su equipo.
es.IssiTxtDownloadingFailed=El programa de instalaci�n no pudo descargar %1. Int�ntelo m�s tarde o descargue e instale %1 manualmente.%n%nEl programa de instalaci�n continuar� ahora instalando normalmente.
es.IssiTxtLicencePrintOnDefaultPrinter=�Desea imprimir la Licencia en la impresora predeterminada?
es.IssiTxtLicencePrintFailed=�Se detectaron problemas al imprimir el archivo de Licencia!
es.IssiTxtLicenceExtractFailed=�Se detectaron problemas al extraer el archivo de Licencia!
es.IssiTxtLicencePrintButton=&Imprimir Licencia
es.IssiTxtAboutButton=&Acerca de...
es.IssiTxtProdUpdated=La instalaci�n existente de %1%nya se encuentra actualizada.
es.IssiRequiresNet=Este software necesita el Microsoft .NET Framework %1.%n%nPor favor, use Windows Update para instalar esta versi�n,%ny despu�s vuelva a ejecutar el programa de instalaci�n.
se.NameAndVersion=%1 version %2
se.AdditionalIcons=�terst�ende ikoner:
se.CreateDesktopIcon=Skapa en ikon p� skrivbordet
se.CreateQuickLaunchIcon=Skapa en ikon i Snabbstartf�ltet
se.ProgramOnTheWeb=%1 p� Webben
se.UninstallProgram=Avinstallera %1
se.LaunchProgram=Starta %1
se.AssocFileExtension=&Associera %1 med %2 filnamnstill�gg
se.AssocingFileExtension=Associerar %1 med %2 filnamnstill�gg...
se.IssiLanguageVersion=0x05010000
se.IssiTxtScriptBackup=DU M�STE G�RA EN S�KERHETSKOPIERING AV DINA BEFINTLIGA SKRIPTFILER!!!
se.IssiTxtScriptSavePath=V�lj var %1 ska sparas.
se.IssiTxtFileExtractSuccess=Filen packades upp.
se.IssiTxtFileCopyFailed=Ett problem uppstod n�r filen skulle kopieras.
se.IssiTxtFileExtractFailed=Ett problem uppstod n�r filen skulle packas upp.
se.IssiTxtProdAlreadyInstalledPath=%1 �r redan installerad i %2
se.IssiTxtProdNotInstalled=%1 �r inte installerad.
se.IssiTxtDownloadingProd=H�mtar: %1
se.IssiTxtDownloadingPleaseWait=%1 h�mtas till din dator. Var god v�nta.
se.IssiTxtDownloadingFailed=Kunde inte h�mta %1. F�rs�k igen senare eller h�mta och installera %1 manuellt.%n%nInstallationen forts�tter nu normalt.
se.IssiTxtLicencePrintOnDefaultPrinter=Vill du skriva ut licensen?
se.IssiTxtLicencePrintFailed=Ett problem uppstod n�r licensen skulle skrivas ut.
se.IssiTxtLicenceExtractFailed=Ett problem uppstod n�r licensen skulle packas upp.
se.IssiTxtLicencePrintButton=Skriv &ut
se.IssiTxtAboutButton=&Om...
se.IssiTxtProdUpdated=Nuvarande installation av %1 �r aktuell.
se.IssiRequiresNet=Denna programvara kr�ver Microsoft .NET Framework %1.%n%nAnv�nd Windows Update f�r att installera denna version.%noch k�r installationsprogrammet igen.
tk.NameAndVersion=%1 s�r�m %2
tk.AdditionalIcons=Ek simgleler:
tk.CreateDesktopIcon=Masa�st� simg&esi olu�tur
tk.CreateQuickLaunchIcon=H�zl� Ba�lat simgesi &olu�tur
tk.ProgramOnTheWeb=%1 Web Sitesi
tk.UninstallProgram=%1 Program�n� Kald�r
tk.LaunchProgram=%1 Program�n� �al��t�r
tk.AssocFileExtension=%2 dosya uzant�lar�n� %1'e ata
tk.AssocingFileExtension=%2 dosya uzant�lar� %1'e atan�yor...
tk.IssiLanguageVersion=0x05010000
tk.IssiTxtScriptBackup=SCR�PTLER�N�Z ���N YEDEK ALMAK ZORUNDASINIZ!!!
tk.IssiTxtScriptSavePath=%1 i�in kaydedilme yolunu giriniz.
tk.IssiTxtFileExtractSuccess=Dosya ��kart�ld�.
tk.IssiTxtFileCopyFailed=Dosya kopyalanmas� ba�ar�lamad�.
tk.IssiTxtFileExtractFailed=Dosya ��kart�lmas� ba�ar�lamad�.
tk.IssiTxtProdAlreadyInstalledPath=%1 zaten %2 'de kurulu...
tk.IssiTxtProdNotInstalled=%1 kurulu de�il.
tk.IssiTxtDownloadingProd=�ndiriliyor: %1
tk.IssiTxtDownloadingPleaseWait=L�tfen %1 bilgisayar�n�za y�klenirken bekleyiniz.
tk.IssiTxtDownloadingFailed=%1 Kur taraf�ndan indirilemedi. L�tfen daha sonra tekrar deneyiniz veya kendiniz indirip kurunuz.%n%n Kur �imdi y�klemeye normal olarak devam edecektir.
tk.IssiTxtLicencePrintOnDefaultPrinter=Lisans� �imdi varsay�lan yaz�c� �le yazd�rmak istiyor musunuz?
tk.IssiTxtLicencePrintFailed=Lisans� yazd�rmada sorunlar var!
tk.IssiTxtLicenceExtractFailed=Lisans dosyas�n�n ��kar�lmas�nda sorunlar var!
tk.IssiTxtLicencePrintButton=&Lisans� Yazd�r
tk.IssiTxtAboutButton=&Hakk�nda...
tk.IssiTxtProdUpdated=�imdiki %n%1%n y�klemesi zaten g�ncel.
tk.IssiRequiresNet=Bu yaz�l�m Microsoft .NET Framework %1 gerektirmektedir. %n%n L�tfen bu s�r�m� y�klemek i�in Windows Update'i kullan�n�z, %nard�ndan kurulum program�n� tekrar �al��t�r�n�z.
ukr.NameAndVersion=%1, ����� %2
ukr.AdditionalIcons=�������� ������:
ukr.CreateDesktopIcon=�������� ������ �� &�������� ����
ukr.CreateQuickLaunchIcon=�������� ������ �� &����� �������� �������
ukr.ProgramOnTheWeb=���� %1 � ��������
ukr.UninstallProgram=������������ %1
ukr.LaunchProgram=��������� %1
ukr.AssocFileExtension=������� %1 � �������, ���� ����� ���������� %2
ukr.AssocingFileExtension=���������� %1 � ������� %2
ukr.IssiLanguageVersion=0x05010000
ukr.IssiTxtScriptBackup=YOU HAVE TO MAKE BACKUPS OF YOUR SCRIPTS!!!
ukr.IssiTxtScriptSavePath=Select where %1 has to be saved.
ukr.IssiTxtFileExtractSuccess=File extracted.
ukr.IssiTxtFileCopyFailed=Failed to copy file.
ukr.IssiTxtFileExtractFailed=Failed to extract file.
ukr.IssiTxtProdAlreadyInstalledPath=%1 is already installed in %2
ukr.IssiTxtProdNotInstalled=%1 is not installed.
ukr.IssiTxtDownloadingProd=Downloading: %1
ukr.IssiTxtDownloadingPleaseWait=Please wait while Setup is downloading %1 to your computer.
ukr.IssiTxtDownloadingFailed=Setup could not download %1. Try again later or download and install %1 manually.%n%nSetup will now continue installing normally.
ukr.IssiTxtLicencePrintOnDefaultPrinter=Do you want to print License to default printer?
ukr.IssiTxtLicencePrintFailed=Problems printing License file!
ukr.IssiTxtLicenceExtractFailed=Problems extracting License file!
ukr.IssiTxtLicencePrintButton=&Print License
ukr.IssiTxtAboutButton=&About...
ukr.IssiTxtProdUpdated=The current installation of %1%nis already up to date.
ukr.IssiRequiresNet=This software requires the Microsoft .NET Framework %1.%n%nPlease use Windows Update to install this version,%nand then re-run the setup program.
baq.NameAndVersion=%1 %2 bertsioa
baq.AdditionalIcons=Ikono gehigarriak:
baq.CreateDesktopIcon=&Mahaigainean lasterbidea sortu
baq.CreateQuickLaunchIcon=&Ataza Barran lasterbidea sortu
baq.ProgramOnTheWeb=%1 sarean
baq.UninstallProgram=%1 desinstalatu
baq.LaunchProgram=%1 abiarazi
baq.AssocFileExtension=&Lotu %1 programa %2 fitxategi luzapenarekin
baq.AssocingFileExtension=%1 programa %2 fitxategi luzapenarekin lotzen...
baq.IssiLanguageVersion=0x05010000
baq.IssiTxtScriptBackup=YOU HAVE TO MAKE BACKUPS OF YOUR SCRIPTS!!!
baq.IssiTxtScriptSavePath=Select where %1 has to be saved.
baq.IssiTxtFileExtractSuccess=File extracted.
baq.IssiTxtFileCopyFailed=Failed to copy file.
baq.IssiTxtFileExtractFailed=Failed to extract file.
baq.IssiTxtProdAlreadyInstalledPath=%1 is already installed in %2
baq.IssiTxtProdNotInstalled=%1 is not installed.
baq.IssiTxtDownloadingProd=Downloading: %1
baq.IssiTxtDownloadingPleaseWait=Please wait while Setup is downloading %1 to your computer.
baq.IssiTxtDownloadingFailed=Setup could not download %1. Try again later or download and install %1 manually.%n%nSetup will now continue installing normally.
baq.IssiTxtLicencePrintOnDefaultPrinter=Do you want to print License to default printer?
baq.IssiTxtLicencePrintFailed=Problems printing License file!
baq.IssiTxtLicenceExtractFailed=Problems extracting License file!
baq.IssiTxtLicencePrintButton=&Print License
baq.IssiTxtAboutButton=&About...
baq.IssiTxtProdUpdated=The current installation of %1%nis already up to date.
baq.IssiRequiresNet=This software requires the Microsoft .NET Framework %1.%n%nPlease use Windows Update to install this version,%nand then re-run the setup program.
arg.NameAndVersion=%1 versi�n %2
arg.AdditionalIcons=Iconos adicionales:
arg.CreateDesktopIcon=Crear �conos en el &escritorio
arg.CreateQuickLaunchIcon=Crear un �cono de inicio &r�pido
arg.ProgramOnTheWeb=%1 en la Web
arg.UninstallProgram=Desinstalar %1
arg.LaunchProgram=Ejecutar %1
arg.AssocFileExtension=&Asociar %1 con la extensi�n %2
arg.AssocingFileExtension=Asociando %1 con la extensi�n %2...
arg.IssiLanguageVersion=0x05010000
arg.IssiTxtScriptBackup=YOU HAVE TO MAKE BACKUPS OF YOUR SCRIPTS!!!
arg.IssiTxtScriptSavePath=Select where %1 has to be saved.
arg.IssiTxtFileExtractSuccess=File extracted.
arg.IssiTxtFileCopyFailed=Failed to copy file.
arg.IssiTxtFileExtractFailed=Failed to extract file.
arg.IssiTxtProdAlreadyInstalledPath=%1 is already installed in %2
arg.IssiTxtProdNotInstalled=%1 is not installed.
arg.IssiTxtDownloadingProd=Downloading: %1
arg.IssiTxtDownloadingPleaseWait=Please wait while Setup is downloading %1 to your computer.
arg.IssiTxtDownloadingFailed=Setup could not download %1. Try again later or download and install %1 manually.%n%nSetup will now continue installing normally.
arg.IssiTxtLicencePrintOnDefaultPrinter=Do you want to print License to default printer?
arg.IssiTxtLicencePrintFailed=Problems printing License file!
arg.IssiTxtLicenceExtractFailed=Problems extracting License file!
arg.IssiTxtLicencePrintButton=&Print License
arg.IssiTxtAboutButton=&About...
arg.IssiTxtProdUpdated=The current installation of %1%nis already up to date.
arg.IssiRequiresNet=This software requires the Microsoft .NET Framework %1.%n%nPlease use Windows Update to install this version,%nand then re-run the setup program.
nic.NameAndVersion=%1 version %2
nic.AdditionalIcons=Iconos Adicionales:
nic.CreateDesktopIcon=Crear un Icono en el Escritorio &desktop
nic.CreateQuickLaunchIcon=Crear un Icono en la Barra de Inicio &Rapido
nic.ProgramOnTheWeb=%1 en la web.
nic.UninstallProgram=DesInstalar %1
nic.LaunchProgram=Lanzar %1
nic.AssocFileExtension=&Asociar %1 con la extencion de archivos %2
nic.AssocingFileExtension=Asociando %1 on la extencion de archivos %2 ...
nic.IssiLanguageVersion=0x05010000
nic.IssiTxtScriptBackup=YOU HAVE TO MAKE BACKUPS OF YOUR SCRIPTS!!!
nic.IssiTxtScriptSavePath=Select where %1 has to be saved.
nic.IssiTxtFileExtractSuccess=File extracted.
nic.IssiTxtFileCopyFailed=Failed to copy file.
nic.IssiTxtFileExtractFailed=Failed to extract file.
nic.IssiTxtProdAlreadyInstalledPath=%1 is already installed in %2
nic.IssiTxtProdNotInstalled=%1 is not installed.
nic.IssiTxtDownloadingProd=Downloading: %1
nic.IssiTxtDownloadingPleaseWait=Please wait while Setup is downloading %1 to your computer.
nic.IssiTxtDownloadingFailed=Setup could not download %1. Try again later or download and install %1 manually.%n%nSetup will now continue installing normally.
nic.IssiTxtLicencePrintOnDefaultPrinter=Do you want to print License to default printer?
nic.IssiTxtLicencePrintFailed=Problems printing License file!
nic.IssiTxtLicenceExtractFailed=Problems extracting License file!
nic.IssiTxtLicencePrintButton=&Print License
nic.IssiTxtAboutButton=&About...
nic.IssiTxtProdUpdated=The current installation of %1%nis already up to date.
nic.IssiRequiresNet=This software requires the Microsoft .NET Framework %1.%n%nPlease use Windows Update to install this version,%nand then re-run the setup program.
tat.NameAndVersion=%1, %2. s�rememd�
tat.AdditionalIcons=�st�m� tam�alar:
tat.CreateDesktopIcon=�st�l�s &tam�alar�n yas�s�
tat.CreateQuickLaunchIcon=&Tiz Cib�r� tam�as�n yas�s�
tat.ProgramOnTheWeb=%1 S�xif�se
tat.UninstallProgram=%1 beter�
tat.LaunchProgram=%1 cib�r�
tat.AssocFileExtension=%2 birem qu��mtas�n %1 bel�n &kile�ter
tat.AssocingFileExtension=%2 birem qu��mtas�n %1 bel�n kile�ter�...
tat.IssiLanguageVersion=0x05010000
tat.IssiTxtScriptBackup=YOU HAVE TO MAKE BACKUPS OF YOUR SCRIPTS!!!
tat.IssiTxtScriptSavePath=Select where %1 has to be saved.
tat.IssiTxtFileExtractSuccess=File extracted.
tat.IssiTxtFileCopyFailed=Failed to copy file.
tat.IssiTxtFileExtractFailed=Failed to extract file.
tat.IssiTxtProdAlreadyInstalledPath=%1 is already installed in %2
tat.IssiTxtProdNotInstalled=%1 is not installed.
tat.IssiTxtDownloadingProd=Downloading: %1
tat.IssiTxtDownloadingPleaseWait=Please wait while Setup is downloading %1 to your computer.
tat.IssiTxtDownloadingFailed=Setup could not download %1. Try again later or download and install %1 manually.%n%nSetup will now continue installing normally.
tat.IssiTxtLicencePrintOnDefaultPrinter=Do you want to print License to default printer?
tat.IssiTxtLicencePrintFailed=Problems printing License file!
tat.IssiTxtLicenceExtractFailed=Problems extracting License file!
tat.IssiTxtLicencePrintButton=&Print License
tat.IssiTxtAboutButton=&About...
tat.IssiTxtProdUpdated=The current installation of %1%nis already up to date.
tat.IssiRequiresNet=This software requires the Microsoft .NET Framework %1.%n%nPlease use Windows Update to install this version,%nand then re-run the setup program.
heb.NameAndVersion=%1 ����� %2
heb.AdditionalIcons=�������� ������:
heb.CreateDesktopIcon=��� ����� ��� �� &����� ������
heb.CreateQuickLaunchIcon=��� ������ ����� ����� ������
heb.ProgramOnTheWeb=%1 ����
heb.UninstallProgram=��� �� %1
heb.LaunchProgram=���� %1
heb.AssocFileExtension=&��� �� %1 �� ����� ����� %2
heb.AssocingFileExtension=���� �� %1 �� ����� ����� %2
heb.IssiLanguageVersion=0x05010000
heb.IssiTxtScriptBackup=YOU HAVE TO MAKE BACKUPS OF YOUR SCRIPTS!!!
heb.IssiTxtScriptSavePath=Select where %1 has to be saved.
heb.IssiTxtFileExtractSuccess=File extracted.
heb.IssiTxtFileCopyFailed=Failed to copy file.
heb.IssiTxtFileExtractFailed=Failed to extract file.
heb.IssiTxtProdAlreadyInstalledPath=%1 is already installed in %2
heb.IssiTxtProdNotInstalled=%1 is not installed.
heb.IssiTxtDownloadingProd=Downloading: %1
heb.IssiTxtDownloadingPleaseWait=Please wait while Setup is downloading %1 to your computer.
heb.IssiTxtDownloadingFailed=Setup could not download %1. Try again later or download and install %1 manually.%n%nSetup will now continue installing normally.
heb.IssiTxtLicencePrintOnDefaultPrinter=Do you want to print License to default printer?
heb.IssiTxtLicencePrintFailed=Problems printing License file!
heb.IssiTxtLicenceExtractFailed=Problems extracting License file!
heb.IssiTxtLicencePrintButton=&Print License
heb.IssiTxtAboutButton=&About...
heb.IssiTxtProdUpdated=The current installation of %1%nis already up to date.
heb.IssiRequiresNet=This software requires the Microsoft .NET Framework %1.%n%nPlease use Windows Update to install this version,%nand then re-run the setup program.

[Languages]
; These files are stubs
; To achieve better results after recompilation, use the real language files
Name: "af"; MessagesFile: "embedded\af.isl"; LicenseFile: "embedded\afLicense.txt"; InfoBeforeFile: "embedded\afInfoBefore.txt"; 
Name: "al"; MessagesFile: "embedded\al.isl"; LicenseFile: "embedded\alLicense.txt"; InfoBeforeFile: "embedded\alInfoBefore.txt"; 
Name: "ar"; MessagesFile: "embedded\ar.isl"; LicenseFile: "embedded\arLicense.txt"; InfoBeforeFile: "embedded\arInfoBefore.txt"; 
Name: "brn"; MessagesFile: "embedded\brn.isl"; LicenseFile: "embedded\brnLicense.txt"; InfoBeforeFile: "embedded\brnInfoBefore.txt"; 
Name: "bs"; MessagesFile: "embedded\bs.isl"; LicenseFile: "embedded\bsLicense.txt"; InfoBeforeFile: "embedded\bsInfoBefore.txt"; 
Name: "br"; MessagesFile: "embedded\br.isl"; LicenseFile: "embedded\brLicense.txt"; InfoBeforeFile: "embedded\brInfoBefore.txt"; 
Name: "bu"; MessagesFile: "embedded\bu.isl"; LicenseFile: "embedded\buLicense.txt"; InfoBeforeFile: "embedded\buInfoBefore.txt"; 
Name: "ca"; MessagesFile: "embedded\ca.isl"; LicenseFile: "embedded\caLicense.txt"; InfoBeforeFile: "embedded\caInfoBefore.txt"; 
Name: "cht"; MessagesFile: "embedded\cht.isl"; LicenseFile: "embedded\chtLicense.txt"; InfoBeforeFile: "embedded\chtInfoBefore.txt"; 
Name: "chs"; MessagesFile: "embedded\chs.isl"; LicenseFile: "embedded\chsLicense.txt"; InfoBeforeFile: "embedded\chsInfoBefore.txt"; 
Name: "cz"; MessagesFile: "embedded\cz.isl"; LicenseFile: "embedded\czLicense.txt"; InfoBeforeFile: "embedded\czInfoBefore.txt"; 
Name: "dk"; MessagesFile: "embedded\dk.isl"; LicenseFile: "embedded\dkLicense.txt"; InfoBeforeFile: "embedded\dkInfoBefore.txt"; 
Name: "nl"; MessagesFile: "embedded\nl.isl"; LicenseFile: "embedded\nlLicense.txt"; InfoBeforeFile: "embedded\nlInfoBefore.txt"; 
Name: "en"; MessagesFile: "embedded\en.isl"; LicenseFile: "embedded\enLicense.txt"; InfoBeforeFile: "embedded\enInfoBefore.txt"; 
Name: "est"; MessagesFile: "embedded\est.isl"; LicenseFile: "embedded\estLicense.txt"; InfoBeforeFile: "embedded\estInfoBefore.txt"; 
Name: "fi"; MessagesFile: "embedded\fi.isl"; LicenseFile: "embedded\fiLicense.txt"; InfoBeforeFile: "embedded\fiInfoBefore.txt"; 
Name: "fr"; MessagesFile: "embedded\fr.isl"; LicenseFile: "embedded\frLicense.txt"; InfoBeforeFile: "embedded\frInfoBefore.txt"; 
Name: "ga"; MessagesFile: "embedded\ga.isl"; LicenseFile: "embedded\gaLicense.txt"; InfoBeforeFile: "embedded\gaInfoBefore.txt"; 
Name: "gr"; MessagesFile: "embedded\gr.isl"; LicenseFile: "embedded\grLicense.txt"; InfoBeforeFile: "embedded\grInfoBefore.txt"; 
Name: "de"; MessagesFile: "embedded\de.isl"; LicenseFile: "embedded\deLicense.txt"; InfoBeforeFile: "embedded\deInfoBefore.txt"; 
Name: "hu"; MessagesFile: "embedded\hu.isl"; LicenseFile: "embedded\huLicense.txt"; InfoBeforeFile: "embedded\huInfoBefore.txt"; 
Name: "ice"; MessagesFile: "embedded\ice.isl"; LicenseFile: "embedded\iceLicense.txt"; InfoBeforeFile: "embedded\iceInfoBefore.txt"; 
Name: "ind"; MessagesFile: "embedded\ind.isl"; LicenseFile: "embedded\indLicense.txt"; InfoBeforeFile: "embedded\indInfoBefore.txt"; 
Name: "it"; MessagesFile: "embedded\it.isl"; LicenseFile: "embedded\itLicense.txt"; InfoBeforeFile: "embedded\itInfoBefore.txt"; 
Name: "ja"; MessagesFile: "embedded\ja.isl"; LicenseFile: "embedded\jaLicense.txt"; InfoBeforeFile: "embedded\jaInfoBefore.txt"; 
Name: "kr"; MessagesFile: "embedded\kr.isl"; LicenseFile: "embedded\krLicense.txt"; InfoBeforeFile: "embedded\krInfoBefore.txt"; 
Name: "li"; MessagesFile: "embedded\li.isl"; LicenseFile: "embedded\liLicense.txt"; InfoBeforeFile: "embedded\liInfoBefore.txt"; 
Name: "lu"; MessagesFile: "embedded\lu.isl"; LicenseFile: "embedded\luLicense.txt"; InfoBeforeFile: "embedded\luInfoBefore.txt"; 
Name: "malay"; MessagesFile: "embedded\malay.isl"; LicenseFile: "embedded\malayLicense.txt"; InfoBeforeFile: "embedded\malayInfoBefore.txt"; 
Name: "pl"; MessagesFile: "embedded\pl.isl"; LicenseFile: "embedded\plLicense.txt"; InfoBeforeFile: "embedded\plInfoBefore.txt"; 
Name: "pt"; MessagesFile: "embedded\pt.isl"; LicenseFile: "embedded\ptLicense.txt"; InfoBeforeFile: "embedded\ptInfoBefore.txt"; 
Name: "ro"; MessagesFile: "embedded\ro.isl"; LicenseFile: "embedded\roLicense.txt"; InfoBeforeFile: "embedded\roInfoBefore.txt"; 
Name: "ru"; MessagesFile: "embedded\ru.isl"; LicenseFile: "embedded\ruLicense.txt"; InfoBeforeFile: "embedded\ruInfoBefore.txt"; 
Name: "serb"; MessagesFile: "embedded\serb.isl"; LicenseFile: "embedded\serbLicense.txt"; InfoBeforeFile: "embedded\serbInfoBefore.txt"; 
Name: "slk"; MessagesFile: "embedded\slk.isl"; LicenseFile: "embedded\slkLicense.txt"; InfoBeforeFile: "embedded\slkInfoBefore.txt"; 
Name: "slo"; MessagesFile: "embedded\slo.isl"; LicenseFile: "embedded\sloLicense.txt"; InfoBeforeFile: "embedded\sloInfoBefore.txt"; 
Name: "es"; MessagesFile: "embedded\es.isl"; LicenseFile: "embedded\esLicense.txt"; InfoBeforeFile: "embedded\esInfoBefore.txt"; 
Name: "se"; MessagesFile: "embedded\se.isl"; LicenseFile: "embedded\seLicense.txt"; InfoBeforeFile: "embedded\seInfoBefore.txt"; 
Name: "tk"; MessagesFile: "embedded\tk.isl"; LicenseFile: "embedded\tkLicense.txt"; InfoBeforeFile: "embedded\tkInfoBefore.txt"; 
Name: "ukr"; MessagesFile: "embedded\ukr.isl"; LicenseFile: "embedded\ukrLicense.txt"; InfoBeforeFile: "embedded\ukrInfoBefore.txt"; 
Name: "baq"; MessagesFile: "embedded\baq.isl"; 
Name: "arg"; MessagesFile: "embedded\arg.isl"; 
Name: "nic"; MessagesFile: "embedded\nic.isl"; 
Name: "tat"; MessagesFile: "embedded\tat.isl"; 
Name: "heb"; MessagesFile: "embedded\heb.isl"; LicenseFile: "embedded\hebLicense.txt"; InfoBeforeFile: "embedded\hebInfoBefore.txt"; 
