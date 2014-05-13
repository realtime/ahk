#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#SingleInstance Force
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

SetTitleMatchMode 2
#IfWinActive Inkscape
F12::
Send ^c^n
Sleep 500
Send ^v+^s
Sleep 1500
Send %A_Now%.pdf{Tab}p{Enter}
Sleep 500
Send {Enter}
Sleep 500
Send !{F4}
Sleep 500
Send {Space}
