---
title: 💭 Info Commands
---

# /avatar {style: "api"}
Grab your own avatar or the given person's avatar.

````tabs
Options:
```api-parameters
user, Optional, "The user to get the avatar of."
```

Examples:
```api-parameters
"", "", "/avatar"
"", "", "/avatar `user:`@Kodehawa#3457"
```
````



# /help {style: "api"}
Get all commands or, if you specify a command, get more information on the command specified.

````tabs
Options:
```api-parameters
command, Optional, "The command to check help for. You can use sub-commands too."
```

Examples:
```api-parameters
"", "", "/help"
"", "", "/help `command:`profile"
"", "", "/help `command:`cast item"
```
````



# /info {style: "api"}
The hub for (user/role/server) info related commands.

````tabs
Sub-commands:
```api-parameters
Role, "", "See information about a role."
Server, "", "See your server's current stats."
User, "", "See information about specific users."
```

Options:
```api-parameters
Role, Click me!, "Options for the `Role` Subcommand"
Role.role, "Required", "The role you want to see the information of."

User, Click me!, "Options for the `Role` Subcommand"
User.user, "Optional", "The user you want to look."
```
 Note: The `Server` Subcommand has no options.

Examples:
```api-parameters
"", "", "/info user"
"", "", "/info user `user:`@Kodehawa#3457"
"", "", "/info server"
"", "", "/info role `role:`Member"
```
````



# /ping {style: "api"}
Check how fast Mantaro is responding.

````tabs
Examples:
```api-parameters
"", "", "/ping"
```
````



# /mantaro {style: "api"}
Shows useful bot information.

````tabs
Subcommands:
```api-parameters
Shard, "", "Returns in what shard I am."
Shardlist, "", "Returns information about shards."
Support, "", "Shows a link to the support server."
Welcome, "", "Shows the message the bot sends when it's added to a server."
Donate, "", "Shows the donation methods in case you want to support Mantaro."
Invite, "", "Gives you a bot OAuth invite link and some other important links."
Language, "", "Shows how to change the server and user languages, along with a language list."
```

Examples:
```api-parameters
"", "", "/mantaro shard"
"", "", "/mantaro shardlist"
"", "", "/mantaro support"
"", "", "/mantaro welcome"
"", "", "/mantaro donate"
"", "", "/mantaro invite"
"", "", "/mantaro language"
```
````

# /stats {style: "api"}
Gets the bot technical information. Nothing all that interesting, but shows cute stats.

````tabs
Examples:
```api-parameters
"", "", "/stats"
```
````