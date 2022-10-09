---
title: 👋 Action Commands
---

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "action",
"description": "A bunch of action commands that didn't fit into a separate command.",
"tabs": [
{
"type": "subcommands",
"data": [
{
"name": "Teehee",
"description": "Tease someone on the server."
},
{
"name": "Bite",
"description": "Bite someone on the server."
},
{
"name": "Lick",
"description": "Lick someone on the server. ~~kinky~~"
},
{
"name": "Nuzzle",
"description": "Nuzzle someone on the server."
},
{
"name": "Smile",
"description": "Smile at someone on the server."
},
{
"name": "Highfive",
"description": "High-five someone on the server."
},
{
"name": "Stare",
"description": "Stare at someone on the server."
},
{
"name": "Blush",
"description": "Blushes at someone on the server."
},
{
"name": "Nom",
"description": "Nom someone or something."
},
{
"name": "Holdhands",
"description": "Hold someones hand."
},
{
"name": "Bloodsuck",
"description": "Suck someone's blood on the server."
},
{
"name": "Meow",
"description": "Meow at something or someone."
},
{
"name": "Facedesk",
"description": "Smash your head on a desk I guess?"
},
{
"name": "Lewd",
"description": "Call something or someone lewd."
}
]
},
{
"type": "options",
"note": "The `Facedesk` subcommand has no options.",
"data": [
{
"complex": true,
"descriptor": "Type 1",
"subcommands": "`Teehee`, `Bite`, `Lick`, `Nuzzle`, `Smile`, `Highfive`, `Stare`, `Blush`, `Holdhands` and `Bloodsuck`",
"options": [
{
"name": "user",
"required": true,
"description": "The user on which you want to perform an action."
},
{
"name": "extra",
"required": false,
"description": "Extra users to which you want to perform an action.",
"include": "assets/md/commands/action-commands-option-extra-note.md"
}
]
},
{
"complex": true,
"descriptor": "Type 2",
"subcommands": "`Nom`, `Meow` and `Lewd`",
"options": [
{
"name": "user",
"required": true,
"description": "The user on which you want to perform an action."
}
]
}
]
},
{
"type": "examples",
"data": [
"/action teehee `user:`@Kodehawa#3457",
"/action bite `user:`@Kodehawa#3457",
"/action nuzzle `user:`@Kodehawa#3457",
"/action holdhands `user:`@Kodehawa#3457",
"/action nom `user:`@Kodehawa#3457",
"/action stare `user:`@Kodehawa#3457",
"/action smile `user:`@Kodehawa#3457",
"/action facedesk"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "cuddle",
"description": "Cuddle someone on the server.",
"tabs": [
{
"type": "options",
"data": [
{
"name": "user",
"required": true,
"description": "The user on which you want to cuddle."
},
{
"name": "extra",
"required": false,
"description": "Extra users to which you want to cuddle.",
"include": "assets/md/commands/action-commands-option-extra-note.md"
}
]
},
{
"type": "examples",
"data": [
"/cuddle `user:`@Kodehawa#3457",
"/cuddle `user:`@Kodehawa#3457 `extra:`@Mantaro Patreon#0569"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "hug",
"description": "Hug someone on the server.",
"tabs": [
{
"type": "options",
"data": [
{
"name": "user",
"required": true,
"description": "The user on which you want to hug."
},
{
"name": "extra",
"required": false,
"description": "Extra users to which you want to hug.",
"include": "assets/md/commands/action-commands-option-extra-note.md"
}
]
},
{
"type": "examples",
"data": [
"/hug `user:`@Kodehawa#3457",
"/hug `user:`@Kodehawa#3457 `extra:`@Mantaro Patreon#0569"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "kiss",
"description": "Kiss someone on the server.",
"tabs": [
{
"type": "options",
"data": [
{
"name": "user",
"required": true,
"description": "The user on which you want to kiss."
},
{
"name": "extra",
"required": false,
"description": "Extra users to which you want to kiss.",
"include": "assets/md/commands/action-commands-option-extra-note.md"
}
]
},
{
"type": "examples",
"data": [
"/kiss `user:`@Kodehawa#3457",
"/kiss `user:`@Kodehawa#3457 `extra:`@Mantaro Patreon#0569"
]
}
]
}


:include-template: assets/templates/template-command-doc.ftl {
"cmd": "pat",
"description": "Pat someone on the server.",
"tabs": [
{
"type": "options",
"data": [
{
"name": "user",
"required": true,
"description": "The user on which you want to pat."
},
{
"name": "extra",
"required": false,
"description": "Extra users to which you want to pat.",
"include": "assets/md/commands/action-commands-option-extra-note.md"
}
]
},
{
"type": "examples",
"data": [
"/pat `user:`@Kodehawa#3457",
"/pat `user:`@Kodehawa#3457 `extra:`@Mantaro Patreon#0569"
]
}
]
}



:include-template: assets/templates/template-command-doc.ftl {
"cmd": "poke",
"description": "Poke someone on the server.",
"tabs": [
{
"type": "options",
"data": [
{
"name": "user",
"required": true,
"description": "The user on which you want to poke."
},
{
"name": "extra",
"required": false,
"description": "Extra users to which you want to poke.",
"include": "assets/md/commands/action-commands-option-extra-note.md"
}
]
},
{
"type": "examples",
"data": [
"/poke `user:`@Kodehawa#3457",
"/poke `user:`@Kodehawa#3457 `extra:`@Mantaro Patreon#0569"
]
}
]
}



:include-template: assets/templates/template-command-doc.ftl {
"cmd": "pout",
"description": "Pout at someone on the server.",
"tabs": [
{
"type": "options",
"data": [
{
"name": "user",
"required": true,
"description": "The user on which you want to pout at."
},
{
"name": "extra",
"required": false,
"description": "Extra users to which you want to pout at.",
"include": "assets/md/commands/action-commands-option-extra-note.md"
}
]
},
{
"type": "examples",
"data": [
"/pout `user:`@Kodehawa#3457",
"/pout `user:`@Kodehawa#3457 `extra:`@Mantaro Patreon#0569"
]
}
]
}



:include-template: assets/templates/template-command-doc.ftl {
"cmd": "slab",
"description": "Slab someone on the server.",
"tabs": [
{
"type": "options",
"data": [
{
"name": "user",
"required": true,
"description": "The user on which you want to slab.",
},
{
"name": "extra",
"required": false,
"description": "Extra users to which you want to slab.",
"include": "assets/md/commands/action-commands-option-extra-note.md"
}
]
},
{
"type": "examples",
"data": [
"/slab `user:`@Kodehawa#3457",
"/slab `user:`@Kodehawa#3457 `extra:`@Mantaro Patreon#0569"
]
}
]
}



:include-template: assets/templates/template-command-doc.ftl {
"cmd": "tickle",
"description": "Tickle someone on the server.",
"tabs": [
{
"type": "options",
"data": [
{
"name": "user",
"required": true,
"description": "The user on which you want to tickle.",
},
{
"name": "extra",
"required": false,
"description": "Extra users to which you want to tickle.",
"include": "assets/md/commands/action-commands-option-extra-note.md"
}
]
},
{
"type": "examples",
"data": [
"/tickle `user:`@Kodehawa#3457",
"/tickle `user:`@Kodehawa#3457 `extra:`@Mantaro Patreon#0569"
]
}
]
}
