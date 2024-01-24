[Setup]
AppName=Transformers War for Cybertron DLC MOD
AppVersion=5.0
WizardStyle=modern
Compression=lzma2
SolidCompression=yes
DisableProgramGroupPage=yes
DisableWelcomePage=no
OutputDir=userdocs:Inno Setup Examples Output
; "ArchitecturesAllowed=x64" specifies that Setup cannot run on
; anything but x64.
ArchitecturesAllowed=x64
; "ArchitecturesInstallIn64BitMode=x64" requests that the install be
; done in "64-bit mode" on x64, meaning it should use the native
; 64-bit Program Files directory and the 64-bit view of the registry.
ArchitecturesInstallIn64BitMode=x64
DefaultDirName={code:GetDirName}
Uninstallable=no
InfoBeforeFile=readme.txt
SetupIconFile=compiler:TWFC.ico.
AppendDefaultDirName=no
DirExistsWarning=no
DiskSpanning=yes

[Files]
Source: "G:\DLC Release V7\readme.txt"; DestDir: "{app}"; Flags: ignoreversion isreadme
Source: "G:\DLC Release V7\verify_game_integrity.sfv"; DestDir: "{app}"; Flags: ignoreversion
Source: "G:\DLC Release V7\Binaries\TWFC FOV & FPS Tool.exe"; DestDir: "{app}\Binaries"; Flags: ignoreversion
Source: "G:\DLC Release V7\Binaries\TWFC.exe"; DestDir: "{app}\Binaries"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\BL_LVL_MP_ESC_DISTRICT.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\BL_LVL_MP_ESC_TRANQUILLITY.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\BL_LVL_MP_KON_FORTRESS.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\BL_LVL_MP_ORB_HAVOC.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\DLCMaps__TransCustomization.ini"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\DLCMaps__TransGame.deu"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\DLCMaps__TransGame.esn"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\DLCMaps__TransGame.fra"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\DLCMaps__TransGame.int"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\DLCMaps__TransGame.ita"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\DLCMaps__TransGame.POL"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\DLCMaps__TransGame.RUS"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\DLCMaps__TransLevels.ini"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\DLCMaps__Xe-TransEngine.ini"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\FX_StaticDischarge_p.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\FX_Tranquillity_p.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\GuidCacheDLCMaps.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_ESC_District_Art_m.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_ESC_District_Art_m_LM.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_ESC_District_AUDIO_m.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_ESC_District_AUDIO_m_LOC_int.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_ESC_District_BASE_m.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_ESC_District_BASE_m_LM.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_ESC_District_BASE_m_LOC_DEU.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_ESC_District_BASE_m_LOC_ESN.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_ESC_District_BASE_m_LOC_FRA.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_ESC_District_BASE_m_LOC_int.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_ESC_District_BASE_m_LOC_ITA.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_ESC_District_BASE_m_LOC_POL.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_ESC_District_BASE_m_LOC_RUS.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_ESC_Tranquillity_Art2_m.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_ESC_Tranquillity_Art2_m_LM.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_ESC_Tranquillity_Art_m.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_ESC_Tranquillity_Art_m_LM.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_ESC_Tranquillity_AUDIO_m.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_ESC_Tranquillity_BASE_m.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_ESC_Tranquillity_BASE_m_LM.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_ESC_Tranquillity_BASE_m_LOC_DEU.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_ESC_Tranquillity_BASE_m_LOC_ESN.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_ESC_Tranquillity_BASE_m_LOC_FRA.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_ESC_Tranquillity_BASE_m_LOC_int.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_ESC_Tranquillity_BASE_m_LOC_ITA.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_ESC_Tranquillity_BASE_m_LOC_POL.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_ESC_Tranquillity_BASE_m_LOC_RUS.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_KON_Fortress_ART_m.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_KON_Fortress_AUDIO_m.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_KON_Fortress_BASE_m.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_KON_Fortress_Base_m_LOC_DEU.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_KON_Fortress_Base_m_LOC_ESN.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_KON_Fortress_Base_m_LOC_FRA.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_KON_Fortress_Base_m_LOC_int.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_KON_Fortress_Base_m_LOC_ITA.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_KON_Fortress_Base_m_LOC_POL.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_KON_Fortress_Base_m_LOC_RUS.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_ORB_Havoc_ART_m.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_ORB_Havoc_AUDIO_m.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_ORB_Havoc_BASE_m.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_ORB_Havoc_Base_m_LOC_DEU.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_ORB_Havoc_Base_m_LOC_ESN.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_ORB_Havoc_Base_m_LOC_FRA.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_ORB_Havoc_Base_m_LOC_int.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_ORB_Havoc_Base_m_LOC_ITA.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_ORB_Havoc_Base_m_LOC_POL.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\MP_ORB_Havoc_Base_m_LOC_RUS.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\TexturesM_DLCMaps.tfc"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\TexturesT_DLCMaps.tfc"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\TR_District_p.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\TR_Tranquillity_p.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps\UI_DLCThumbnails_p.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\BL_LVL_MP_ESC_PULSE.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\BL_LVL_MP_ESC_STATIC.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\DLCMaps2__DLCMaps2.ini"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\DLCMaps2__TransCustomization.ini"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\DLCMaps2__TransGame.deu"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\DLCMaps2__TransGame.esn"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\DLCMaps2__TransGame.fra"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\DLCMaps2__TransGame.int"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\DLCMaps2__TransGame.ita"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\DLCMaps2__TransGame.POL"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\DLCMaps2__TransGame.RUS"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\DLCMaps2__TransLevels.ini"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\ENV_Pulse_Custom_p.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\ENV_Sector_Custom_p.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\GuidCacheDLCMaps2.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_ESC_Pulse_Art_m.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_ESC_Pulse_Audio_m.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_ESC_Pulse_Base_m.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_ESC_Pulse_Base_m_LOC_DEU.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_ESC_Pulse_Base_m_LOC_ESN.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_ESC_Pulse_Base_m_LOC_FRA.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_ESC_Pulse_Base_m_LOC_int.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_ESC_Pulse_Base_m_LOC_ITA.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_ESC_Pulse_Base_m_LOC_POL.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_ESC_Pulse_Base_m_LOC_RUS.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_ESC_Pulse_Left_Art_m.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_ESC_Pulse_Right_Art_m.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_ESC_Static_ART_m.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_ESC_Static_ART_m_LM.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_ESC_Static_AUDIO_m.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_ESC_Static_BASE_m.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_ESC_Static_BASE_m_LM.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_ESC_Static_BASE_m_LOC_DEU.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_ESC_Static_BASE_m_LOC_ESN.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_ESC_Static_BASE_m_LOC_FRA.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_ESC_Static_BASE_m_LOC_int.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_ESC_Static_BASE_m_LOC_ITA.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_ESC_Static_BASE_m_LOC_POL.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_ESC_Static_BASE_m_LOC_RUS.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_IAC_Horizon_ART_m.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_IAC_Horizon_ART_m_LM.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_IAC_Horizon_AUDIO_m.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_IAC_Horizon_BASE_m.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_IAC_Horizon_Base_m_LOC_DEU.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_IAC_Horizon_Base_m_LOC_ESN.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_IAC_Horizon_Base_m_LOC_FRA.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_IAC_Horizon_BASE_m_LOC_int.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_IAC_Horizon_Base_m_LOC_ITA.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_IAC_Horizon_Base_m_LOC_POL.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_IAC_Horizon_Base_m_LOC_RUS.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_IAC_Metropolis_Art_m.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_IAC_Metropolis_Audio_m.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_IAC_Metropolis_Base_m.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_IAC_Metropolis_Base_m_LOC_DEU.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_IAC_Metropolis_Base_m_LOC_ESN.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_IAC_Metropolis_Base_m_LOC_FRA.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_IAC_Metropolis_Base_m_LOC_int.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_IAC_Metropolis_Base_m_LOC_ITA.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_IAC_Metropolis_Base_m_LOC_POL.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_IAC_Metropolis_Base_m_LOC_RUS.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_KON_Sector_ART_m.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_KON_Sector_ART_m_LM.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_KON_Sector_AUDIO_m.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_KON_Sector_BASE_m.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_KON_Sector_BASE_m_LM.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_KON_Sector_Base_m_LOC_DEU.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_KON_Sector_Base_m_LOC_ESN.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_KON_Sector_Base_m_LOC_FRA.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_KON_Sector_Base_m_LOC_int.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_KON_Sector_Base_m_LOC_ITA.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_KON_Sector_Base_m_LOC_POL.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\MP_KON_Sector_Base_m_LOC_RUS.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\PROP_dlc2_Barricade_p.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\TexturesE_DLCMaps2.tfc"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\TexturesM_DLCMaps2.tfc"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\TexturesP_DLCMaps2.tfc"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\TexturesT_DLCMaps2.tfc"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\TR_Escalation_Pulse_m.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\TR_Static_m.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\UI_DLC2Thumbnails_p.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\WL_LVL_DLC_HORIZON.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\WL_LVL_DLC_METROPOLIS.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\WL_LVL_DLC_PULSE.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps2\WL_LVL_DLC_SECTOR.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps3\BHPS3.xxx"; DestDir: "{app}\DLC\DLCMaps3"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps3\DLC.xxx"; DestDir: "{app}\DLC\DLCMaps3"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps3\DLC11.xxx"; DestDir: "{app}\DLC\DLCMaps3"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps3\DLC12.xxx"; DestDir: "{app}\DLC\DLCMaps3"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps3\DLC13.xxx"; DestDir: "{app}\DLC\DLCMaps3"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps3\DLC14.xxx"; DestDir: "{app}\DLC\DLCMaps3"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps3\DLC15.xxx"; DestDir: "{app}\DLC\DLCMaps3"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps3\DLC16.xxx"; DestDir: "{app}\DLC\DLCMaps3"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps3\DLC19.xxx"; DestDir: "{app}\DLC\DLCMaps3"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps3\DLC21.xxx"; DestDir: "{app}\DLC\DLCMaps3"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps3\DLC25.xxx"; DestDir: "{app}\DLC\DLCMaps3"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps3\DLC26.xxx"; DestDir: "{app}\DLC\DLCMaps3"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps3\DLC27.xxx"; DestDir: "{app}\DLC\DLCMaps3"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps3\DLC28.xxx"; DestDir: "{app}\DLC\DLCMaps3"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps3\DLC29.xxx"; DestDir: "{app}\DLC\DLCMaps3"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps3\DLC3.xxx"; DestDir: "{app}\DLC\DLCMaps3"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps3\DLC33.xxx"; DestDir: "{app}\DLC\DLCMaps3"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps3\DLC34.xxx"; DestDir: "{app}\DLC\DLCMaps3"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps3\DLC4.xxx"; DestDir: "{app}\DLC\DLCMaps3"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps3\DLC5.xxx"; DestDir: "{app}\DLC\DLCMaps3"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps3\DLC61.xxx"; DestDir: "{app}\DLC\DLCMaps3"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps3\DLC62.xxx"; DestDir: "{app}\DLC\DLCMaps3"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps3\DLC63.xxx"; DestDir: "{app}\DLC\DLCMaps3"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps3\DLC64.xxx"; DestDir: "{app}\DLC\DLCMaps3"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps3\DLC8.xxx"; DestDir: "{app}\DLC\DLCMaps3"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps3\DLC9.xxx"; DestDir: "{app}\DLC\DLCMaps3"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps3\DLCCharacterLoader.xxx"; DestDir: "{app}\DLC\DLCMaps3"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps3\Placeholder.xxx"; DestDir: "{app}\DLC\DLCMaps3"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps3\RemnantPS3.xxx"; DestDir: "{app}\DLC\DLCMaps3"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps3\XLC1.xxx"; DestDir: "{app}\DLC\DLCMaps3"; Flags: ignoreversion
Source: "G:\DLC Release V7\DLC\DLCMaps3\XLC2.xxx"; DestDir: "{app}\DLC\DLCMaps3"; Flags: ignoreversion
Source: "G:\DLC Release V7\redist\QuickSFV\libquicksfv.dll"; DestDir: "{app}\redist\QuickSFV"; Flags: ignoreversion
Source: "G:\DLC Release V7\redist\QuickSFV\QSFVShll.dll"; DestDir: "{app}\redist\QuickSFV"; Flags: ignoreversion
Source: "G:\DLC Release V7\redist\QuickSFV\QSFVUNST.EXE"; DestDir: "{app}\redist\QuickSFV"; Flags: ignoreversion
Source: "G:\DLC Release V7\redist\QuickSFV\quicksfv.exe"; DestDir: "{app}\redist\QuickSFV"; Flags: ignoreversion
Source: "G:\DLC Release V7\redist\QuickSFV\QuickSFV.ini"; DestDir: "{app}\redist\QuickSFV"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\Config\PC\Cooked\Coalesced.ini"; DestDir: "{app}\TransGame\Config\PC\Cooked"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\BerthLoader.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\ComplexLoader.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\GorgeLoader.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\MoltenLoader.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\MP_ESC_BrokenHope_Base_m.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\MP_ESC_Remnant_BASE_m.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\MP_IAC_Berth_BASE_m.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\MP_IAC_Rust_Art_m.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\MP_IAC_Rust_BASE_m.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\MP_IAC_Seed_ART_m.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\MP_IAC_Seed_BASE_m.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\MP_IAC_Streets_ART_m.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\MP_IAC_Streets_BASE_m.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\MP_KON_Molten_BASE_m.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\MP_ORB_Debris_BASE_m.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\MP_ORB_Art_m.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\MP_UND_Complex_BASE_m.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\MP_UND_Gorge_ART_m.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\MP_UND_Gorge_BASE_m.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\MP_UND_Gorge_BASE_m_.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\PROP_FloorStains_Gorge.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\PROP_FloorStains_Seed.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\RustLoader.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\SeedLoader.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\ShitdebrisLoader.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\StreetsLoader.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\TexturesA.tfc"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\TexturesC.tfc"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\TexturesD.tfc"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\TexturesE.tfc"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\TexturesF.tfc"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\TexturesH.tfc"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\TexturesM.tfc"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\TexturesP.tfc"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\TexturesT.tfc"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\TexturesU.tfc"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\TexturesW.tfc"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\UI_EscalationLobby_m.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\UI_Lobby_m.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\CookedPC\UI_PartyLobby_m.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion
Source: "G:\DLC Release V7\TransGame\Localization\Cooked\PC\Coalesced.int"; DestDir: "{app}\TransGame\Localization\Cooked\PC"; Flags: ignoreversion

