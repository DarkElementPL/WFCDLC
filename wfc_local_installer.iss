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
ExtraDiskSpaceRequired=5368709120
AppendDefaultDirName=no

[Files]
Source: "{tmp}\TWFC.exe"; DestDir: "{app}\Binaries"; Flags: ignoreversion external replacesameversion
Source: "{tmp}\BL_LVL_MP_ESC_DISTRICT.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external 
Source: "{tmp}\BL_LVL_MP_ESC_TRANQUILLITY.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\BL_LVL_MP_KON_FORTRESS.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\BL_LVL_MP_ORB_HAVOC.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\DLCMaps__TransCustomization.ini"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\DLCMaps__TransEngine.ini"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\DLCMaps__TransGame.deu"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\DLCMaps__TransGame.esn"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\DLCMaps__TransGame.fra"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\DLCMaps__TransGame.int"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\DLCMaps__TransGame.ita"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\DLCMaps__TransGame.POL"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\DLCMaps__TransGame.RUS"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\DLCMaps__TransLevels.ini"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\FX_StaticDischarge_p.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\FX_Tranquillity_p.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\GuidCacheDLCMaps.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_ESC_District_Art_m.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_ESC_District_Art_m_LM.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_ESC_District_AUDIO_m.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_ESC_District_BASE_m.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_ESC_District_BASE_m_LM.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_ESC_District_BASE_m_LOC_DEU.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_ESC_District_BASE_m_LOC_ESN.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_ESC_District_BASE_m_LOC_FRA.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_ESC_District_BASE_m_LOC_int.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_ESC_District_BASE_m_LOC_ITA.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_ESC_Tranquillity_Art2_m.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_ESC_Tranquillity_Art2_m_LM.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_ESC_Tranquillity_Art_m.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_ESC_Tranquillity_Art_m_LM.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_ESC_Tranquillity_AUDIO_m.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_ESC_Tranquillity_BASE_m.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_ESC_Tranquillity_BASE_m_LM.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_ESC_Tranquillity_BASE_m_LOC_DEU.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_ESC_Tranquillity_BASE_m_LOC_ESN.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_ESC_Tranquillity_BASE_m_LOC_FRA.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_ESC_Tranquillity_BASE_m_LOC_int.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_ESC_Tranquillity_BASE_m_LOC_ITA.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_KON_Fortress_ART_m.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_KON_Fortress_AUDIO_m.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_KON_Fortress_BASE_m.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_KON_Fortress_Base_m_LOC_DEU.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_KON_Fortress_Base_m_LOC_ESN.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_KON_Fortress_Base_m_LOC_FRA.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_KON_Fortress_Base_m_LOC_int.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_KON_Fortress_Base_m_LOC_ITA.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_KON_Fortress_Base_m_LOC_POL.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_KON_Fortress_Base_m_LOC_RUS.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_ORB_Havoc_ART_m.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_ORB_Havoc_AUDIO_m.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_ORB_Havoc_BASE_m.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_ORB_Havoc_Base_m_LOC_DEU.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_ORB_Havoc_Base_m_LOC_ESN.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_ORB_Havoc_Base_m_LOC_FRA.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_ORB_Havoc_Base_m_LOC_int.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_ORB_Havoc_Base_m_LOC_ITA.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_ORB_Havoc_Base_m_LOC_POL.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\MP_ORB_Havoc_Base_m_LOC_RUS.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\TR_District_p.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\TR_Tranquillity_p.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\UI_DLCThumbnails_p.xxx"; DestDir: "{app}\DLC\DLCMaps"; Flags: ignoreversion external
Source: "{tmp}\BL_LVL_MP_ESC_PULSE.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\BL_LVL_MP_ESC_STATIC.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\DLCMaps2__TransCustomization.ini"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\DLCMaps2__TransGame.deu"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\DLCMaps2__TransGame.esn"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\DLCMaps2__TransGame.fra"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\DLCMaps2__TransGame.int"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\DLCMaps2__TransGame.ita"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\DLCMaps2__TransGame.POL"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\DLCMaps2__TransGame.RUS"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\DLCMaps2__TransLevels.ini"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\ENV_Pulse_Custom_p.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\ENV_Sector_Custom_p.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\GuidCacheDLCMaps2.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_ESC_Static_ART_m.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_ESC_Static_ART_m_LM.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_ESC_Static_AUDIO_m.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_ESC_Static_BASE_m.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_ESC_Static_BASE_m_LM.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_ESC_Static_BASE_m_LOC_DEU.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_ESC_Static_BASE_m_LOC_ESN.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_ESC_Static_BASE_m_LOC_FRA.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_ESC_Static_BASE_m_LOC_int.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_ESC_Static_BASE_m_LOC_ITA.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_IAC_Horizon_ART_m.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_IAC_Horizon_ART_m_LM.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_IAC_Horizon_AUDIO_m.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_IAC_Horizon_BASE_m.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_IAC_Horizon_Base_m_LOC_DEU.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_IAC_Horizon_Base_m_LOC_ESN.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_IAC_Horizon_Base_m_LOC_FRA.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_IAC_Horizon_BASE_m_LOC_int.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_IAC_Horizon_Base_m_LOC_ITA.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_IAC_Horizon_Base_m_LOC_POL.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_IAC_Horizon_Base_m_LOC_RUS.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_IAC_Metropolis_Art_m.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_IAC_Metropolis_Audio_m.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_IAC_Metropolis_Base_m.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_IAC_Metropolis_Base_m_LOC_DEU.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_IAC_Metropolis_Base_m_LOC_ESN.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_IAC_Metropolis_Base_m_LOC_FRA.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_IAC_Metropolis_Base_m_LOC_int.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_IAC_Metropolis_Base_m_LOC_ITA.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_IAC_Metropolis_Base_m_LOC_POL.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_IAC_Metropolis_Base_m_LOC_RUS.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_KON_Sector_ART_m.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_KON_Sector_AUDIO_m.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_KON_Sector_BASE_m.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_KON_Sector_Base_m_LOC_DEU.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_KON_Sector_Base_m_LOC_ESN.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_KON_Sector_Base_m_LOC_FRA.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_KON_Sector_Base_m_LOC_int.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_KON_Sector_Base_m_LOC_ITA.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_KON_Sector_Base_m_LOC_POL.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\MP_KON_Sector_Base_m_LOC_RUS.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\PROP_dlc2_Barricade_p.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\TR_Escalation_Pulse_m.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\TR_Static_m.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\UI_DLC2Thumbnails_p.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\WL_LVL_DLC_PULSE.xxx"; DestDir: "{app}\DLC\DLCMaps2"; Flags: ignoreversion external
Source: "{tmp}\DLCMaps3__DLCMaps3.ini"; DestDir: "{app}\DLC\DLCMaps3"; Flags: ignoreversion external
Source: "{tmp}\Coalesced.ini"; DestDir: "{app}\TransGame\Config\PC\Cooked"; Flags: ignoreversion external
Source: "{tmp}\BerthLoader.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\ComplexLoader.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\DLCBuildingFixer.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\DLCCircleLoader.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\DLCGalaxyFix.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\DLCGorgeLoader.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\DLCHalfPipe.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\DLCIaconVig.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\DLCOmegaLulLoader.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\DLCRemnantLoader.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\DLCRustFixer.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\DLCSectorLoader.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\DLCTextureLoader.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\GorgeLoader.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\MoltenLoader.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\MP_ESC_BrokenHope_Base_m.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\MP_ESC_Remnant_BASE_m.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\MP_IAC_Berth_BASE_m.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\MP_IAC_Rust_BASE_m.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\MP_IAC_Seed_BASE_m.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\MP_IAC_Streets_BASE_m.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\MP_KON_Molten_BASE_m.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\MP_ORB_Debris_BASE_m.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\MP_UND_Complex_BASE_m.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\MP_UND_Gorge_BASE_m.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\RustLoader.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\SeedLoader.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\ShitdebrisLoader.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\StreetsLoader.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\TexturesA.tfc"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\TexturesC.tfc"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\TexturesD.tfc"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\TexturesE.tfc"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\TexturesE_DLCMaps2.tfc"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\TexturesF.tfc"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\TexturesH.tfc"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\TexturesM.tfc"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\TexturesM_DLCMaps.tfc"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\TexturesM_DLCMaps2.tfc"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\TexturesP.tfc"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\TexturesP_DLCMaps2.tfc"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\TexturesT.tfc"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\TexturesU.tfc"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\TexturesW.tfc"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\UI_Lobby_m.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\UI_PartyLobbyPS3_m.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "{tmp}\UI_PartyLobby_m.xxx"; DestDir: "{app}\TransGame\CookedPC"; Flags: ignoreversion external
Source: "C:\Users\zordo\Desktop\DLC Release V5\readme.txt"; DestDir: "{app}"; Flags: ignoreversion isreadme

