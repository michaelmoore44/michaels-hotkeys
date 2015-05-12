﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

!h::Send {Left}
!j::Send {Down}
!k::Send {Up}
!l::Send {Right}
!u::Send {Home}
!o::Send {End}
!m::Send {Del}
!p::Send {PgUp}
!`;::Send {PgDn}
!x::Send ^x
!c::Send ^c
!v::Send ^v
!z::Send ^z
!y::Send ^y
!f::Send ^f
!a::Send ^a
!Space::Send {Space}
Alt::return

;** the below block handles the shift selection of text **
;** for example, holding shift and using the directional arrow keys
!+h::Send +{Left}
!+j::Send +{Down}
!+k::Send +{Up}
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
