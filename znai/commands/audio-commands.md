---
title: 🎵 Audio Commands
---


# /forward {style: "api"}
This command will skip the song forward by the time given.

````tabs
Options:
```api-parameters
time, Required, "The amount of time to forward. Time is in this format: 1m29s (1 minute and 29s), for example."
```

Requirements:
This command requires either [**Admin** or **DJ** permissions](commands/permissions#intro).

Examples:
```api-parameters
"", "", "/forward `time:`2m"
"", "", "/forward `time:`1m29s"
```
````



# /move {style: "api"}
This command will move Mantaro to the Voice-Chat you specified. If a channel isn't specified it will move Mantaro to the channel you are currently connected to.

````tabs
Options:
```api-parameters
channel, Optional, "The voice channel to move to. If empty, it'll use the voice channel you're in."
```

Examples:
```api-parameters
"", "", "/move"
"", "", "/move `channel:`Music 1"
```
````



# /nowplaying {style: "api"}
This command will display the song that is currently playing with timestamps.

````tabs
Examples:
```api-parameters
"", "", "/nowplaying `channel:`Music 1"
```
````



# /pause {style: "api"}
This command will pause the music Player or unpause the Player if already paused.

````tabs
Examples:
```api-parameters
"", "", "/pause"
```
````



# /play {style: "api"}
This command automatically connects Mantaro to your current Voice-Chat and plays the song you specified. When using a search term Mantaro will give you a list of options, you will need to type the number corresponding to the song you wish to play.

````tabs
Options:
```api-parameters
song, Required, "The song to play. Can be a URL or a search term."
soundcloud, Optional, "Whether to search in Soundcloud. Only use to search."
top, Optional, "Puts song at the start of the queue. Requires [**DJ** or **Admin** permissions](commands/permissions#intro)."
first, Optional, "Plays the first search result. Only applies if a search is used."
```

Requirements:
* This command requires you to be connected to a Voice-Chat.

Examples:
```api-parameters
"", "", "/play `song:`https://youtu.be/dQw4w9WgXcQ"
"", "", "/play `song:`Rick Astley - Never Gonna Give You Up"
"", "", "/play `song:`Rick Astley - Never Gonna Give You Up `soundcloud:`True"
```
````



# /queue {style: "api"}
This command displays the current queue or the selected page of the queue.

````tabs
Subcommands:
```api-parameters
show, "", "Shows the current music queue."
clear, "", "Clears the current queue. Needs [**DJ** or **Admin** permissions](commands/permissions#intro)."
```

Examples:
```api-parameters
"", "", "/queue show"
"", "", "/queue clear"
```
````



# /removetrack {style: "api"}
This command removes the given track(s) from the queue.

````tabs
Options:
```api-parameters
range, Required, "The song to remove, or a range of them (1-10). Can also use first, next or last."
```

Requirements:
* This command requires either [**Admin** or **DJ** permissions](commands/permissions#intro).
* This command requires you to be connected to the same Voice-Chat as Mantaro.

Examples:
```api-parameters
"", "", "/removetrack `range:`first"
"", "", "/removetrack `range:`next"
"", "", "/removetrack `range:`last"
"", "", "/removetrack `range:`2"
"", "", "/removetrack `range:`1-10"
```
````



# /repeat {style: "api"}
This command repeats the current song or the queue, or disables it.

````tabs
Options:
```api-parameters
queue, Optional, "Repeat the entire queue instead of only the current song."
```

Requirements:
* This command requires you to be connected to the same Voice-Chat as Mantaro.

Examples:
```api-parameters
"", "", "/repeat"
"", "", "/repeat `queue:`True"
```
````



# /restartsong {style: "api"}
This command will rewind the current song back to the start.

````tabs
Requirements:
* This command requires either [**Admin** or **DJ** permissions](commands/permissions#intro).

Examples:
```api-parameters
"", "", "/restartsong"
```
````



# /rewind {style: "api"}
This command will rewind the song back by the time given.

````tabs
Options:
```api-parameters
time, Required, "The amount of time to rewind. Time is in this format: 1m29s (1 minute and 29s), for example."
```

Requirements:
* This command requires either [**Admin** or **DJ** permissions](commands/permissions#intro).

Examples:
```api-parameters
"", "", "/rewind `time:`1m29s"
```
````



# /shuffle {style: "api"}
This command will shuffle the current queue.

````tabs
Requirements:
* This command requires you to be connected to the same Voice-Chat as Mantaro.

Examples:
```api-parameters
"", "", "/shuffle"
```
````



# /skip {style: "api"}
This command skips the current song if 50% or more of the people in the Voice-Chat vote for it. *People with DJ permissions can skip immediately*.

````tabs
Options:
```api-parameters
force, Optional, "Whether to skip vote. Requires [**DJ** or **Admin** permissions](commands/permissions#intro)."
```

Requirements:
* This command requires you to be connected to the same Voice-Chat as Mantaro.

Examples:
```api-parameters
"", "", "/skip"
"", "", "/skip `force:`True"
```
````



# /stop {style: "api"}
This command makes Mantaro leave the Voice-Chat and empties the queue if 50% or more of the people in the Voice-Chat vote for it. *People with DJ permissions can stop immediately*.<br>

````tabs
Requirements:
* This command requires either [**Admin** or **DJ** permissions](commands/permissions#intro) to stop immediately.
* This command requires you to be connected to the same Voice-Chat as Mantaro.

Examples:
```api-parameters
"", "", "/stop"
```
````



# /volume {style: "api"}
This command lets you check the current volume, as well as set the volume to the percentage specified (4-100).<br>

````tabs
Options:
```api-parameters
volume, Optional, "
The volume to use (4-100).
:include-markdown: assets/md/commands/sellout-note-user-guild.md
"
```

Examples:
```api-parameters
"", "", "/volume"
"", "", "/volume `volume:`25"
```
````
