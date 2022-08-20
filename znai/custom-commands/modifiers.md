# Intro
In order to use any of these you will have to type *exactly* what you see under the first bulletin every time, whether it is custom commands, level up messages or welcome messages. So if you for instance want the author username in a custom command you would type *exactly* $(event.author.username).
# Modifiers for welcome/leave messages:
* **[All of the guild modifiers below](https://github.com/Mantaro/MantaroBot/wiki/Custom-Command-Modifiers#guild-modifiers)**
* **[All of the me (Mantaro) modifiers below](https://github.com/Mantaro/MantaroBot/wiki/Custom-Command-Modifiers#me-mantaro-modifiers)**
* **$(event.user)**:
    * This will return a mention of the user that joined/left.
* **$(event.user.username)**:
    * This will return the username of the user that joined/left.
* **$(event.user.name)**:
    * This will return the nickname of the user that joined/left.
* **$(event.user.discriminator)**:
    * This will return the discriminator (#XXXX) of the user that joined/left.
* **$(event.user.tag)**:
    * Short hand for username#discriminator.
* **$(event.user.game)**:
    * This will return the current playing game of the user that joined/left (None if no game).
* **$(event.user.id)**:
    * This will return the id (unique identifier) of the user that joined/left.
* **$(event.user.avatar)**:
    * This will return the avatar URL of the user that joined/left.
# A list of all Modifiers that can be used in custom commands.

## Base modifier:

* **$(event)**:
    * This will return a mention of the one who executed the command together with a mention of the channel the command was used in.

## Guild modifiers:

* **$(event.guild)**:
    * This will return the name of the guild the command was used in.
* **$(event.guild.name)**:
    * This will return the name of the guild the command was used in.
* **$(event.guild.owner)**:
    * This will return a mention of the guild owner of the guild command was used in.
* **$(event.guild.owner.username)**:
    * This will return the username of the guild owner of the guild the command was used in.
* **$(event.guild.owner.discriminator)**:
    * This will return the discriminator (#XXXX) of the guild owner of the guild the command was used in.
* **$(event.guild.owner.game)**:
    * This will return the current playing status of the guild owner of the guild the command was used in. (None if no game)
* **$(event.guild.owner.status)**:
    * This will return the current online status of the guild owner of the guild the command was used in.
* **$(event.guild.owner.id)**:
    * This will return the id (unique identifier) of the guild owner of the guild the command was used in.
* **$(event.guild.owner.name)**:
    * This will return the current nickname of the guild owner of the guild the command was used in. (Username if none)
* **$(event.guild.owner.avatar)**:
    * This will return the avatar url of the guild owner of the guild the command was used in.
* **$(event.guild.region)**:
    * This will return the Voice Region of the guild the command was used in.
* **$(event.guild.totalusers)**:
    * This will return the ammount of users inside the guild the command was used in.
* **$(event.guild.icon)**:
    * This will return the url of the guild icon.

## Me (Mantaro) modifiers:

* **$(event.me)**:
    * This will return a mention of Mantaro.
* **$(event.me.username)**:
    * This will return the username of Mantaro.
* **$(event.me.name)**:
    * This will return the current nickname of Mantaro. (Username if non)
* **$(event.me.game)**:
    * This will return the current playing game of Mantaro. (Note: this will always be "Hold on to your seatbelts")
* **$(event.me.status)**:
    * This will return the current online status of Mantaro. (Note: this will always be "Online".)
* **$(event.me.id)**:
    * This will return the id (unique identifier) of Mantaro.
* **$(event.me.avatar)**:
    * This will return the avatar URL of Mantaro.

## Author (Command executer) modifiers:

* **$(event.author)**:
    * This will return a mention of the command user.
* **$(event.author.username)**:
    * This will return the username of the command user.
* **$(event.author.name)**:
    * This will return the username of the command user.
* **$(event.author.discriminator)**:
    * This will return the discriminator (#XXXX) of the command user.
* **$(event.author.tag)**:
    * Short hand for $(event.author.username)#$(event.author.discriminator).
* **$(event.author.game)**:
    * This will return the current playing game of the command user. (None if no game)
* **$(event.author.status)**:
    * This will return the current status of the command user.
* **$(event.author.id)**:
    * This will return the id (unique identifier) of the command user.
* **$(event.author.avatar)**:
    * This will return the avatar URL of the command user.
* **$(event.author.nickname)**:
    * This will return the nickname of the user that is using the command (If the user has no nickname it returns their username).

## Message modifiers:

* **$(event.message)**:
    * This will return the raw content of the message. (Does not include prefix and command name)
* **$(event.message.mentionnames)**:
    * This will return the names of everyone mentioned on the command.
* **$(event.message.firstmentionid)**:
    * This will return the ID of the first mention on custom commands.

## Channel modifiers:
* **$(event.channel)**:
    * This will return the mention of the channel the command was used in.
* **$(event.channel.topic)**:
    * This will return the topic of the channel the command was used in.
* **$(event.channel.name)**:
    * This will return the name of the channel the command was used in.
* **$(event.channel.id)**:
    * This will return the id (unique identifier) of the channel the command was used in.

# Modifiers for Log Messages
## Shared between edited/deleted messages and user banned/unbanned
* **[All of the modifiers from welcome messages](https://github.com/Mantaro/MantaroBot/wiki/Custom-Command-Modifiers#modifiers-for-welcomeleave-messages)** (event.user in the case of bans is the person banned, in case of messages the author of the message)
* **$(hour)**:
    * Prints the time at which the log message occurred (Based on the location of the bot)
## Message Edited and Message Deleted
* **[All of the channel modifiers above](https://github.com/Mantaro/MantaroBot/wiki/Custom-Command-Modifiers#channel-modifiers)**
### Message Edited only
* **$(old)**:
    * Replaced with the old content of the message.
* **$(new)**:
    * Replaced with the new content of the message.
### Message Deleted only
* **$(content)**:
    * Replaced with the content of the deleted message.
* **$(event.message.id)**:
    * Replaced with the unique identifier of the deleted message.
