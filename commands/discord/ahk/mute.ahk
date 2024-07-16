SetTitleMatchMode, 2  
WinTitle := "Discord"
IfWinExist, %WinTitle%
{
    WinActivate
}
Else
{
    MsgBox, Discord не запущен.
}
MuteMicrophoneHotkey := "^+m"  ; Ctrl + Shift + M
MuteSoundHotkey := "^+d"       ; Ctrl + Shift + D
Send, %MuteSoundHotkey%