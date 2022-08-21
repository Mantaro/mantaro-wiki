---
title: ✏️Utility Commands
---

"h3" `~>activatekey <key>`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Will use a premium key to make either you or the guild premium (Whenever it will be you or the guild is determined by the key itself).

**Requirements:**<br>
* This command requires you to have a [premium key](https://github.com/Mantaro/MantaroBot/wiki/Premium-Perks).

**Example(s):**<br>
* `~>activatekey a4e98f07-1a32-4dcc-b53f-c540214d54ec`

</p>
</details>



"h3" `~>birthday <date>`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Set/Remove your own birthday or show everyone with a birthday this month. The date format is dd-mm. This means **day first and month second**.

**Subcommand(s):**<br>
* `remove`: This will remove your currently set birthday date.
* `list`: This will show you a list of all the birthdays in the server.
* `allowserver`: This will allow the server in which you use this command to announce/show your birthday.
* `denyserver`: This will deny the server in which you use this command to announce/show your birthday.
* `month <number>`: This will show you a list of all the birthdays in the specified month.

**Requirements:**<br>
* The `remove` subcommand requires you to have already set a birthday.
* The `list` and `month` subcommand require users to use the `allowserver` subcommand to show them.
* The `denyserver` subcommand requires you to have already allowed yourself in a server.

**Example(s):**<br>
* `~>birthday 21-11`
* `~>birthday remove`
* `~>birthday list`
* `~>birthday allowserver`
* `~>birthday month 11`

</p>
</details>



"h3" `~>createpoll <-options <options1>,<option2>,..> <-time <time>> <-name <name>> {-image <url>}`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Create a poll with options. The person that created the poll can cancel it by typing `&cancelpoll`. If an url is used then it must be a direct link to the image. The maximum poll runtime is 45 minutes.

**Requirements:**<br>
* This command requires [**Embed** and **Reactions** permissions](https://github.com/Mantaro/MantaroBot/wiki/Command-reference-and-documentation#basic-knowledge).

**Alias(es):**<br>
* `poll`

**Example(s):**<br>
* `~>createpoll -options Hi,Bye -time 30s -name Test`

</p>
</details>



"h3" `~>custom <subcommand>`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Creates a custom command. For further info check our [Custom Commands Guide](https://github.com/Mantaro/MantaroBot/wiki/Custom-Commands-101).

**Subcommand(s):**<br>
* `remove/rm <name>`: This will delete the specified custom command.
* `rename <name> <new name>`: This will rename the specified custom command.
* `clear`: This will delete all custom commands.
* `edit <name> <response> <content>`: This will edit the specified response of the specified custom command.
* `deleteresponse <name> <response>`: This will delete the specified response from the specified custom command.
* `unlockcommand <name>`: This will unlock the specified command so that it can be edited once again.
* `eval <content>`: This will evaluate (simulate) the content of a custom command without creating it.
* `view <name> <response>`: This will show you the specified response of a custom command.
* `list/ls`: This will show a list of all custom commands on the server.
* `info <name>`: This will show the information about a specific custom command.
* `lockcommand <name>`: This will lock the specified command so that it cannot be edited by anyone. **This includes people with Admin permissions**.
* `raw <name>`: This will show the raw responses of the specified command
* `import <name>`: This will search for a custom command by its name from another guild and then try to import it.
* `add <name> <content>`: This will add a new command or a new reponse to an existing custom command.

**Requirements:**<br>
* If normal users aren't allowed to make custom commands with one of our [opts options](https://github.com/Mantaro/MantaroBot/wiki/Configuration#basic-server-configuration) then this command requires [**Admin** permissions](https://github.com/Mantaro/MantaroBot/wiki/Command-reference-and-documentation#basic-knowledge).
* This command requires [**Embed** and **Reactions** permissions](https://github.com/Mantaro/MantaroBot/wiki/Command-reference-and-documentation#basic-knowledge).

**Example(s):**<br>
* `~>custom add test This is a test!`
* `~>custom remove test`
* `~>custom rename test mycommand`
* `~>custom edit test 1 This is my second test!`
* `~>custom lockcommand test`
* `~>custom list`
* `~>custom eval I dont want to make a command yet!`
* `~>custom import test`

</p>
</details>



"h3" `~>iam <name>`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Applies a self-assignable role to you or lists all self-assignable roles. Roles have to be added by an Admin one of the `opts` commands.

**Subcommand(s):**<br>
* `list/ls`: This will show you a list of the currently available self-assignable roles on the server.

**Requirements:**<br>
* This command requires a self-assignable role to have been setup on the server.

**Alias(es):**<br>
* `autoroles`

**Example(s):**<br>
* `~>iam Red`
* `~>iam list`

</p>
</details>



"h3" `~>iamnot`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Removes a self-assignable role from you.

**Requirements:**<br>
* This command requires a self-assignable role to have been setup on the server.

**Example(s):**<br>
* `~>iamnot Red`

</p>
</details>



"h3" `~>remindme <time> <reminder>`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Reminds you of something after the given time ran out. Mantaro will DM you when the time runs out with the message you specified.

**Subcommand(s):**<br>
* `list`: This will show you a list of your reminders.
* `cancel`: This will show you a list of your reminders and ask you to choose which one to cancel. If you only have one reminder it will not show the list and just cancel it.

**Requirements:**<br>
* The `cancel` subcommand requires you to have a reminder set. It also requires [**Embed** permissions](https://github.com/Mantaro/MantaroBot/wiki/Command-reference-and-documentation#basic-knowledge).

**Example(s):**<br>
* `~>remindme 30m feed pet`
* `~>remindme list`
* `~>remindme cancel`

</p>
</details>



"h3" `~>time <timezone> {mention}`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Shows the current time in the timezone set on your profile or the time in the timezone that was specified. If an user is specified it will show the timezone of that user (if they have one set).

**Requirements:**<br>
* This command does not have any specific requirements.

**Example(s):**<br>
* `~>time GMT-2`
* `~>time @Kodehawa#3457`

</p>
</details>



"h3" 🔥 `~>urban <term>->{number}`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Search urban dictionary for something. Yes, the arrow is necessary for the number to work. Using the arrow allows you to search a different result number. Why Kode? Why?

**Requirements:**<br>
* This command will only work on a NSFW channel.

**Example(s):**<br>
* `~>urban school`
* `~>urban school->3`

</p>
</details>



"h3" `~>wiki`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Will link you to the respective GitHub wiki pages.

**Subcommand(s):**<br>
* `badges`: This will link you to the Badges Documentation wiki page.
* `birthday`: This will link you to the Birthday 101 wiki page.
* `premium`: This will link you to the Premium Perks wiki page.
* `opts`: This will link you to the Configuration wiki page.
* `custom`: This will link you to the Custom Commands wiki page.
* `faq`: This will link you to the FAQ wiki page.
* `usermessage`: This will link you to the Welcome/Leave Messages wiki page.
* `tos`: This will link you to the TOS wiki page.
* `collectibles`: This will link you to the Collectable Items wiki page.
* `currency`: This will link you to the Currency 101 wiki page.
* `modifiers`: This will link you to the Modifiers wiki page.
* `commands`: This will link you to the Commands wiki page.

**Requirements:**<br>
* This command does not have any specific requirements.

**Example(s):**<br>
* `~>wiki`
* `~>wiki opts`

</p>
</details>
