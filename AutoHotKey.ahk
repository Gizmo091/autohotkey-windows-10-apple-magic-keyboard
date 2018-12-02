;-----------------------------------------
; Mac keyboard Without Numpad to Windows Key Mappings
;=========================================

; --------------------------------------------------------------
; NOTES
; --------------------------------------------------------------
; ! = ALT
; ^ = CTRL
; + = SHIFT
; # = WIN
;
; Debug action snippet: MsgBox You pressed Control-A while Notepad is active.

#InstallKeybdHook
SetTitleMatchMode 2
SendMode Input

; --------------------------------------------------------------
; media/function keys all mapped to the right option key
; --------------------------------------------------------------

LAlt & F7::SendInput {Media_Prev}
LAlt & F8::SendInput {Media_Play_Pause}
LAlt & F9::SendInput {Media_Next}
LAlt & F10::SendInput {Volume_Mute}
LAlt & F11::SendInput {Volume_Down}
LAlt & F12::SendInput {Volume_Up}


#IfWinActive
