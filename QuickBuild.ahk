; Add some hotkeys for Cognex QuickBuild
; Author: Huang Jie
; https://github.com/linuxsand/QuickBuild_Hotkeys.git

#SingleInstance force

; top level, jobs listed here
#IfWinActive VisionPro(R) QuickBuild - 
; rename
F2::
  mouseclick, right
  send n
return

Enter::
  send {click 2}
return
#IfWinActive

; -------------------------------------------------------------

; job level
#IfWinActive VisionPro(R) QuickBuild Job Editor

Enter::
  send {click 2}
return

; rename, hover mouse at the vision tool
F2::
  mouseclick, right
  send r ; run
  send r ; rename
  send {enter}
return

; copy tool, hover mouse at the vision tool
^c::
  mouseclick, right
  send c ; collapse all
  send c ; cut
  send c ; copy
  send {enter}
return

; paste tool, hover mouse at the vision tool
^v::
  mouseclick, right
  send p ; paste
return

; delete useless terminal from current vision tool
Del::
  mouseclick, right
  send d ; delete
return

; insert terminal into current vision tool
Ins::
  mouseclick, right
  send a ; add terminals
return

; add tool to current group
; shift + t
+t::
  send {alt down}s{alt up} ; menu bar: show
  send v ; vision pro tools
  ; then move the tool panel to right
  WinWait, VisionPro Tools
  WinMove, 1400, 80
return

; add terminal to posted items
; shift + a
+a::
  mouseclick, right
  send a; add to posted items
  sleep, 100
  msgbox, added
return

; link terminals
; shift + l
+l::
  mouseclick, right
  send l
return

; unlink terminal
; shift + u
+u::
  mouseclick, right
  send u
return

; run job once
F5::
  send !r ; menu bar: run
  send j ; run once
return

; run job continously
F6::
  send !r ; menu bar: run
  send c ; run continously
return

; float display
F10::
  send {alt down}s{alt up}
  send f ; float display
return

; live display
F11::
  send !s ; menu bar: show
  send l ; local display
  send l ; live display
  send {enter}
return
#ifWinActive
