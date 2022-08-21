
Due to the nature of Discord Bots that use Slash Commands, the bot automatically obtains several permissions. Specifically, those permissions pertaining to messages (Embed links, Attach Files, etc.). 
However, there are still some permissions that must be manually given be it to the user or to the bot. Those are as follows:

* **DJ**:Anyone with the role called "DJ", your established DJ role for the server, or the one who requested the song.
* **Admin**: Anyone with the role called "Bot Commander", or the role Permission "Manage Server"
* **Messages**: Both Mantaro and the User using the command require the "Manage Messages" Discord permission.

The bot can function perfectly without these permissions. However, a few commands may not work if the corresponding permission is missing.

## Command access and restriction
As for access permissions, these can be handled using the integrated Discord [Command Permission System](https://support.discord.com/hc/en-us/articles/4644915651095-Command-Permissions). This can be done in a few ways.

Note: People with the permission Administrator are unaffected by any restrictions and can always use all commands. 

### Integration settings
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

