# Intro
In order to use any of these you will have to type *exactly* what you see under the first bulletin every time, whether it is custom commands, birthday messages or welcome messages.
So if you for instance want the author username in a custom command you would type *exactly* $(event.author.username).

---
# Modifiers for welcome and leave messages:
* [All the `guild` modifiers bellow](#modifiers-for-custom-commands)
* [All the `me` (Mantaro) modifiers bellow](#modifiers-for-custom-commands)

```api-parameters
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

```api-parameters
9), What is it for?, "**$(event)**"
9).Used for:, "", "This will return a mention of the one who executed the command together with a mention of the channel the command was used in."
```

## Guild modifiers:

```api-parameters
10), What is it for?, "**$(event.guild)**"
10).Used for:, "", "This will return the name of the guild the command was used in."

11), What is it for?, "**$(event.guild.name)**"
11).Used for:, "", "This will return the name of the guild the command was used in."

12), What is it for?, "**$(event.guild.owner)**"
12).Used for:, "", "This will return a mention of the guild owner of the guild command was used in."

13), What is it for?, "**$(event.guild.owner.username)**"
13).Used for:, "", "This will return the username of the guild owner of the guild the command was used in."

14), What is it for?, "**$(event.guild.owner.discriminator)**"
14).Used for:, "", "This will return the discriminator (#XXXX) of the guild owner of the guild the command was used in."

15), What is it for?, "**$(event.guild.owner.game)**"
15).Used for:, "", "This will return the current playing status of the guild owner of the guild the command was used in. (None if no game)"

16), What is it for?, "**$(event.guild.owner.status)**"
16).Used for:, "", "This will return the current online status of the guild owner of the guild the command was used in."

17), What is it for?, "**$(event.guild.owner.id)**"
17).Used for:, "", "This will return the id (unique identifier) of the guild owner of the guild the command was used in."

18), What is it for?, "**$(event.guild.owner.name)**"
18).Used for:, "", "This will return the current nickname of the guild owner of the guild the command was used in. (Username if none)"

19), What is it for?, "**$(event.guild.owner.avatar)**"
19).Used for:, "", "This will return the avatar url of the guild owner of the guild the command was used in."

20), What is it for?, "**$(event.guild.region)**"
20).Used for:, "", "This will return the Voice Region of the guild the command was used in."

21), What is it for?, "**$(event.guild.totalusers)**"
21).Used for:, "", "This will return the ammount of users inside the guild the command was used in."

22), What is it for?, "**$(event.guild.icon)**"
22).Used for:, "", "This will return the url of the guild icon."
```



## Me (Mantaro) modifiers:

```api-parameters
23), What is it for?, "**$(event.me)**"
23).Used for:, "", "This will return a mention of Mantaro."

24), What is it for?, "**$(event.me.username)**"
24).Used for:, "", "This will return the username of Mantaro."

25), What is it for?, "**$(event.me.name)**"
25).Used for:, "", "This will return the current nickname of Mantaro. (Username if none)"

26), What is it for?, "**$(event.me.game)**"
26).Used for:, "", "This will return the current playing game of Mantaro."

27), What is it for?, "**$(event.me.status)**"
27).Used for:, "", "This will return the current online status of Mantaro."

28), What is it for?, "**$(event.me.id)**"
28).Used for:, "", "This will return the id (unique identifier) of Mantaro."

29), What is it for?, "**$(event.me.avatar)**"
29).Used for:, "", "This will return the avatar URL of Mantaro."
```

## Author (Command execute) modifiers:

```api-parameters
30), What is it for?, "**$(event.author)**"
30).Used for:, "", "This will return a mention of the command user."

31), What is it for?, "**$(event.author.username)**"
31).Used for:, "", "This will return the username of the command user."

32), What is it for?, "**$(event.author.name)**"
32).Used for:, "", "This will return the username of the command user."

33), What is it for?, "**$(event.author.discriminator)**"
33).Used for:, "", "This will return the discriminator (#XXXX) of the command user."

34), What is it for?, "**$(event.author.tag)**"
34).Used for:, "", "Short hand for $(event.author.username)#$(event.author.discriminator)."

35), What is it for?, "**$(event.author.game)**"
35).Used for:, "", "This will return the current playing game of the command user. (None if no game)"

36), What is it for?, "**$(event.author.status)**"
36).Used for:, "", "This will return the current status of the command user."

37), What is it for?, "**$(event.author.id)**"
37).Used for:, "", "This will return the id (unique identifier) of the command user."

38), What is it for?, "**$(event.author.avatar)**"
38).Used for:, "", "This will return the avatar URL of the command user."

39), What is it for?, "**$(event.author.nickname)**"
39).Used for:, "", "This will return the nickname of the user that is using the command (If the user has no nickname it returns their username)."
```

## Message modifiers:

```api-parameters
40), What is it for?, "**$(event.message)**"
40).Used for:, "", "This will return the raw content of the message. (Does not include prefix and command name)"

41), What is it for?, "**$(event.message.mentionnames)**"
41).Used for:, "", "This will return the names of everyone mentioned on the command."

42), What is it for?, "**$(event.message.firstmentionid)**"
42).Used for:, "", "This will return the ID of the first mention on custom commands."
```

## Channel modifiers:

```api-parameters
43), What is it for?, "**$(event.channel)**"
43).Used for:, "", "This will return the mention of the channel the command was used in."

44), What is it for?, "**$(event.channel.topic)**"
44).Used for:, "", "This will return the topic of the channel the command was used in."

45), What is it for?, "**$(event.channel.name)**"
45).Used for:, "", "This will return the name of the channel the command was used in."

46), What is it for?, "**$(event.channel.id)**"
46).Used for:, "", "This will return the id (unique identifier) of the channel the command was used in."
```

---
# Modifiers for Log Messages

## Shared between edited/deleted messages and user banned/unbanned

* **[All the modifiers from welcome messages](#modifiers-for-welcome-and-leave-messages)** (event.user in the case of bans is the person banned, in case of messages the author of the message)
    
```api-parameters
47), What is it for?, "**$(hour)**"
47).Used for:, "", "Prints the time at which the log message occurred (Based on the location of the bot)"
```

## Message Edited and Message Deleted

* **[All the channel modifiers above](#modifiers-for-custom-commands)**

### Message Edited only

```api-parameters
48), What is it for?, "**$(old)**"
48).Used for:, "", "Replaced with the old content of the message."

49), What is it for?, "**$(new)**"
49).Used for:, "", "Replaced with the new content of the message."
```

### Message Deleted only

```api-parameters
50), What is it for?, "**$(content)**"
50).Used for:, "", "Replaced with the content of the deleted message."

51), What is it for?, "**$(event.message.id)**"
51).Used for:, "", "Replaced with the unique identifier of the deleted message."
```

---
