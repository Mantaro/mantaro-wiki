
Due to the nature of Discord Bots that use Slash Commands, the bot automatically obtains several permissions. Specifically, those permissions pertaining to messages (Embed links, Attach Files, etc.). 
However, there are still some permissions that must be manually given be it to the user or to the bot. Those are as follows:

* **DJ**:Anyone with the role called "DJ", your established DJ role for the server, or the one who requested the song.
* **Admin**: Anyone with the role called "Bot Commander", or the role Permission "Manage Server"
* **Messages**: Both Mantaro and the User using the command require the "Manage Messages" Discord permission.

The bot can function perfectly without these permissions. However, a few commands may not work if the corresponding permission is missing.

## Command access and restriction
As for access permissions, these can be handled using the integrated Discord Systems. This can be done in a few ways.

### Channel permissions
You can use channel permissions to limit the access the bot has to certain channels. Simply remove the `View Channel` permissions from the bot in the Permissions tab and the bot will not have access to said channel.

```columns
left:
:include-image: assets/images/examples/perms/edit-channel.png

right:
:include-image: assets/images/examples/perms/view-channel-perm.png {scale: 0.8}
```



---

