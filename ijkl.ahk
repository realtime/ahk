#NoEnv
#NoTrayIcon
#SingleInstance force
DetectHiddenWindows On

ModeToggle := True
Gosub EvalModeToggle

EvalModeToggle:
  If ModeToggle
    Gui 2:Show, Hide, ModeWindow
  Else
    Gui 2:Destroy
Return

#k::
  ModeToggle := !ModeToggle
  Gosub EvalModeToggle
Return

#IfWinExist ModeWindow
!i::Send, {Up}
!j::Send, {Left}
!k::Send, {Down}
!l::Send, {Right}
^!i::Send, {PgUp}
^!j::Send, ^{Left}
^!k::Send, {PgDn}
^!l::Send, ^{Right}
!u::Send, ^{Left}
!o::Send, ^{Right}


+!i::Send, +{Up}
+!j::Send, +{Left}
+!k::Send, +{Down}
+!l::Send, +{Right}
+^!i::Send, +{PgUp}
+^!j::Send, +^{Left}
+^!k::Send, +{PgDn}
+^!l::Send, +^{Right}
+!u::Send, +^{Left}
+!o::Send, +^{Right}


#IfWinExist
; default key bindings
