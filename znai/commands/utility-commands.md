---
title: ✏️Utility Commands
---

# /birthday {style: "api"}
Set/Remove your own birthday or show everyone with a birthday this month. The date format is dd-mm. This means **day first and month second**.

````tabs 
Subcommands:
```api-parameters
Remove, "", "Removes your set birthday date."
List, "", "Gives all of the birthdays for this server."
Month, "", "Checks the current birthday date for the specified month."
Allowserver, "", "Allows the server where you send this command to announce your birthday."
Denyserver, "", "Denies the server where you send this command from announcing your birthday."
Set, "", "Sets your birthday date. Only useful if the server has enabled this functionality."
```

Options:
```api-parameters
Month, Click me!, "Options for the `Month` Subcommand"
Month.month, Optional, "The month, in number format (January is 1, etc)."

Set, Click me!, "Options for the `Set` Subcommand"
Set.date, Required, "A date in dd-MM format (13-02 for February 13th for example)."
```
 Note: The `Remove`, `List`, `Allowserver` and `Denyserver` Subcommands have no options.

Requirements:
* The `Remove` subcommand requires you to have already set a birthday.
* The `List` and `Month` subcommand require users to use the `allowserver` subcommand to show them.
* The `Denyserver` subcommand requires you to have already allowed yourself in a server.

Examples:
```api-parameters
"", "", "/birthday remove"
"", "", "/birthday list"
"", "", "/birthday month `month:`3"
"", "", "/birthday allowserver"
"", "", "/birthday denyserver"
"", "", "/birthday set `date:`13-02"
```
````



# /custom {style: "api"}
Creates a custom command. For further info check our [Custom Commands Guide](guides/custom-commands).

````tabs 
Subcommands:
```api-parameters
Lockcommand, "", "Lock a custom command."
Remove, "", "Remove a custom command."
Unlockcommand, "", "Unlock a custom command."
Rename, "", "Rename a custom command."
List, "", "List all custom commands."
Raw, "", "View a custom command in raw form."
Eval, "", "
Eval the result of a custom command.
:include-markdown: assets/md/text-commands-disclaimer.md
"
View, "", "Views the response of a custom command."
Deleteresponse, "", "Deletes a response from a custom command."
Info, "", "Shows information about a custom command."
Add, "", "Add a custom command. This will open a pop-up."
Edit, "", "Edits a custom command. This will open a pop-up for content."
```

Options:
```api-parameters
Lockcommand, Click me!, "Options for the `Lockcommand` Subcommand"
Lockcommand.name, Required, "The custom command to lock."

Remove, Click me!, "Options for the `Remove` Subcommand"
Remove.name, Required, "The custom command to remove."

Unlockcommand, Click me!, "Options for the `Unlockcommand` Subcommand"
Unlockcommand.name, Required, "The custom command to unlock."

Rename, Click me!, "Options for the `Rename` Subcommand"
Rename.name, Required, "The name of the custom command to rename."
Rename.new, Required, "The new name to use."

Raw, Click me!, "Options for the `Raw` Subcommand"
Raw.name, Required, "The name of the custom command to view."

View, Click me!, "Options for the `View` Subcommand"
View.name, Required, "The name of the custom command to view."
View.response, Required, "The response number of the response to view (shown on `/custom raw`)."

Deleteresponse, Click me!, "Options for the `Deleteresponse` Subcommand"
Deleteresponse.name, Required, "The name of the custom command to delete a response of."
Deleteresponse.response, Required, "The response number of the response to delete (shown on `/custom raw`)."

Info, Click me!, "Options for the `Info` Subcommand"
Info.name, Required, "The name of the custom command to view info of."

Add, Click me!, "Options for the `Add` Subcommand"
Add.nsfw, Required, "Whether the command is NSFW or not."

Edit, Click me!, "Options for the `Edit` Subcommand"
Edit.name, Required, "The name of the custom command to edit."
Edit.response, Required, "The response number of the response to edit."
Edit.nsfw, Required, "Whether the entire command should be marked as nsfw."

```
 Note: The `List` and `Eval` Subcommands have no options.

Requirements:
* If normal users aren't allowed to make custom commands with one of our [opts options](basics/server-configuration) then this command requires [**Admin** permissions](commands/permissions#intro).

Examples:
```api-parameters
"", "", "/custom lockcommand `name:`test"
"", "", "/custom remove `name:`test"
"", "", "/custom unlockcommand `name:`test"
"", "", "/custom rename `name:`test `new:`test2"
"", "", "/custom raw `name:`test"
"", "", "/custom add `nsfw:`false"
"", "", "/custom edit `name:`test `response:`1 `nsfw:`true"
```
````



# /iam {style: "api"}
Applies a self-assignable role to you or lists all self-assignable roles. Roles have to be added by an Admin one of the `opts` commands.

