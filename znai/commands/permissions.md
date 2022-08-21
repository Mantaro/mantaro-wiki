---
title: Permissions & Managing
---

# Intro
Some commands require special permissions in order for them to work. Below is a list of said permissions and
their shorthands that we will mention through-out this wiki:

* **DJ**: Anyone with the role called "DJ", your established DJ role for the server, or the one who requested the song.
* **Admin**: Anyone with the role called "Bot Commander", or the role Permission "Manage Server"
* **Messages**: Both Mantaro and the User using the command require the "Manage Messages" Discord permission.

The bot itself can function perfectly without these permissions. 
However, a few commands may not work if the corresponding permission is missing.

---

# Slash Commands

## Permissions

Due to the nature of Discord Bots that use Slash Commands, the bot automatically obtains most permissions pertaining to messages (Embed links, Attach Files, etc.). 
However, there are still some permissions that must be manually given be it to the user or to the bot. These include, but may not
be limited to, "Use External Emotes" and "Manage Messages".

Warning: All non-message permissions, if required, are not obtained automatically.

## Disabling/Managing Slash Commands (Integration settings Method)
As for access permissions, these can be handled using the integrated Discord [Command Permission System](https://support.discord.com/hc/en-us/articles/4644915651095-Command-Permissions). This can be done in a few ways.

Warning: Currently the Integration settings cannot be accessed on the mobile app. Please use a PC or browser version for this.

Note: People with the permission Administrator are unaffected by any restrictions and can always use all commands.

You can find the Integration settings by going over to your `Server Settings`, then into the `Integrations` tab. Once here, locate the bot and click on `Manage`.

```columns
left:
:include-image: assets/images/examples/perms/server-settings.png

right:
:include-image: assets/images/examples/perms/integrations.png {scale: 0.8}
```
Once in here, you can modify which users can use commands, which channels allow commands, as well as choose which commands are allowed to either channel or users.


:include-image: assets/images/examples/perms/integration-perms.png {scale: 0.8}

---

# Text-Commands (opts, game, etc.)

## Foreword

Some commands currently still function the same way you have always used them (in text form). Notably these
include opts, game and some currency commands. While this is not here to stay we would like to let you know how
to manage them until they do inevitably vanish.

## Permissions

Additionally, unlike with slash commands: Any permissions required by Mantaro, such as embed links, attach files, etc.,
are not explicitly obtained and will have to be granted in order for said commands to work. Usually it is not
enough to grant them to the role itself if you have modified channel permissions.

## Disabling/Managing text Commands (Permission Method)

Text commands abide by discord's channel permissions. If you would like Mantaro not to be used in a certain channel simply
go to the channel's settings and then `Permissions`, under `Advanced Permissions` add or navigate to a role Mantaro has
and deny it `View Channel`. This will cause all text commands to not work.

Note: Denying view channel has no effect on Slash Commands. Please refer to the section above for managing
slash commands.

:include-image: assets/images/examples/perms/edit-channel.png
:include-image: assets/images/examples/perms/advanced-perms.png {scale: 0.5}

```columns
left:
:include-image: assets/images/examples/perms/channel-perm-add.png {scale: 0.5}
right:
:include-image: assets/images/examples/perms/perm-navigate.png
```

:include-image: assets/images/examples/perms/view-channel-perm.png

---

# Managing Commands (Mantaro Settings Method)

Mantaro has its own settings to disable/manage commands. You are able to disable channels, categories and entire commands
on the entire server, a specific channel or for a specific role. Below is a list of all commands that can be used
to restrict command usage.
:include-markdown: assets/md/command-disabling.md

---
