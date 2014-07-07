#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

!i::Send {Up}
!k::Send {Down}
!j::Send {Left}
!l::Send {Right}
!u::Send {Home}
!o::Send {End}
!p::Send {End}
!m::Send {Del}
!x::Send ^x
!c::Send ^c
!v::Send ^v
!z::Send ^z
!f::Send ^f
!a::Send ^a
!d::Send {F3}
!r::Send ^+G
Alt::return

;** the below block handles the shift selection of text **
;** for example, holding shift and using the directional arrow keys
!+i::Send +{Up}
!+k::Send +{Down}
!+j::Send +{Left}
!+l::Send +{Right}
!+u::Send +{Home}
!+o::Send +{End}
!+m::Send {Del}
 
;Lwin::return 
;Rwin::return

!s::
FormatTime, CurrentDateTime,, yyyyMMddHHmmss
Send %CurrentDateTime%


return
