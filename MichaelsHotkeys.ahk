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

; this was intended to just push the up button if alt was pressed and released, but instead
; the way this works is that if shif exclamation is pressed, the up is registered, so to 
; AHK this looks like an exclamation not alt like all of the other lines of code do. !::Send +{Up}
!+i::Send +{Up}
!+k::Send +{Down}
!+j::Send +{Left}
!+l::Send +{Right}
!+u::Send +{Home}
!+o::Send +{End}
!+m::Send {Del}

!x::Send ^x
!c::Send ^c
!v::Send ^v
!z::Send ^z
!f::Send ^f
!a::Send ^a

 
;Lwin::return
;Rwin::return

!s::
FormatTime, CurrentDateTime,, yyyyMMddHHmmss
Send %CurrentDateTime%


return