[Icons]
Name: "{group}\My Program"; Filename: "{app}\MyProg.exe"

[Registry]
Root: "HKLM"; Subkey: "SOFTWARE\Activision\TransformersWFC"; ValueType: string; ValueName: "Key"; ValueData: "{code:GetUserName}"; Flags: createvalueifdoesntexist

[Run]
Filename: "{app}\redist\QuickSFV\quicksfv.exe"; Parameters: """{app}\verify_game_integrity.sfv"""; StatusMsg: "Verifying game integrity..."

[Code]
procedure CurPageChanged(CurPageID: Integer);
begin
  if (CurPageID = wpSelectDir) then
  if MsgBox('Did you skip reading the readme?', mbConfirmation, MB_YESNO) = IDYES then
  begin
    // user clicked Yes
    MsgBox('You need to read the readme.', mbError, MB_OK);
    WizardForm.BackButton.OnClick(WizardForm.BackButton)
  end;
end;

var
  UserInputsPage: TInputQueryWizardPage;

function GetUserName(Param: string): string;
var
  CDKey: string;
begin
  CDKey := UserInputsPage.Values[0];
  CDKey := Copy(CDKey, 7, Length(CDKey) - 6);
  Result := CDKey;
end;

procedure ValidatePage;
var
  CDKey: string;
