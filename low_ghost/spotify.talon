# from https://github.com/anonfunc/talon-beta/blob/master/contexts/app/spotify-global.talon
spotify pause: user.applescript("tell application \"Spotify\" to pause")
spotify play: user.applescript("tell application \"Spotify\" to play")
spotify next: user.applescript("tell application \"Spotify\" to next track")
spotify last: user.applescript("tell application \"Spotify\" to previous track")