````tabs 
Subcommands:
```api-parameters
List, "", "List all autoroles."
Not, "", "Remove an autorole from you."
Add, "", "Get an autorole assigned to you."
```

Options:
```api-parameters
Not, Click me!, "Options for the `Not` Subcommand"
Not.role, Required, "The role to remove."

Add, Click me!, "Options for the `Add` Subcommand"
Add.role, Required, "The role to assign."
```
 Note: The `List` Subcommand has no options.

Requirements:
* This command requires a self-assignable role to have been set up on the server.

Examples:
```api-parameters
"", "", "/iam list"
"", "", "/iam not `role:`Red"
"", "", "/iam add `role:`Blue"
```
````



# /poll {style: "api"}
Create a poll with options. The person that created the poll can cancel it by typing `&cancelpoll`. If an url is used then it must be a direct link to the image. The maximum poll runtime is 45 minutes.

````tabs 
Options:
```api-parameters
name, Required, "The name of the poll."
time, Required, "The time the poll is gonna run for. The format is as follows 1m30s for 1 minute and 30 seconds. Maximum poll runtime is 45 minutes."
options, Required, "The options to add. Minimum is 2 and maximum is 9. For instance: Pizza,Spaghetti,Pasta (Enclose options with multiple words in double quotes, there has to be no spaces between the commas)"
image, Optional, "The image to embed to the poll."
```

Examples:
```api-parameters
"", "", "/poll `name:`test poll `time:`10m30s `options:`hi,wew,owo"
```
````



# /premium {style: "api"}
Check or activate premium status for a user or server.

````tabs 
Subcommands:
```api-parameters
Activate, "", "Activates a premium key."
User, "", "Checks the premium status of a user."
Server, "", "Checks the premium status of this server."
```

Options:
```api-parameters
Activate, Click me!, "Options for the `Activate` Subcommand"
Activate.key, Required, "The key to activate. If it's a server key, make sure to run this command in the server where you want to enable premium on."

User, Click me!, "Options for the `User` Subcommand"
User.user, Optional, "The user to check for. Yourself if empty."
```
 Note: The `Server` Subcommand has no options.
    
Examples:
```api-parameters
"", "", "/premium activate `key:`a4e98f07-1a32-4dcc-b53f-c540214d54ec"
"", "", "/premium user"
"", "", "/premium server"
```
````



# /remindme {style: "api"}
Reminds you of something after the given time ran out. Mantaro will DM you when the time runs out with the message you specified.

````tabs 
Subcommands:
```api-parameters
Add, "", "Adds a reminder."
Cancel, "", "Cancels a reminder."
List, "", "Lists your reminders."
```

Options:
```api-parameters
Add, Click me!, "Options for the `Add` Subcommand"
Add.time, Required, "How much time until I remind you of it. Time is in this format: 1h20m (1 hour and 20m)."
Add.reminder, Required, "The thing to remind you of."
```
 Note: The `Cancel` and `List` Subcommands have no options.
    
Requirements:
* The `Cancel` subcommand requires you to have a reminder set.

Examples:
```api-parameters
"", "", "/remindme add `time:`1h20m `reminder:`do homework"
"", "", "/remindme cancel"
"", "", "/remindme list"
```
````



# /time {style: "api"}
Shows the current time in the timezone set on your profile or the time in the timezone that was specified. If a user is specified it will show the timezone of that user (if they have one set).

````tabs 
Options:
```api-parameters
timezone, Optional, "The timezone in GMT or UTC offset (Example: GMT-3) or a ZoneId (such as Europe/London). If empty it will show the timezone of the user."
user, Optional, "The user to see the timezone of."
```

Examples:
```api-parameters
"", "", "/time"
"", "", "/time `timezone:`Europe/London"
"", "", "/time `user:`@Kodehawa#3457"
```
````



# ~>wiki
Will link you to the respective GitHub wiki pages.

:include-markdown: assets/md/text-commands-disclaimer.md

````tabs 
Subcommands:
```api-parameters
Badges, "", "This will link you to the Badges Documentation wiki page."
Birthday, "", "This will link you to the Birthday 101 wiki page."
Premium, "", "This will link you to the Premium Perks wiki page."
Opts, "", "This will link you to the Configuration wiki page."
Custom, "", "This will link you to the Custom Commands wiki page."
Faq, "", "This will link you to the FAQ wiki page."
Usermessage, "", "This will link you to the Welcome/Leave Messages wiki page."
Tos, "", "This will link you to the TOS wiki page."
Collectibles, "", "This will link you to the Collectable Items wiki page."
Currency, "", "This will link you to the Currency 101 wiki page."
Modifiers, "", "This will link you to the Modifiers wiki page."
Commands, "", "This will link you to the Commands wiki page."
```

Examples:
```api-parameters
"", "", "~>wiki"
"", "", "~>wiki opts"
"", "", "~>wiki usermessage"
```
````
