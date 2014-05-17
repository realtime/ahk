#NoEnv
#NoTrayIcon
#SingleInstance force
SendMode Input

XButton2 & LButton::Send {XButton1}
XButton2 & RButton::Send {XButton2}
XButton2 & WheelUp::Send ^{PgUp}
XButton2 & WheelDown::Send ^{PgDn}
XButton1 & LButton::Send {Esc}
XButton1 & RButton::Send !{F4}
XButton1 & WheelDown::Send {Tab}
XButton1 & WheelUp::Send +{Tab}
