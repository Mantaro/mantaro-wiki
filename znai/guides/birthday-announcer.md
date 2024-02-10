:include-markdown: assets/md/eol-notice.md

# What is the Birthday Announcer?
The Birthday Announcer is a function in Mantaro that allows her to send a birthday message to celebrate someone's birthday.
Mantaro will send a message in the specified channel for each user and will provide them with the specified birthday role for that day.

Warning: Since the `opts` command has not been ported to Slash Commands, this page is subject to massive changes in the future.

---
# Important/Main commands
```api-parameters {anchorPrefix: "commands"}
1), What is it for?, "/birthday set `date:`dd-MM"
1).Used for:, "", "Specifying your birthday (dd-MM format)"

2), What is it for?, "~>opts birthday enable `<channel name>` `<role name>`"
2).Used for:, "", "Setting up the Birthday Announcer."

3), What is it for?, "~>opts birthday message set `<message>`"
3).Used for:, "", "Setting a Custom Birthday Message."

4), What is it for?, "/birthday allowserver"
4).Used for:, "", "Allowing your birthday to be announced in the server you use this command on."
```

---
# Important information
*   You cannot add someone else's birthday for them. Every user needs to add their own birthday themselves.
*   The list of users to announce each day is cached every 24 hours. Meaning that any changes to ones birthday will not be reflected until after the cache happens.
*   Since changes are not reflected until after the cache happens, this also means that if a birthday is added before the actual day then it won't be announced. For example, if your birthday was June 6th and you add it on June 5th it will not be announced since it was not cached.
*   **Users need to use `/birthday allowserver` if they want their birthday announced. If they don't use the command it will not be announced.**
*   Birthdays are announced at midnight America/Chicago time. **This is a global setting and cannot be changed.**

---
# How do I enable the Birthday Announcer?
Before enabling the birthday announcer you need to check some things first.

*   You need to choose a channel in which Mantaro will announce the birthdays.
*   You need to choose a role to be assigned on each birthday.

Warning: Make sure that the role you choose is **not** a role with permissions you would not want all users to have. As well, make sure that the role is **not** an actively used role, for example a role called Member that is given to everyone is not a good choice.

Once you have those two you can activate the Birthday Announcer with:

* ~>opts birthday enable `<channel name>` `<role name>`

![](https://i.imgur.com/c1T9vAd.png)

Once again there's a couple of things to keep in mind.

*   You have to **type** the name of both channel and role. **Do not mention them**.
*   If your role name has spaces on it (it's not a single word) then you **have to** type the name in quotes. "Just like this"
*   If your role/channel name has special characters on it know that **Mantaro at times does not recognize them and will fail the command because of them**. You can rename the role so it does not have special characters, setup the announcer and then rename your role back.

---
# Custom Birthday Messages
You can change the default message sent by Mantaro on someone's birthday. To set them up you need to use `~>opts birthday message set <message>`. You have two modifiers at your disposal for birthday messages:

*   `$(user)` This will return the name of the user.
*   `$(usermention)` This will return a mention of the user.
*   `$(tag)` This will return the user tag. For example Kodehawa#3457.

To use them you just have to type the modifier wherever you want it to be in your message.

![](https://i.imgur.com/eoM44Qg.png)

Important things to keep in mind:

*   Do not start the message with a new line! Put the message right after `~>opts birthday message set`, like `~>opts birthday message set Hello there`. If you use a new line (aka ctrl + enter before the actual message), you'll get an error message.
*   **You cannot mention @everyone**. This is intentional.
---

# Embeds
For this section you will need to also check out our [Embeds Guide](guides/embeds).
It will teach you how you can make your desired embeds to make your fancy messages.

Once you have your embed ready, you want to add `embed:` to the start of it. This is necessary so the bot realizes your content is an embed.
An example would be as follows:

```md {wrap: true}
~>opts birthday message set embed:title: "Say happy birthday to $(user)!",
    description: "We hope you have a fantastic day!",
    color: "ff69b4",
    author: "Happy birthday!",
    authorImg: "https://static.vecteezy.com/system/resources/previews/001/201/708/original/cake-png.png",
    thumbnail: "https://cdn.discordapp.com/emojis/654322747094073365.png",
    footer: "Have a nice day!",
    footerImg: "https://static.vecteezy.com/system/resources/previews/001/201/708/original/cake-png.png"
```
---

# Other/Extra commands
```api-parameters {anchorPrefix: "other"}
1), What is it for?, "~>opts birthday disable"
1).Used for:, "", "Removes the Birthday Announcer."

2), What is it for?, "~>opts birthday test `<@mention>`"
2).Used for:, "", "Allows you to test the Birthday Announcer. Doesn't process embeds."

3), What is it for?, "~>opts birthday message clear"
3).Used for:, "", "Removes the custom message you had and restores the default message for the Birthday Announcer."

4), What is it for?, "~>opts commands birthdayblacklist add/remove `<@mention>`"
4).Used for:, "", "Allows you to blacklist a user from having their birthday announced on the server."
```








