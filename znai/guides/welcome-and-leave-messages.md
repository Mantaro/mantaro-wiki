# What are welcome and leave messages? 
The welcome and leave messages are messages that are sent to a user when they join or leave the server.
Mantaro will send a message in the specified channel.

Warning: Since the `opts` command has not been ported to Slash Commands, this page is subject to massive changes in the future.

# Important/Main commands
```api-parameters
1), What is it for?, "~>opts usermessage join channel `<channel name>`"
1).Used for:, "", "Setting the channel for the welcome message."

2), What is it for?, "~>opts usermessage leave channel `<channel name>`"
2).Used for:, "", "Setting the channel for the leave message."

3), What is it for?, "~>opts usermessage joinmessage `<your text here>`"
3).Used for:, "", "Setting your welcome message."

4), What is it for?, "~>opts usermessage leavemessage `<your text here>`"
4).Used for:, "", "Setting your leave message."
```

# Setting your channels
To get started you will first have to set your channel(s). Your messages will be sent in the channels you set.

For welcome messages use: ~>opts usermessage join channel `<channel name>`

![](https://i.imgur.com/mehwPN8.png)

For leave messages use: ~>opts usermessage leave channel `<channel name>`

![](https://i.imgur.com/pfi4ZuM.png)

# Setting your first message
After you have set up your channels, you can set your very first and basic welcome and leave message.

For welcome messages use: ~>opts usermessage joinmessage `<your text here>`

![](https://i.imgur.com/OrGDph3.png)

For leave messages use: ~>opts usermessage leavemessage `<yout text>`

![](https://i.imgur.com/27mp02Z.png)

Ok, with the basics being covered you can now move to the next step.

---
# Using Modifiers
So first of all. What are modifiers? Basically modifiers are what you can use to tell the message to for instance mention the user that joined. You can view *all* modifiers [here](guides/modifiers#modifiers-for-welcome-and-leave-messages). 
For the sake of this tutorial we will only cover `$(event.user.mention)`, `$(event.user.username)`, `$(event.guild.name)` and `$(event.guild.totalusers)`.

So, let's say you want to mention the user that joined. 
Tell them how many users your server has with them joining and also include the server name for simple aesthetics. For this you would do something like the following:

```md {wrap: true, wide: true}
~>opts usermessage joinmessage Welcome to $(event.guild.name), $(event.user.mention). You are our $(event.guild.totalusers)th member!
```

![](https://i.imgur.com/7nGWxjr.png)

To break this down.

`$(event.guild.name)` is replaced with the name of the server.

`$(event.user.mention)` is replaced with the mention of the user that just joined.

`$(event.guild.totalusers)` is replaced with the total member count of the server including the person that just joined.

Now let's say you want to do something similar for the leave message. 
We will use:

```md {wrap: true, wide: true}
~>opts usermessage leavemessage $(event.user.username) just left $(event.guild.name). Current Members $(event.guild.totalusers).
```

![](https://i.imgur.com/fuyNDjq.png)

Now that you understand modifiers let's move to the final level.

---
# Using Embeds
For this section you will need to also check out our [Embeds Guide](guides/embeds). 
It will teach you how you can make your desired embeds to make your fancy messages.

Once you have your embed ready, you want to add `embed:` to the start of it. This is necessary so the bot realizes your content is an embed.
An example would be as follows:

```md {wrap: true}
~>opts usermessage joinmessage embed:author:"Welcome to our server",
    authorImg:"https://i.imgur.com/VoVaJ0K.png",
    title:"Please enjoy your stay :>",
    description:"Please be sure to read our rules carefully thanks~",
    image:"https://i.imgur.com/fjmcMHL.jpg",
    thumbnail:"https://i.imgur.com/KYblACB.png",
    color:"c91191",footer:"Server owned by MrLar",
    footerImg:"https://i.imgur.com/R5MoVC5.png"
```

Setting it up & in action:

![](https://i.imgur.com/68xlljt.png)

---
# Combining your knowledge

Ok so you learned how to use embeds and modifiers. What about both in one?

```md {wrap: true}
~>opts usermessage joinmessage embed:author:"Welcome to $(event.guild.name)", authorImg:"https://i.imgur.com/VoVaJ0K.png", title:"Please be sure to read our rules carefully thanks~", description:"Please enjoy your stay $(event.user.mention)", thumbnail:"$(event.user.avatar)", color:"c91191",footer:"Server owned by $(event.guild.owner.username)", footerImg:"$(event.guild.owner.avatar)"
```

![](https://i.imgur.com/3aBjQIh.png)

Another way of combining what you know is by using both plain text and embeds. It may sound complicated but it is not. All you have to do is write whatever you want as plain text and then follow it with an embed, like so:

```md {wrap: true}
~>opts usermessage joinmessage Welcome to $(event.guild.name) embed:authorImg:"https://i.imgur.com/VoVaJ0K.png", title:"Please be sure to read our rules carefully thanks~", description:"Please enjoy your stay $(event.user.mention)", thumbnail:"$(event.user.avatar)", color:"c91191",footer:"Server owned by $(event.guild.owner.username)", footerImg:"$(event.guild.owner.avatar)"
```

![](https://i.imgur.com/pqXQund.png)

# Other/Extra commands
```api-parameters
[1], What is it for?, "~>opts usermessage resetjoinmessage"
[1].Used for:, "", "Resetting the welcome message."

[2], What is it for?, "~>opts usermessage resetleavemessage"
[2].Used for:, "", "Resetting the leave message."

[3], What is it for?, "~>opts server ignorebots joinleave toggle"
[3].Used for:, "", "Ignoring bots when they join or leave the server."

[4], What is it for?, "~>opts usermessage joinmessages add `<your text here>`"
[4].Used for:, "", "Adding aditional welcome messages."

[5], What is it for?, "~>opts usermessage leavemessages add `<your text here>`"
[5].Used for:, "", "Adding aditional leave messages."

[6], What is it for?, "~>opts usermessage joinmessages list"
[6].Used for:, "", "Listing all your welcome messages."

[7], What is it for?, "~>opts usermessage leavemessages list"
[7].Used for:, "", "Listing all your leave messages."

[8], What is it for?, "~>opts usermessage joinmessages remove `<index>`"
[8].Used for:, "", "Removing the specified welcome messages."

[9], What is it for?, "~>opts usermessage joinmessages remove `<index>`"
[9].Used for:, "", "Removing the specified leave messages."
```

Congrats! Now you are a master of welcome and leave messages within Mantaro! 

---
