---
title: 🎵 Audio Commands
---
:include-markdown: assets/md/eol-notice.md

:include-markdown: assets/md/commands/music-notice.md

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "forward",
"description": "This command will skip the song forward by the time given.",
"premium": "mp",
"tabs": [
{
"type": "options",
"data": [
{
"name": "time",
"required": true,
"description": "The amount of time to forward. Time is in this format: 1m29s (1 minute and 29s), for example."
}
]
},
{
"type": "requirements",
"data": [
"This command requires either [**Admin** or **DJ** permissions](commands/permissions#intro)."
]
},
{
"type": "examples",
"data": [
"/forward `time:`2m",
"/forward `time:`1m29s"
]
}
]
}



:include-template: assets/templates/template-command-doc.ftl {
"cmd": "move",
"description": "This command will move Mantaro to the Voice-Chat you specified. If a channel isn't specified it will move Mantaro to the channel you are currently connected to.",
"premium": "mp",
"tabs": [
{
"type": "options",
"data": [
{
"name": "channel",
"required": false,
"description": "The voice channel to move to. If empty, it'll use the voice channel you're in."
}
]
},
{
"type": "examples",
"data": [
"/move",
"/move `channel:`Music 1"
]
}
]
}



:include-template: assets/templates/template-command-doc.ftl {
"cmd": "nowplaying",
"description": "This command will display the song that is currently playing with timestamps.",
"premium": "mp",
"tabs": [
{
"type": "examples",
"data": [
"/nowplaying"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "pause",
"description": "This command will pause the music Player or unpause the Player if already paused.",
"premium": "mp",
"tabs": [
{
"type": "examples",
"data": [
"/pause"
]
}
]
}



:include-template: assets/templates/template-command-doc.ftl {
"cmd": "play",
"description": "This command automatically connects Mantaro to your current Voice-Chat and plays the song you specified. When using a search term Mantaro will give you a list of options, you will need to type the number corresponding to the song you wish to play.",
"note": "music-notice-sc",
"premium": "mp",
"tabs": [
{
"type": "options",
"data": [
{
"name": "song",
"required": true,
"description": "The song to play. Can be a URL or a search term."
},
{
"name": "top",
"required": false,
"description": "Puts song at the start of the queue. Requires [**DJ** or **Admin** permissions](commands/permissions#intro)."
},
{
"name": "first",
"required": false,
"description": "Plays the first search result. Only applies if a search is used."
}
]
},
{
"type": "requirements",
"data": [
"This command requires you to be connected to a Voice-Chat."
]
},
{
"type": "examples",
"data": [
"/play `song:`https://soundcloud.com/rick-astley-official/never-gonna-give-you-up-4",
"/play `song:`Rick Astley - Never Gonna Give You Up"
]
}
]
}



:include-template: assets/templates/template-command-doc.ftl {
"cmd": "queue",
"description": "This command displays the current queue or the selected page of the queue.",
"premium": "mp",
"tabs": [
{
"type": "subcommands",
"data": [
{
"name": "show",
"description": "Shows the current music queue."
},
{
"name": "clear",
"description": "Clears the current queue. Needs [**DJ** or **Admin** permissions](commands/permissions#intro)."
}
]
},
{
"type": "examples",
"data": [
"/queue show",
"/queue clear"
]
}
]
}



:include-template: assets/templates/template-command-doc.ftl {
"cmd": "removetrack",
"description": "This command removes the given track(s) from the queue.",
"premium": "mp",
"tabs": [
{
"type": "options",
"data": [
{
"name": "range",
"required": true,
"description": "The song to remove, or a range of them (1-10). Can also use first, next or last."
}
]
},
{
"type": "requirements",
"data": [
"This command requires either [**Admin** or **DJ** permissions](commands/permissions#intro).",
"This command requires you to be connected to the same Voice-Chat as Mantaro."
]
},
{
"type": "examples",
"data": [
"/removetrack `range:`first",
"/removetrack `range:`next",
"/removetrack `range:`last",
"/removetrack `range:`2",
"/removetrack `range:`1-10"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "repeat",
"description": "This command repeats the current song or the queue, or disables repeating.",
"premium": "mp",
"tabs": [
{
"type": "options",
"data": [
{
"name": "queue",
"required": true,
"description": "Repeat the entire queue instead of only the current song."
}
]
},
{
"type": "requirements",
"data": [
"This command requires you to be connected to the same Voice-Chat as Mantaro."
]
},
{
"type": "examples",
"data": [
"/repeat",
"/repeat `queue:`True"
]
}
]
}



:include-template: assets/templates/template-command-doc.ftl {
"cmd": "restartsong",
"description": "This command will rewind the current song back to the start.",
"premium": "mp",
"tabs": [
{
"type": "requirements",
"data": [
"This command requires either [**Admin** or **DJ** permissions](commands/permissions#intro)."
]
},
{
"type": "examples",
"data": [
"/restartsong"
]
}
]
}


:include-template: assets/templates/template-command-doc.ftl {
"cmd": "rewind",
"description": "This command will rewind the song back by the time given.",
"premium": "mp",
"tabs": [
{
"type": "options",
"data": [
{
"name": "time",
"required": true,
"description": "The amount of time to rewind. Time is in this format: 1m29s (1 minute and 29s), for example."
}
]
},
{
"type": "requirements",
"data": [
"This command requires either [**Admin** or **DJ** permissions](commands/permissions#intro)."
]
},
{
"type": "examples",
"data": [
"/rewind `time:`2m",
"/rewind `time:`1m29s"
]
}
]
}



:include-template: assets/templates/template-command-doc.ftl {
"cmd": "shuffle",
"description": "This command will shuffle the current queue.",
"premium": "mp",
"tabs": [
{
"type": "requirements",
"data": [
"This command requires you to be connected to the same Voice-Chat as Mantaro."
]
},
{
"type": "examples",
"data": [
"/shuffle"
]
}
]
}


:include-template: assets/templates/template-command-doc.ftl {
"cmd": "skip",
"description": "This command skips the current song if 50% or more of the people in the Voice-Chat vote for it. *People with DJ permissions can skip immediately*.",
"premium": "mp",
"tabs": [
{
"type": "options",
"data": [
{
"name": "force",
"required": false,
"description": "Whether to skip vote. Requires [**DJ** or **Admin** permissions](commands/permissions#intro)."
}
]
},
{
"type": "requirements",
"data": [
"This command requires you to be connected to the same Voice-Chat as Mantaro."
]
},
{
"type": "examples",
"data": [
"/skip",
"/skip `force:`True"
]
}
]
}


:include-template: assets/templates/template-command-doc.ftl {
"cmd": "stop",
"description": "This command makes Mantaro leave the Voice-Chat and empties the queue if 50% or more of the people in the Voice-Chat vote for it. *People with DJ permissions can stop immediately*.",
"premium": "mp",
"tabs": [
{
"type": "requirements",
"data": [
"This command requires either [**Admin** or **DJ** permissions](commands/permissions#intro) to stop immediately.",
"This command requires you to be connected to the same Voice-Chat as Mantaro, if you lack the above mentioned permissions."
]
},
{
"type": "examples",
"data": [
"/stop"
]
}
]
}


:include-template: assets/templates/template-command-doc.ftl {
"cmd": "volume",
"description": "This command lets you check the current volume, as well as set the volume to the percentage specified (4-100).",
"premium": "mp",
"tabs": [
{
"type": "options",
"data": [
{
"name": "volume",
"required": false,
"description": "The volume to use (4-100)."
}
]
},
{
"type": "examples",
"data": [
"/volume",
"/volume `volume:`25"
]
}
]
}
