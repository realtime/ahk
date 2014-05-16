#NoEnv
#NoTrayIcon
#SingleInstance force
SendMode Input

XButton1::
XButton2::			

#If GetKeyState("XButton1", "P")
LButton::Esc
RButton::!F4

#If GetKeyState("XButton2", "P")
LButton::XButton1
RButton::XButton2
WheelDown::Tab
WheelUp::+Tab