[Icons]
Name: "{group}\My Program"; Filename: "{app}\MyProg.exe"

[Registry]
Root: "HKLM"; Subkey: "SOFTWARE\Activision\TransformersWFC"; ValueType: string; ValueName: "Key"; ValueData: "{code:GetUserName}"; Flags: createvalueifdoesntexist

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

var
  DownloadPage: TDownloadWizardPage;

function OnDownloadProgress(const Url, FileName: String; const Progress, ProgressMax: Int64): Boolean;
begin
  if Progress = ProgressMax then
    Log(Format('Successfully downloaded file to {tmp}: %s', [FileName]));
  Result := True;
end;
 
procedure InitializeWizard;
var
  CDKey: String;
begin
  { Create the page }
  DownloadPage := CreateDownloadPage(SetupMessage(msgWizardPreparing), SetupMessage(msgPreparingDesc), @OnDownloadProgress);
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
   DownloadPage.Clear;
    DownloadPage.Add('http://darkelement.me/downloads/Binaries/TWFC.exe', 'TWFC.exe', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/BL_LVL_MP_ESC_DISTRICT.xxx', 'BL_LVL_MP_ESC_DISTRICT.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/BL_LVL_MP_ESC_TRANQUILLITY.xxx', 'BL_LVL_MP_ESC_TRANQUILLITY.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/BL_LVL_MP_KON_FORTRESS.xxx', 'BL_LVL_MP_KON_FORTRESS.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/BL_LVL_MP_ORB_HAVOC.xxx', 'BL_LVL_MP_ORB_HAVOC.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/DLCMaps__TransCustomization.ini', 'DLCMaps__TransCustomization.ini', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/DLCMaps__TransEngine.ini', 'DLCMaps__TransEngine.ini', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/DLCMaps__TransGame.deu', 'DLCMaps__TransGame.deu', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/DLCMaps__TransGame.esn', 'DLCMaps__TransGame.esn', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/DLCMaps__TransGame.fra', 'DLCMaps__TransGame.fra', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/DLCMaps__TransGame.int', 'DLCMaps__TransGame.int', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/DLCMaps__TransGame.ita', 'DLCMaps__TransGame.ita', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/DLCMaps__TransGame.POL', 'DLCMaps__TransGame.POL', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/DLCMaps__TransGame.RUS', 'DLCMaps__TransGame.RUS', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/DLCMaps__TransLevels.ini', 'DLCMaps__TransLevels.ini', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/FX_StaticDischarge_p.xxx', 'FX_StaticDischarge_p.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/FX_Tranquillity_p.xxx', 'FX_Tranquillity_p.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/GuidCacheDLCMaps.xxx', 'GuidCacheDLCMaps.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_ESC_District_Art_m.xxx', 'MP_ESC_District_Art_m.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_ESC_District_Art_m_LM.xxx', 'MP_ESC_District_Art_m_LM.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_ESC_District_AUDIO_m.xxx', 'MP_ESC_District_AUDIO_m.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_ESC_District_BASE_m.xxx', 'MP_ESC_District_BASE_m.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_ESC_District_BASE_m_LM.xxx', 'MP_ESC_District_BASE_m_LM.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_ESC_District_BASE_m_LOC_DEU.xxx', 'MP_ESC_District_BASE_m_LOC_DEU.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_ESC_District_BASE_m_LOC_ESN.xxx', 'MP_ESC_District_BASE_m_LOC_ESN.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_ESC_District_BASE_m_LOC_FRA.xxx', 'MP_ESC_District_BASE_m_LOC_FRA.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_ESC_District_BASE_m_LOC_int.xxx', 'MP_ESC_District_BASE_m_LOC_int.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_ESC_District_BASE_m_LOC_ITA.xxx', 'MP_ESC_District_BASE_m_LOC_ITA.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_ESC_Tranquillity_Art2_m.xxx', 'MP_ESC_Tranquillity_Art2_m.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_ESC_Tranquillity_Art2_m_LM.xxx', 'MP_ESC_Tranquillity_Art2_m_LM.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_ESC_Tranquillity_Art_m.xxx', 'MP_ESC_Tranquillity_Art_m.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_ESC_Tranquillity_Art_m_LM.xxx', 'MP_ESC_Tranquillity_Art_m_LM.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_ESC_Tranquillity_AUDIO_m.xxx', 'MP_ESC_Tranquillity_AUDIO_m.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_ESC_Tranquillity_BASE_m.xxx', 'MP_ESC_Tranquillity_BASE_m.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_ESC_Tranquillity_BASE_m_LM.xxx', 'MP_ESC_Tranquillity_BASE_m_LM.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_ESC_Tranquillity_BASE_m_LOC_DEU.xxx', 'MP_ESC_Tranquillity_BASE_m_LOC_DEU.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_ESC_Tranquillity_BASE_m_LOC_ESN.xxx', 'MP_ESC_Tranquillity_BASE_m_LOC_ESN.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_ESC_Tranquillity_BASE_m_LOC_FRA.xxx', 'MP_ESC_Tranquillity_BASE_m_LOC_FRA.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_ESC_Tranquillity_BASE_m_LOC_int.xxx', 'MP_ESC_Tranquillity_BASE_m_LOC_int.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_ESC_Tranquillity_BASE_m_LOC_ITA.xxx', 'MP_ESC_Tranquillity_BASE_m_LOC_ITA.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_KON_Fortress_ART_m.xxx', 'MP_KON_Fortress_ART_m.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_KON_Fortress_AUDIO_m.xxx', 'MP_KON_Fortress_AUDIO_m.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_KON_Fortress_BASE_m.xxx', 'MP_KON_Fortress_BASE_m.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_KON_Fortress_Base_m_LOC_DEU.xxx', 'MP_KON_Fortress_Base_m_LOC_DEU.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_KON_Fortress_Base_m_LOC_ESN.xxx', 'MP_KON_Fortress_Base_m_LOC_ESN.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_KON_Fortress_Base_m_LOC_FRA.xxx', 'MP_KON_Fortress_Base_m_LOC_FRA.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_KON_Fortress_Base_m_LOC_int.xxx', 'MP_KON_Fortress_Base_m_LOC_int.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_KON_Fortress_Base_m_LOC_ITA.xxx', 'MP_KON_Fortress_Base_m_LOC_ITA.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_KON_Fortress_Base_m_LOC_POL.xxx', 'MP_KON_Fortress_Base_m_LOC_POL.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_KON_Fortress_Base_m_LOC_RUS.xxx', 'MP_KON_Fortress_Base_m_LOC_RUS.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_ORB_Havoc_ART_m.xxx', 'MP_ORB_Havoc_ART_m.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_ORB_Havoc_AUDIO_m.xxx', 'MP_ORB_Havoc_AUDIO_m.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_ORB_Havoc_BASE_m.xxx', 'MP_ORB_Havoc_BASE_m.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_ORB_Havoc_Base_m_LOC_DEU.xxx', 'MP_ORB_Havoc_Base_m_LOC_DEU.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_ORB_Havoc_Base_m_LOC_ESN.xxx', 'MP_ORB_Havoc_Base_m_LOC_ESN.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_ORB_Havoc_Base_m_LOC_FRA.xxx', 'MP_ORB_Havoc_Base_m_LOC_FRA.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_ORB_Havoc_Base_m_LOC_int.xxx', 'MP_ORB_Havoc_Base_m_LOC_int.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_ORB_Havoc_Base_m_LOC_ITA.xxx', 'MP_ORB_Havoc_Base_m_LOC_ITA.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_ORB_Havoc_Base_m_LOC_POL.xxx', 'MP_ORB_Havoc_Base_m_LOC_POL.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/MP_ORB_Havoc_Base_m_LOC_RUS.xxx', 'MP_ORB_Havoc_Base_m_LOC_RUS.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/TR_District_p.xxx', 'TR_District_p.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/TR_Tranquillity_p.xxx', 'TR_Tranquillity_p.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps/UI_DLCThumbnails_p.xxx', 'UI_DLCThumbnails_p.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/BL_LVL_MP_ESC_PULSE.xxx', 'BL_LVL_MP_ESC_PULSE.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/BL_LVL_MP_ESC_STATIC.xxx', 'BL_LVL_MP_ESC_STATIC.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/DLCMaps2__TransCustomization.ini', 'DLCMaps2__TransCustomization.ini', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/DLCMaps2__TransGame.deu', 'DLCMaps2__TransGame.deu', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/DLCMaps2__TransGame.esn', 'DLCMaps2__TransGame.esn', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/DLCMaps2__TransGame.fra', 'DLCMaps2__TransGame.fra', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/DLCMaps2__TransGame.int', 'DLCMaps2__TransGame.int', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/DLCMaps2__TransGame.ita', 'DLCMaps2__TransGame.ita', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/DLCMaps2__TransGame.POL', 'DLCMaps2__TransGame.POL', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/DLCMaps2__TransGame.RUS', 'DLCMaps2__TransGame.RUS', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/DLCMaps2__TransLevels.ini', 'DLCMaps2__TransLevels.ini', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/ENV_Pulse_Custom_p.xxx', 'ENV_Pulse_Custom_p.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/ENV_Sector_Custom_p.xxx', 'ENV_Sector_Custom_p.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/GuidCacheDLCMaps2.xxx', 'GuidCacheDLCMaps2.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_ESC_Static_ART_m.xxx', 'MP_ESC_Static_ART_m.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_ESC_Static_ART_m_LM.xxx', 'MP_ESC_Static_ART_m_LM.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_ESC_Static_AUDIO_m.xxx', 'MP_ESC_Static_AUDIO_m.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_ESC_Static_BASE_m.xxx', 'MP_ESC_Static_BASE_m.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_ESC_Static_BASE_m_LM.xxx', 'MP_ESC_Static_BASE_m_LM.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_ESC_Static_BASE_m_LOC_DEU.xxx', 'MP_ESC_Static_BASE_m_LOC_DEU.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_ESC_Static_BASE_m_LOC_ESN.xxx', 'MP_ESC_Static_BASE_m_LOC_ESN.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_ESC_Static_BASE_m_LOC_FRA.xxx', 'MP_ESC_Static_BASE_m_LOC_FRA.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_ESC_Static_BASE_m_LOC_int.xxx', 'MP_ESC_Static_BASE_m_LOC_int.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_ESC_Static_BASE_m_LOC_ITA.xxx', 'MP_ESC_Static_BASE_m_LOC_ITA.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_IAC_Horizon_ART_m.xxx', 'MP_IAC_Horizon_ART_m.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_IAC_Horizon_ART_m_LM.xxx', 'MP_IAC_Horizon_ART_m_LM.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_IAC_Horizon_AUDIO_m.xxx', 'MP_IAC_Horizon_AUDIO_m.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_IAC_Horizon_BASE_m.xxx', 'MP_IAC_Horizon_BASE_m.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_IAC_Horizon_Base_m_LOC_DEU.xxx', 'MP_IAC_Horizon_Base_m_LOC_DEU.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_IAC_Horizon_Base_m_LOC_ESN.xxx', 'MP_IAC_Horizon_Base_m_LOC_ESN.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_IAC_Horizon_Base_m_LOC_FRA.xxx', 'MP_IAC_Horizon_Base_m_LOC_FRA.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_IAC_Horizon_BASE_m_LOC_int.xxx', 'MP_IAC_Horizon_BASE_m_LOC_int.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_IAC_Horizon_Base_m_LOC_ITA.xxx', 'MP_IAC_Horizon_Base_m_LOC_ITA.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_IAC_Horizon_Base_m_LOC_POL.xxx', 'MP_IAC_Horizon_Base_m_LOC_POL.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_IAC_Horizon_Base_m_LOC_RUS.xxx', 'MP_IAC_Horizon_Base_m_LOC_RUS.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_IAC_Metropolis_Art_m.xxx', 'MP_IAC_Metropolis_Art_m.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_IAC_Metropolis_Audio_m.xxx', 'MP_IAC_Metropolis_Audio_m.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_IAC_Metropolis_Base_m.xxx', 'MP_IAC_Metropolis_Base_m.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_IAC_Metropolis_Base_m_LOC_DEU.xxx', 'MP_IAC_Metropolis_Base_m_LOC_DEU.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_IAC_Metropolis_Base_m_LOC_ESN.xxx', 'MP_IAC_Metropolis_Base_m_LOC_ESN.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_IAC_Metropolis_Base_m_LOC_FRA.xxx', 'MP_IAC_Metropolis_Base_m_LOC_FRA.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_IAC_Metropolis_Base_m_LOC_int.xxx', 'MP_IAC_Metropolis_Base_m_LOC_int.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_IAC_Metropolis_Base_m_LOC_ITA.xxx', 'MP_IAC_Metropolis_Base_m_LOC_ITA.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_IAC_Metropolis_Base_m_LOC_POL.xxx', 'MP_IAC_Metropolis_Base_m_LOC_POL.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_IAC_Metropolis_Base_m_LOC_RUS.xxx', 'MP_IAC_Metropolis_Base_m_LOC_RUS.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_KON_Sector_ART_m.xxx', 'MP_KON_Sector_ART_m.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_KON_Sector_AUDIO_m.xxx', 'MP_KON_Sector_AUDIO_m.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_KON_Sector_BASE_m.xxx', 'MP_KON_Sector_BASE_m.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_KON_Sector_Base_m_LOC_DEU.xxx', 'MP_KON_Sector_Base_m_LOC_DEU.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_KON_Sector_Base_m_LOC_ESN.xxx', 'MP_KON_Sector_Base_m_LOC_ESN.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_KON_Sector_Base_m_LOC_FRA.xxx', 'MP_KON_Sector_Base_m_LOC_FRA.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_KON_Sector_Base_m_LOC_int.xxx', 'MP_KON_Sector_Base_m_LOC_int.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_KON_Sector_Base_m_LOC_ITA.xxx', 'MP_KON_Sector_Base_m_LOC_ITA.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_KON_Sector_Base_m_LOC_POL.xxx', 'MP_KON_Sector_Base_m_LOC_POL.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/MP_KON_Sector_Base_m_LOC_RUS.xxx', 'MP_KON_Sector_Base_m_LOC_RUS.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/PROP_dlc2_Barricade_p.xxx', 'PROP_dlc2_Barricade_p.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/TR_Escalation_Pulse_m.xxx', 'TR_Escalation_Pulse_m.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/TR_Static_m.xxx', 'TR_Static_m.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/UI_DLC2Thumbnails_p.xxx', 'UI_DLC2Thumbnails_p.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps2/WL_LVL_DLC_PULSE.xxx', 'WL_LVL_DLC_PULSE.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/DLC/DLCMaps3/DLCMaps3__DLCMaps3.ini', 'DLCMaps3__DLCMaps3.ini', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/Config/PC/Cooked/Coalesced.ini', 'Coalesced.ini', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/BerthLoader.xxx', 'BerthLoader.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/ComplexLoader.xxx', 'ComplexLoader.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/DLCBuildingFixer.xxx', 'DLCBuildingFixer.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/DLCCircleLoader.xxx', 'DLCCircleLoader.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/DLCGalaxyFix.xxx', 'DLCGalaxyFix.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/DLCGorgeLoader.xxx', 'DLCGorgeLoader.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/DLCHalfPipe.xxx', 'DLCHalfPipe.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/DLCIaconVig.xxx', 'DLCIaconVig.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/DLCOmegaLulLoader.xxx', 'DLCOmegaLulLoader.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/DLCRemnantLoader.xxx', 'DLCRemnantLoader.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/DLCRustFixer.xxx', 'DLCRustFixer.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/DLCSectorLoader.xxx', 'DLCSectorLoader.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/DLCTextureLoader.xxx', 'DLCTextureLoader.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/GorgeLoader.xxx', 'GorgeLoader.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/MoltenLoader.xxx', 'MoltenLoader.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/MP_ESC_BrokenHope_Base_m.xxx', 'MP_ESC_BrokenHope_Base_m.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/MP_ESC_Remnant_BASE_m.xxx', 'MP_ESC_Remnant_BASE_m.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/MP_IAC_Berth_BASE_m.xxx', 'MP_IAC_Berth_BASE_m.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/MP_IAC_Rust_BASE_m.xxx', 'MP_IAC_Rust_BASE_m.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/MP_IAC_Seed_BASE_m.xxx', 'MP_IAC_Seed_BASE_m.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/MP_IAC_Streets_BASE_m.xxx', 'MP_IAC_Streets_BASE_m.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/MP_KON_Molten_BASE_m.xxx', 'MP_KON_Molten_BASE_m.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/MP_ORB_Debris_BASE_m.xxx', 'MP_ORB_Debris_BASE_m.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/MP_UND_Complex_BASE_m.xxx', 'MP_UND_Complex_BASE_m.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/MP_UND_Gorge_BASE_m.xxx', 'MP_UND_Gorge_BASE_m.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/RustLoader.xxx', 'RustLoader.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/SeedLoader.xxx', 'SeedLoader.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/ShitdebrisLoader.xxx', 'ShitdebrisLoader.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/StreetsLoader.xxx', 'StreetsLoader.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/TexturesA.tfc', 'TexturesA.tfc', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/TexturesC.tfc', 'TexturesC.tfc', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/TexturesD.tfc', 'TexturesD.tfc', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/TexturesE.tfc', 'TexturesE.tfc', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/TexturesE_DLCMaps2.tfc', 'TexturesE_DLCMaps2.tfc', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/TexturesF.tfc', 'TexturesF.tfc', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/TexturesH.tfc', 'TexturesH.tfc', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/TexturesM.tfc', 'TexturesM.tfc', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/TexturesM_DLCMaps.tfc', 'TexturesM_DLCMaps.tfc', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/TexturesM_DLCMaps2.tfc', 'TexturesM_DLCMaps2.tfc', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/TexturesP.tfc', 'TexturesP.tfc', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/TexturesP_DLCMaps2.tfc', 'TexturesP_DLCMaps2.tfc', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/TexturesT.tfc', 'TexturesT.tfc', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/TexturesU.tfc', 'TexturesU.tfc', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/TexturesW.tfc', 'TexturesW.tfc', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/UI_Lobby_m.xxx', 'UI_Lobby_m.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/UI_PartyLobbyPS3_m.xxx', 'UI_PartyLobbyPS3_m.xxx', '');
    DownloadPage.Add('http://darkelement.me/downloads/TransGame/CookedPC/UI_PartyLobby_m.xxx', 'UI_PartyLobby_m.xxx', '');
    DownloadPage.Show;
    try
      try
        DownloadPage.Download;
        Result := True;
      except
        SuppressibleMsgBox(AddPeriod(GetExceptionMessage), mbCriticalError, MB_OK, IDOK);
        Result := False;
      end;
    finally
      DownloadPage.Hide;
    end;
  end else
    Result := True;
        if (CurPageId = wpSelectDir) and not FileExists(ExpandConstant('{app}\Binaries\TWFC.exe')) then begin
        MsgBox('Transformers War for Cybertron game was not detected in the specified directory.  Please select the correct folder.', mbError, MB_OK);
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
