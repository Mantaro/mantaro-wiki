
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
