---
title: 🔨 Moderation Commands
---

# /mute {style: "api"}
Mutes the given Member. You can also specify a time, after that time the mentioned user will be automatically unmuted.

````tabs
Options:
```api-parameters
user, Required, "The user to mute."
time, Optional, "The amount of time to mute the user for. For example 1m20s. The format is, for example, 1h20m10s for 1 hour, 20 minutes and 10 seconds. If not specified, this uses the default mute timeout set for this server, if set."
reason, Optional, "The reason of the mute. This will show in the logs, if enabled."
```

Requirements:
* This command requires either [**Ban** or **Kick** permissions](commands/permissions#intro).

Examples:
```api-parameters
"", "", "/mute `user:`@Adam#9261"
"", "", "/mute `user:`@Adam#9261 `time:`1h20m10s"
"", "", "/mute `user:`@Adam#9261 `reason:`good meme"
```
````



# ~>opts {style: "api"}
The opts command includes an extensive list of option commands. 
You can find our complete list of the opts commands and their examples in our [Configuration Page](configuration/all-options).

:include-markdown: assets/md/text-commands-disclaimer.md

````tabs
Requirements:
* This command requires [**Admin** permissions](commands/permissions#intro).

````



# /prune {style: "api"}
Delete messages (excluding messages that are older than 14 days). Minimum of messages to delete is 5 and maximum is 100.

````tabs
Options:
```api-parameters
amount, Required, "The amount of messages to prune, from 5 to 100."
user, Optional, "Only prune from this specific user."
botonly, Optional, "Only prune messages from bots."
skippinned, Optional, "Don't prune pinned messages."
reason, Optional, "The reason of the prune. This will show in the logs, if enabled."
```

Requirements:
* This command requires [**Messages** permissions](commands/permissions#intro).

Examples:
```api-parameters
"", "", "/prune `amount:`10"
"", "", "/prune `amount:`10 `user:`@Adam#9261"
"", "", "/prune `amount:`10 `botonly:`true"
"", "", "/prune `amount:`10 `skippinned:`true"
```
````



# /unmute {style: "api"}
Unmute the mentioned user if muted.

````tabs
Options:
```api-parameters
user, Required, "The user to unmute."
reason, Optional, "The reason of the unmute. This will show in the logs, if enabled."
```

Requirements:
* This command requires either [**Ban** or **Kick** permissions](commands/permissions#intro).

Examples:
```api-parameters
"", "", "/unmute `user:`@Adam#9261"
"", "", "/unmute `user:`@Adam#9261 `reason:`good meme"
```
````
