
LangString MoreCodecDesc ${LANG_ENGLISH} "Better Performanced H.264 Decoder on low-end hardware"
LangString MoreCodecDesc ${LANG_SIMPCHINESE} "高性能的H.264解码器"
LangString MoreCodecDesc ${LANG_TRADCHINESE} "高性能的H.264解碼器"

LangString TheaterMode ${LANG_ENGLISH} "Home Theater"
LangString TheaterMode ${LANG_SIMPCHINESE} "影院模式"
LangString TheaterMode ${LANG_TRADCHINESE} "影院模式"

LangString MainSecDesc ${LANG_ENGLISH} "Main Program"
LangString MainSecDesc ${LANG_SIMPCHINESE} "主程序"
LangString MainSecDesc ${LANG_TRADCHINESE} "主程序"

LicenseLangString license ${LANG_ENGLISH} "..\Setup\svplayer.msi\WiX\license.en.rtf"
LicenseLangString license ${LANG_SIMPCHINESE} "..\Setup\svplayer.msi\WiX\license.chs.rtf"
LicenseLangString license ${LANG_TRADCHINESE} "..\Setup\svplayer.msi\WiX\license.cht.rtf"

LangString VisitChangeLog ${LANG_ENGLISH} "Check Changelog From http://trac.splayer.org/log/"
LangString VisitChangeLog ${LANG_SIMPCHINESE} "点击访问 http://blog.splayer.org 查看最近更新"
LangString VisitChangeLog ${LANG_TRADCHINESE} "點擊訪問 http://blog.splayer.org 查看最近更新"

LangString RegisterToSystem ${LANG_ENGLISH} "Use As Default Media Player"
LangString RegisterToSystem ${LANG_SIMPCHINESE} "设为默认播放器"
LangString RegisterToSystem ${LANG_TRADCHINESE} "設為默認播放器"

LangString HTPCMode ${LANG_ENGLISH} "HTPC Mode"
LangString HTPCMode ${LANG_SIMPCHINESE} "影院模式"
LangString HTPCMode ${LANG_TRADCHINESE} "影院模式"

LangString ResetSettingSec ${LANG_ENGLISH} "Reset Data And Settings"
LangString ResetSettingSec ${LANG_SIMPCHINESE} "重置数据与设置"
LangString ResetSettingSec ${LANG_TRADCHINESE} "重置數據與設置"

!insertmacro MUI_FUNCTION_DESCRIPTION_BEGIN
!insertmacro MUI_DESCRIPTION_TEXT ${splayer} $(MainSecDesc)
!insertmacro MUI_DESCRIPTION_TEXT ${coreavc}  $(MoreCodecDesc)
!insertmacro MUI_FUNCTION_DESCRIPTION_END
;!insertmacro MUI_RESERVEFILE_INSTALLOPTIONS

