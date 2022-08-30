Warning: This page is still a work in progress! The current content on it will work for you, but things like the layout and the content may change in the future. Thank you for your patience `:icon: heart { fill: 'red' }`

# What is the Birthday Announcer?
The Birthday Announcer is a function in Mantaro that allows her to send a birthday message to celebrate someone's birthday. Mantaro will send a message in the specified channel for each user and will provide them with the specified birthday role for that day.

---
# Important commands
*   `/birthday set date:<dd-MM>` Allows you to specify your birthday (dd-mm format).
*   `~>opts birthday enable <channel name> <role name>` Allows you to set up the Birthday Announcer.
*   `~>opts birthday message set <message>` Allows you to set a Custom Birthday Message.
*   `/birthday allowserver` Allows your birthday to be announced in the server you use this command on.

---
# Other/Extra commands
*   `~>opts birthday disable` Removes the Birthday Announcer.
*   `~>opts birthday test <@mention>` Allows you to test the Birthday Announcer.
*   `~>opts birthday message set <message>` Allows you to set a custom message for you Birthday Announcer.
*   `~>opts birthday message clear` Removes the custom message you had and restores the default message for the Birthday Announcer.
*   `~>opts commands birthdayblacklist add/remove <@mention>` Allows you to blacklist an user from having their birthday announced on the server.

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
*   You need to choose a role to be assigned on each birthday.*

*Make sure that the role you choose is **not** a role with permissions you would not want all users to have. As well, make sure that the role is **not** an actively used role, for example a role called Member that is given to everyone is not a good choice.

Once you have those two you can use `~>opts birthday enable <channel name> <role name>` to activate the Birthday Announcer.

![](https://i.imgur.com/c1T9vAd.png)

Once again there's a couple of things to keep in mind.

*   You have to **type** the name of both channel and role. **Do not mention them**.
*   If your role name has spaces on it (it's not a single word) then you **have to** type the name in quotes. "Just like this"
*   If your role/channel name has special characters on it know that **Mantaro at times does not recognize them and will fail the command because of them**. You can rename the role so it does not have special characters, setup the announcer and then rename your role back.

---
# Custom Birthday Messages
You can change the default message sent by Mantaro on someone's birthday. The messages do not support embeds, meaning you will only be able to use plain text for them. To set them up you need to use `~>opts birthday message set <message>`. You have two modifiers at your disposal for birthday messages:

*   `$(user)` This will return the name of the user.
*   `$(usermention)` This will return a mention of the user.
*   `$(tag)` This will return the user tag. For example Kodehawa#3457.

To use them you just have to type the modifier wherever you want it to be in your message.

![](https://i.imgur.com/eoM44Qg.png)

Important things to keep in mind:

*   Do not start the message with a new line! Put the message right after `~>opts birthday message set`, like `~>opts birthday message set Hello there`. If you use a new line (aka ctrl + enter before the actual message), you'll get an error message.
*   **You cannot mention @everyone**. This is intentional.
*   The size of your message is limited by Discord's own message limit (2000 characters - 26 characters from the command - 2 characters from the default prefix (this one can vary if you have a custom prefix)).
---








