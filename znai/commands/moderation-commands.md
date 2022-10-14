---
title: 🔨 Moderation Commands
---

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "mute",
"description": "Mutes the given Member. You can also specify a time, after that time the mentioned user will be automatically unmuted.",
"tabs": [
{
"type": "options",
"data": [
{
"name": "user",
"required": true,
"description": "The user to mute."
},
{
"name": "time",
"required": false,
"description": "The amount of time to mute the user for. For example 1m20s. The format is, for example, 1h20m10s for 1 hour, 20 minutes and 10 seconds. If not specified, this uses the default mute timeout set for this server, if set."
},
{
"name": "reason",
"required": false,
"description": "The reason of the mute. This will show in the logs, if enabled."
}
]
},
{
"type": "requirements",
"data": [
"This command requires [**Moderate** permissions](commands/permissions#intro)."
]
},
{
"type": "examples",
"data": [
"/mute `user:`@Adam#9261",
"/mute `user:`@Adam#9261 `time:`1h20m10s",
"/mute `user:`@Adam#9261 `reason:`good meme"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "opts",
"description": "The opts command includes an extensive list of option commands.
You can find our complete list of the opts commands and their examples in our [Configuration Page](basics/server-configuration).",
"textCommand": true,
"tabs": [
{
"type": "requirements",
"data": [
"This command requires [**Admin** permissions](commands/permissions#intro)."
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "prune",
"description": "Delete messages (excluding messages that are older than 14 days). Minimum of messages to delete is 5 and maximum is 100.",
"tabs": [
{
"type": "options",
"data": [
{
"name": "amount",
"required": true,
"description": "The amount of messages to prune, between 5 and 100."
},
{
"name": "user",
"required": false,
"description": "Only prune from this specific user."
},
{
"name": "botonly",
"required": false,
"description": "Only prune messages from bots."
},
{
"name": "skippinned",
"required": false,
"description": "Don't prune pinned messages."
},
{
"name": "reason",
"required": false,
"description": "The reason of the prune. This will show in the logs, if enabled."
}
]
},
{
"type": "requirements",
"data": [
"This command requires [**Messages** permissions](commands/permissions#intro)."
]
},
{
"type": "examples",
"data": [
"/prune `amount:`10",
"/prune `amount:`10 `user:`@Adam#9261",
"/prune `amount:`10 `botonly:`true",
"/prune `amount:`10 `skippinned:`true"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "unmute",
"description": "Unmute the mentioned user if muted.",
"tabs": [
{
"type": "options",
"data": [
{
"name": "user",
"required": true,
"description": "The user to unmute."
},
{
"name": "reason",
"required": false,
"description": "The reason of the prune. This will show in the logs, if enabled."
}
]
},
{
"type": "requirements",
"data": [
"This command requires [**Moderate** permissions](commands/permissions#intro)."
]
},
{
"type": "examples",
"data": [
"/unmute `user:`@Adam#9261",
"/unmute `user:`@Adam#9261 `reason:`good meme"
]
}
]
}

