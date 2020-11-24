#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#IfWinActive ahk_class MozillaWindowClass
:b0:www.facebook.com::
    SendInput, ^t
    SendInput, https://tomato-timer.com/{enter}
    ; TODO: start timer & switch back to FB tab?
#IfWinActive
Return
