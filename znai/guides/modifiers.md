:include-markdown: assets/md/eol-notice.md

# Intro
In order to use any of these you will have to type *exactly* what you see under the first bulletin every time, whether it is custom commands, birthday messages or welcome messages.
So if you for instance want the author username in a custom command you would type *exactly* $(event.author.username).

---
# Modifiers for welcome and leave messages:
* [All the `guild` modifiers bellow](#modifiers-for-custom-commands)
* [All the `me` (Mantaro) modifiers bellow](#modifiers-for-custom-commands)

```api-parameters {anchorPrefix: "w-l-modifiers"}
1), What is it for?, "**$(event.user)**"
1).Used for:, "", "This will return a mention of the user that joined/left."

2), What is it for?, "**$(event.user.username)**"
2).Used for:, "", "This will return the username of the user that joined/left."

3), What is it for?, "**$(event.user.name)**"
3).Used for:, "", "This will return the nickname of the user that joined/left."

4), What is it for?, "**$(event.user.discriminator)**"
4).Used for:, "", "This will return the discriminator (#XXXX) of the user that joined/left."

5), What is it for?, "**$(event.user.tag)**"
5).Used for:, "", "Shorthand for username#discriminator."

6), What is it for?, "**$(event.user.game)**"
6).Used for:, "", "This will return the current playing game of the user that joined/left (None if no game)."

7), What is it for?, "**$(event.user.id)**"
7).Used for:, "", "This will return the id (unique identifier) of the user that joined/left."

8), What is it for?, "**$(event.user.avatar)**"
8).Used for:, "", "This will return the avatar URL of the user that joined/left."
```


---
# Modifiers for Custom Commands

## Base modifier:

```api-parameters {anchorPrefix: "base-modifiers"}
1), What is it for?, "**$(event)**"
1).Used for:, "", "This will return a mention of the one who executed the command together with a mention of the channel the command was used in."
```

## Guild modifiers:

```api-parameters {anchorPrefix: "guild-modifiers"}
1), What is it for?, "**$(event.guild)**"
1).Used for:, "", "This will return the name of the guild the command was used in."

2), What is it for?, "**$(event.guild.name)**"
2).Used for:, "", "This will return the name of the guild the command was used in."

3), What is it for?, "**$(event.guild.owner)**"
3).Used for:, "", "This will return a mention of the guild owner of the guild command was used in."

4), What is it for?, "**$(event.guild.owner.username)**"
4).Used for:, "", "This will return the username of the guild owner of the guild the command was used in."

5), What is it for?, "**$(event.guild.owner.discriminator)**"
5).Used for:, "", "This will return the discriminator (#XXXX) of the guild owner of the guild the command was used in."

6), What is it for?, "**$(event.guild.owner.game)**"
6).Used for:, "", "This will return the current playing status of the guild owner of the guild the command was used in. (None if no game)"

7), What is it for?, "**$(event.guild.owner.status)**"
7).Used for:, "", "This will return the current online status of the guild owner of the guild the command was used in."

8), What is it for?, "**$(event.guild.owner.id)**"
8).Used for:, "", "This will return the id (unique identifier) of the guild owner of the guild the command was used in."

9), What is it for?, "**$(event.guild.owner.name)**"
9).Used for:, "", "This will return the current nickname of the guild owner of the guild the command was used in. (Username if none)"

10), What is it for?, "**$(event.guild.owner.avatar)**"
10).Used for:, "", "This will return the avatar url of the guild owner of the guild the command was used in."

11), What is it for?, "**$(event.guild.region)**"
11).Used for:, "", "This will return the Voice Region of the guild the command was used in."

12), What is it for?, "**$(event.guild.totalusers)**"
12).Used for:, "", "This will return the ammount of users inside the guild the command was used in."

13), What is it for?, "**$(event.guild.icon)**"
13).Used for:, "", "This will return the url of the guild icon."
```



## Me (Mantaro) modifiers:

```api-parameters {anchorPrefix: "me-modifiers"}
1), What is it for?, "**$(event.me)**"
1).Used for:, "", "This will return a mention of Mantaro."

2), What is it for?, "**$(event.me.username)**"
2).Used for:, "", "This will return the username of Mantaro."

3), What is it for?, "**$(event.me.name)**"
3).Used for:, "", "This will return the current nickname of Mantaro. (Username if none)"

4), What is it for?, "**$(event.me.game)**"
4).Used for:, "", "This will return the current playing game of Mantaro."

5), What is it for?, "**$(event.me.status)**"
5).Used for:, "", "This will return the current online status of Mantaro."

6), What is it for?, "**$(event.me.id)**"
6).Used for:, "", "This will return the id (unique identifier) of Mantaro."

7), What is it for?, "**$(event.me.avatar)**"
7).Used for:, "", "This will return the avatar URL of Mantaro."
```

## Author (Command execute) modifiers:

```api-parameters {anchorPrefix: "author-modifiers"}
1), What is it for?, "**$(event.author)**"
1).Used for:, "", "This will return a mention of the command user."

2), What is it for?, "**$(event.author.username)**"
2).Used for:, "", "This will return the username of the command user."

3), What is it for?, "**$(event.author.name)**"
3).Used for:, "", "This will return the username of the command user."

4), What is it for?, "**$(event.author.discriminator)**"
4).Used for:, "", "This will return the discriminator (#XXXX) of the command user."

5), What is it for?, "**$(event.author.tag)**"
5).Used for:, "", "Short hand for $(event.author.username)#$(event.author.discriminator)."

6), What is it for?, "**$(event.author.game)**"
6).Used for:, "", "This will return the current playing game of the command user. (None if no game)"

7), What is it for?, "**$(event.author.status)**"
7).Used for:, "", "This will return the current status of the command user."

8), What is it for?, "**$(event.author.id)**"
8).Used for:, "", "This will return the id (unique identifier) of the command user."

9), What is it for?, "**$(event.author.avatar)**"
9).Used for:, "", "This will return the avatar URL of the command user."

10), What is it for?, "**$(event.author.nickname)**"
10).Used for:, "", "This will return the nickname of the user that is using the command (If the user has no nickname it returns their username)."
```

## Message modifiers:

```api-parameters {anchorPrefix: "message-modifiers"}
1), What is it for?, "**$(event.message)**"
1).Used for:, "", "This will return the raw content of the message. (Does not include prefix and command name)"

2), What is it for?, "**$(event.message.mentionnames)**"
2).Used for:, "", "This will return the names of everyone mentioned on the command."

3), What is it for?, "**$(event.message.firstmentionid)**"
3).Used for:, "", "This will return the ID of the first mention on custom commands."
```

## Channel modifiers:

```api-parameters {anchorPrefix: "channel-modifiers"}
1), What is it for?, "**$(event.channel)**"
1).Used for:, "", "This will return the mention of the channel the command was used in."

2), What is it for?, "**$(event.channel.topic)**"
2).Used for:, "", "This will return the topic of the channel the command was used in."

3), What is it for?, "**$(event.channel.name)**"
3).Used for:, "", "This will return the name of the channel the command was used in."

4), What is it for?, "**$(event.channel.id)**"
4).Used for:, "", "This will return the id (unique identifier) of the channel the command was used in."
```

---
# Modifiers for Log Messages

## Shared between edited/deleted messages and user banned/unbanned

* **[All the modifiers from welcome messages](#modifiers-for-welcome-and-leave-messages)** (event.user in the case of bans is the person banned, in case of messages the author of the message)
    
```api-parameters {anchorPrefix: "log-message-shared-modifiers"}
1), What is it for?, "**$(hour)**"
1).Used for:, "", "Prints the time at which the log message occurred (Based on the location of the bot)"
```

## Message Edited and Message Deleted

* **[All the channel modifiers above](#modifiers-for-custom-commands)**

### Message Edited only

```api-parameters {anchorPrefix: "message-edited-only-modifiers"}
1), What is it for?, "**$(old)**"
1).Used for:, "", "Replaced with the old content of the message."

2), What is it for?, "**$(new)**"
2).Used for:, "", "Replaced with the new content of the message."
```

### Message Deleted only

```api-parameters {anchorPrefix: "message-deleted-only-modifiers"}
1), What is it for?, "**$(content)**"
1).Used for:, "", "Replaced with the content of the deleted message."

2), What is it for?, "**$(event.message.id)**"
2).Used for:, "", "Replaced with the unique identifier of the deleted message."
```

---
