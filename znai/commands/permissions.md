---
title: Permissions & Managing
---

# Intro
Some commands require special permissions in order for them to work. Below is a list of said permissions, who needs them, and
their shorthands that we will mention through-out this wiki:

Note: The bot requires the `Send Messages` and `View Channel` permissions to function properly in most, if not all, commands.

:include-table: assets/misc/perms/basic-perms.json {mappingPath: "assets/misc/yes-no-mapping.csv", Mantaro: {width: 80, align: "center"}, User: {width: 80, align: "center"}, 'Permission Name': {align: "center"}}

The bot itself can function perfectly without these permissions. 
However, a few commands may not work if the corresponding permission is missing.

Tip: For Threads, you will need to give the bot the `Send Messages in Threads` permission on the channel the thread belongs to.

# Managing commands

```tabs
"Slash Commands":
:include-markdown: assets/md/perms/slash-command-permissions-tab.md
"Text Commands (opts, game, etc.)":
:include-markdown: assets/md/perms/text-command-permissions-tab.md
```

---

# Managing Commands (Mantaro Settings Method)

Mantaro has its own settings to disable/manage commands. You are able to disable channels, categories and entire commands
on the entire server, a specific channel or for a specific role. Below is a list of all commands that can be used
to restrict command usage.

:include-markdown: assets/md/perms/command-disabling.md

---
