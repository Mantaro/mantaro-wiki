# Getting started

To get started you will first have to set your channel(s). You can do that by doing `~>opts usermessage join channel` for welcoming and `~>opts usermessage leave channel` for bidding farewell respectively. For example:

![](https://i.imgur.com/mehwPN8.png)
![](https://i.imgur.com/pfi4ZuM.png)

After you have done that you can set your very first and basic welcome and leave message.
To set your join message you will have use `~>opts usermessage joinmessage <your text here>`:

![](https://i.imgur.com/OrGDph3.png)

Now you can set a leave message using `~>opts usermessage leavemessage <yout text>`

![](https://i.imgur.com/27mp02Z.png)

Ok, with the basics being covered you can now move to the next step.

---
# Using Modifiers

So first of all. What are modifiers? Basically modifiers are what you can use to tell the message to for instance mention the user that joined. You can view *all* modifiers [here](guides/modifiers#modifiers-for-welcomeleave-messages). 
For the sake of this tutorial we will only cover $(event.user.mention), $(event.user.username), $(event.guild.name) and $(event.guild.totalusers).

So, let's say you want to mention the user that joined. Tell him how many users your server has with him/her joining and also include the server name for simple aesthetics. For this you would do something like.
`~>opts usermessage joinmessage Welcome to $(event.guild.name), $(event.user.mention). You are our $(event.guild.totalusers)th member!`

![](https://i.imgur.com/7nGWxjr.png)

To break this down.

$(event.guild.name) is replaced with the name of the server.

$(event.user.mention) is replaced with the mention of the user that just joined.

$(event.guild.totalusers) is replaced with the total member count of the server including the person that just joined.

Now let's say you want to do something similar for the leave message. 
We will use: `~>opts usermessage leavemessage $(event.user.username) just left $(event.guild.name). Current Members $(event.guild.totalusers).`

![](https://i.imgur.com/fuyNDjq.png)

Now that you understand modifiers let's move to the final level.

---
# Using Embeds

You can also use embeds in Welcome and leave messages (Just that the command is different for leave message of course, but you learned that already).
To use an embed you will need to know how to work with them.
To start you will need to start off you message with `embed:` followed by one or more of these:
* title:"text"
* description"text"
* thumbnail:"image url"
* image:"image url"
* fields:[{name:"name here", value:"text here"}, name:"name", value:"text here", inline: true, .....}]
* color:"hex code or member"
* footer:"text"
* footerImg:"image url"
* author:"text"
* authorImg:"image url"

Ok, yes this is complicated so let's make an example: `~>opts usermessage joinmessage embed:author:"Welcome to our server", authorImg:"https://i.imgur.com/VoVaJ0K.png", title:"Please enjoy your stay :>", description:"Please be sure to read our rules carefully thanks~", image:"https://i.imgur.com/fjmcMHL.jpg", thumbnail:"https://i.imgur.com/KYblACB.png", color:"c91191",footer:"Server owned by MrLar", footerImg:"https://i.imgur.com/R5MoVC5.png"`

Setting it up & in action:

![](https://i.imgur.com/68xlljt.png)

This will need a lot of practice. But basically you can use ANY combination of the above listed things and choose your own text in each of them :>.

---
# Combining your knowledge

Ok so you learned how to use embeds and modifiers. What about both in one?
(Please note that using mentions in the title, footer, field names, author and some other places will not work and display them how they look internally to discord. This is a discord limitation that we cannot do anything about.)

`~>opts usermessage joinmessage embed:author:"Welcome to $(event.guild.name)", authorImg:"https://i.imgur.com/VoVaJ0K.png", title:"Please be sure to read our rules carefully thanks~", description:"Please enjoy your stay $(event.user.mention)", thumbnail:"$(event.user.avatar)", color:"c91191",footer:"Server owned by $(event.guild.owner.username)", footerImg:"$(event.guild.owner.avatar)"`

![](https://i.imgur.com/3aBjQIh.png)

Another way of combining what you know is by using both plain text and embeds. It may sound complicated but it is not. All you have to do is write whatever you want as plain text and then follow it with an embed, like so:

`~>opts usermessage joinmessage Welcome to $(event.guild.name) embed:authorImg:"https://i.imgur.com/VoVaJ0K.png", title:"Please be sure to read our rules carefully thanks~", description:"Please enjoy your stay $(event.user.mention)", thumbnail:"$(event.user.avatar)", color:"c91191",footer:"Server owned by $(event.guild.owner.username)", footerImg:"$(event.guild.owner.avatar)"`

![](https://i.imgur.com/pqXQund.png)

# Extra
You can also add multiple leave and welcome message. Since this basically works the same way as this entire tutorial we will not make any visuals for it. The only change is that you use `~>opts usermessage joinmessages add <message>` for adding another welcome message and `~>opts usermessage leavemessages add <message>` for adding another leave message.

In order to remove a message that you added you will need to first get a list of them `~>opts usermessage joinmessages list` & `~>opts usermessage leavemessages list` and then use the number displayed next to the one you want to remove in `~>opts usermessage joinmessages remove <index>` or `~>opts usermessage leavemessages remove <index>` respectively.

This of course also works in the leave message!
Congrats! Now you are a master of welcome and leave messages within Mantaro! 

---
