f12::reload

f1::
;move forward from spawn
send {w down}
sleep 2900
send {w up}
;move to the right to align with tower
send {d down}
sleep 3075
send {d up}
;move toward the tower
send {w down}
sleep 2600
send {w up}
;small delay to wait for popup
sleep 100
;join tower run
send {e}
sleep 200
;confirm join tower run
MouseMove, 1200, 900
Click
;wait 1 minute to start
sleep 61000
;move to the right to align with stairs
send {d down}
sleep 200
send {d up}
;move forward up stairs
send {w down}
sleep 1000
send {w up}
;move to the left to align with dummy
send {a down}
sleep 1000
send {a up}
;move to kill dummy
send {s down}
sleep 1000
send {s up}
;in case of no auto swing
Click
;click teleport

;confirm leave

;accept tower leave

;loop
return