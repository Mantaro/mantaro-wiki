---
title: 💭 Info Commands
---

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "avatar",
"description": "Grab your own avatar or the given person's avatar.",
"tabs": [
{
"type": "options",
"data": [
{
"name": "user",
"required": false,
"description": "The user to get the avatar of."
}
]
},
{
"type": "examples",
"data": [
"/avatar",
"/avatar `user:`@Kodehawa#3457"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "help",
"description": "Get all commands or, if you specify a command, get more information on the command specified.",
"tabs": [
{
"type": "options",
"data": [
{
"name": "command",
"required": false,
"description": "The command to check help for. You can use sub-commands too."
}
]
},
{
"type": "examples",
"data": [
"/help",
"/help `command:`profile",
"/help `command:`cast item"
]
}
]
}


:include-template: assets/templates/template-command-doc.ftl {
"cmd": "info",
"description": "The hub for (user/role/server) info related commands.",
"tabs": [
{
"type": "subcommands",
"data": [
{
"name": "role",
"description": "See information about a role."
},
{
"name": "server",
"description": "See information about the current server."
},
{
"name": "user",
"description": "See information about a specific user."
}
]
},
{
"type": "options",
"note": "The `Server` subcommand has no options.",
"data": [
{
"complex": true,
"descriptor": "Role",
"subcommands": "`Role`",
"options": [
{
"name": "role",
"required": true,
"description": "The role you want to see the information of."
}
]
},
{
"complex": true,
"descriptor": "User",
"subcommands": "`User`",
"options": [
{
"name": "user",
"required": false,
"description": "The user you want to look."
}
]
}
]
},
{
"type": "examples",
"data": [
"/info user",
"/info user `user:`@Kodehawa#3457",
"/info server",
"/info role `role:`Member"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "mantaro",
"description": "Shows useful bot information.",
"tabs": [
{
"type": "subcommands",
"data": [
{
"name": "shard",
"description": "Returns in what shard I am."
},
{
"name": "shardlist",
"description": "Returns information about shards."
},
{
"name": "support",
"description": "Shows a link to the support server."
},
{
"name": "welcome",
"description": "Shows the message the bot sends when it's added to a server."
},
{
"name": "donate",
"description": "Shows the donation methods in case you want to support Mantaro."
},
{
"name": "invite",
"description": "Gives you a bot OAuth invite link and some other important links."
},
{
"name": "language",
"description": "Shows how to change the server and user languages, along with a language list."
}
]
},
{
"type": "examples",
"data": [
"/mantaro shard",
"/mantaro shardlist",
"/mantaro support",
"/mantaro welcome",
"/mantaro donate",
"/mantaro invite",
"/mantaro language"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "ping",
"description": "Check how fast Mantaro is responding.",
"tabs": [
{
"type": "examples",
"data": [
"/ping"
]
}
]
}



:include-template: assets/templates/template-command-doc.ftl {
"cmd": "stats",
"description": "Gets the bot technical information. Nothing all that interesting, but shows cute stats.",
"tabs": [
{
"type": "examples",
"data": [
"/stats"
]
}
]
}
