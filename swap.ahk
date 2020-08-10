; this is my script
; grant foster 2019
;

; this is the Big Swap
LWin::LAlt
LAlt::LWin

; this is for skippin 'round
; cmd + arrows - start & end of lines, with shift for selecting text
;
#Left::SendInput {Home}
#Right::SendInput {End}
#Up::SendInput ^{Home}
#Down::SendInput ^{End}
#+Left::sendInput +{Home}
#+Right::SendInput +{End}
#+Up::SendInput ^+{Home}
#+Down::SendInput ^+{End}
!Left::SendInput ^{Left}
!Right::SendInput ^{Right}
!+Left::SendInput ^+{Left}
!+Right::SendInput ^+{Right}

; copy
#c::SendInput ^{c}
; paste
#v::SendInput ^{v}
; cut
#x::SendInput ^{x}
; select all
#a::SendInput ^{a}