begin
  CDKey := UserInputsPage.Values[0];
  WizardForm.NextButton.Enabled := (Pos('WH-5173', CDKey) = 1);
  if WizardForm.NextButton.Enabled then
  begin
    CDKey := Copy(CDKey, 7, Length(CDKey) - 6);
    // do something with the rest of the CD key here, for example store it in a
    // global variable or pass it to a custom code function
  end;
end;

procedure EditChange(Sender: TObject);
begin
  ValidatePage;
end;

procedure PageActivate(Sender: TWizardPage);
begin
  ValidatePage;
end;
 
procedure InitializeWizard;
var
  CDKey: String;
begin
  { Create the page }
  UserInputsPage :=
    CreateInputQueryPage(wpWelcome,
      'User information', 'Transformers War for Cybertron CD Key',
      'Please specify the CD Key acquired from the warehouse discord.');
  UserInputsPage.OnActivate := @PageActivate;
  UserInputsPage.Add('CD Key:', False);
  UserInputsPage.Edits[0].OnChange := @EditChange;

  { Read the CD key from the registry }
  if RegQueryStringValue(HKEY_LOCAL_MACHINE, 'SOFTWARE\Activision\TransformersWFC', 'Key', CDKey) then
  begin
    { Set the text of the edit control to the stored CD key }
    UserInputsPage.Edits[0].Text := CDKey;
  end;
    { Read the CD key from the registry }
  if RegQueryStringValue(HKEY_LOCAL_MACHINE, 'SOFTWARE\WOW6432Node\Activision\TransformersWFC', 'Key', CDKey) then
  begin
    { Set the text of the edit control to the stored CD key }
    UserInputsPage.Edits[0].Text := CDKey;
  end;
