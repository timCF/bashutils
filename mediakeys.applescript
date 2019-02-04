tell application "Spotify"
	previous track
end tell

tell application "Spotify"
	playpause
end tell

tell application "Spotify"
	next track
end tell

set isMuted to (output muted of (get volume settings))
set volume output muted (not isMuted)

set newVolume to (output volume of (get volume settings)) - 5
if newVolume < 0 then set newVolume to 0
set volume output volume newVolume

set newVolume to (output volume of (get volume settings)) + 5
if newVolume > 100 then set newVolume to 100
set volume output volume newVolume
