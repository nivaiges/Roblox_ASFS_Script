f12::reload
;must have teleport gamepass
;adjust sleep times for to adapt to your walkspeed
;program made with 46.69 walk speed

f1::
Loop{
;move forward from spawn
send {w down}
sleep 2900
send {w up}
;move to the right to align with tower
send {d down}
sleep 2950
send {d up}
;move toward the tower
send {w down}
sleep 3000
send {w up}
;small delay to wait for popup
sleep 1000
;join tower run
send {e}
sleep 1000
;confirm join tower run
MouseMove, 1200, 900
Click
;wait 1 minute to start, waits 70 seconds to account for lag
sleep 70000
;move to the right to align with stairs
send {d down}
sleep 200
send {d up}
;move forward up stairs
send {w down}
sleep 2200
send {w up}
;move to the left to align with dummy
send {a down}
sleep 650
send {a up}
;move to kill dummy
send {s down}
sleep 1500
send {s up}
;in case of no auto swing
Click
;click teleport
MouseMove, 400, 500
Click
;lag account
sleep 1000
;confirm leave
MouseMove, 1500, 550
Click
;lag account
sleep 3000
;accept tower leave
MouseMove, 1300, 1300
Click
sleep 1000
;accept reward
MouseMove, 1300, 1000
Click
;loop
}
return