end;


function NextButtonClick(CurPageID: Integer): Boolean;
begin
  if CurPageID = wpReady then begin
    end;
    Result := True;
        if (CurPageId = wpSelectDir) and not FileExists(ExpandConstant('{app}\Binaries\TWFC.exe')) then begin
        MsgBox('Transformers War for Cybertron game was not detected in the specified directory.  Please select the correct folder.', mbError, MB_OK);
        Result := False;
        exit;
    end;
     if (CurPageId = wpSelectDir) and not FileExists(ExpandConstant('{app}\TransGame\CookedPC\MP_IAC_Streets_ART_m.xxx')) then begin
     MsgBox('This copy of the game does not contain base multiplayer maps. Please install them before running this installer.', mbError, MB_OK);
     Result := False;
     exit;
end;
end;

function GetDirName(Value: string): string;
var          
  InstallPath: string;
begin
  // initialize default path, which will be returned when the following registry
  // key queries fail due to missing keys or for some different reason
  Result := 'C:\Program Files (x86)\Activision\Transformers - War for Cybertron';
  // query the first registry value; if this succeeds, return the obtained value
  if RegQueryStringValue(HKEY_LOCAL_MACHINE, 'SOFTWARE\WOW6432Node\Activision\TransformersWFC', 'installpath', InstallPath) then
    Result := InstallPath
  // otherwise the first registry key query failed, so...
  else
  // query the second registry value; if it succeeds, return the obtained value
  if RegQueryStringValue(HKEY_LOCAL_MACHINE, 'SOFTWARE\Activision\TransformersWFC', 'installpath', InstallPath) then
    Result := InstallPath;
end;
