---
title: ✏️Utility Commands
---
:include-markdown: assets/md/eol-notice.md

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "birthday",
"description": "Set/Remove your own birthday or show everyone with a birthday this month. The date format is dd-mm. This means **day first and month second**.",
"tabs": [
{
"type": "subcommands",
"data": [
{
"name": "remove",
"description": "Removes your set birthday date."
},
{
"name": "list",
"description": "Gives all of the birthdays for this server."
},
{
"name": "month",
"description": "Checks the current birthday date for the specified month."
},
{
"name": "allowserver",
"description": "Allows the server where you send this command to announce your birthday."
},
{
"name": "denyserver",
"description": "Denies the server where you send this command from announcing your birthday."
},
{
"name": "set",
"description": "Sets your birthday date. Only useful if the server has enabled this functionality."
}
]
},
{
"type": "options",
"note": "The `Remove`, `List`, `Allowserver` and `Denyserver` subcommands have no options.",
"data": [
{
"complex": true,
"descriptor": "month",
"subcommands": "`Month`",
"options": [
{
"name": "month",
"required": false,
"description": "The month, in number format (January is 1, etc)."
}
]
},
{
"complex": true,
"descriptor": "set",
"subcommands": "`Set`",
"options": [
{
"name": "date",
"required": true,
"description": "A date in dd-MM format (13-02 for February 13th for example)."
}
]
}
]
},
{
"type": "requirements",
"data": [
"The `Remove` subcommand requires you to have already set a birthday.",
"The `List` and `Month` subcommand require users to use the `allowserver` subcommand to show them.",
"The `Denyserver` subcommand requires you to have already allowed yourself in a server."
]
},
{
"type": "examples",
"data": [
"/birthday remove",
"/birthday list",
"/birthday month `month:`3",
"/birthday allowserver",
"/birthday denyserver",
"/birthday set `date:`13-02"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "custom",
"description": "Creates a custom command. For further info check our [Custom Commands Guide](guides/custom-commands).",
"tabs": [
{
"type": "subcommands",
"data": [
{
"name": "lockcommand",
"description": "Lock a custom command."
},
{
"name": "remove",
"description": "Remove a custom command."
},
{
"name": "unlockcommand",
"description": "Unlock a custom command."
},
{
"name": "rename",
"description": "Rename a custom command."
},
{
"name": "list",
"description": "List all custom commands."
},
{
"name": "raw",
"description": "View a custom command in raw form."
},
{
"name": "eval",
"description": "Eval the result of a custom command.",
"include": "assets/md/text-commands-disclaimer.md"
},
{
"name": "view",
"description": "Views the response of a custom command."
},
{
"name": "deleteresponse",
"description": "Deletes a response from a custom command."
},
{
"name": "info",
"description": "Shows information about a custom command."
},
{
"name": "add",
"description": "Add a custom command. This will open a pop-up."
},
{
"name": "edit",
"description":  "Edits a custom command. This will open a pop-up for content."
}
]
},
{
"type": "options",
"note": "The `List`, and `Eval` subcommands have no options.",
"data": [
{
"complex": true,
"descriptor": "lockcommand",
"subcommands": "`Lockcommand`",
"options": [
{
"name": "name",
"required": true,
"description": "The custom command to lock."
}
]
},
{
"complex": true,
"descriptor": "remove",
"subcommands": "`Remove`",
"options": [
{
"name": "name",
"required": true,
"description": "The custom command to remove."
}
]
},
{
"complex": true,
"descriptor": "unlockcommand",
"subcommands": "`Unlockcommand`",
"options": [
{
"name": "name",
"required": true,
"description": "The custom command to unlock."
}
]
},
{
"complex": true,
"descriptor": "rename",
"subcommands": "`Rename`",
"options": [
{
"name": "name",
"required": true,
"description": "The current name of the custom command to rename."
},
{
"name": "new",
"required": true,
"description": "The new name to use."
}
]
},
{
"complex": true,
"descriptor": "raw",
"subcommands": "`Raw`",
"options": [
{
"name": "name",
"required": true,
"description": "The name of the custom command to view."
}
]
},
{
"complex": true,
"descriptor": "view",
"subcommands": "`View`",
"options": [
{
"name": "name",
"required": true,
"description": "The name of the custom command to view."
},
{
"name": "response",
"required": true,
"description": "The response number of the response to view (shown on `/custom raw`)."
}
]
},
{
"complex": true,
"descriptor": "info",
"subcommands": "`Info`",
"options": [
{
"name": "name",
"required": true,
"description": "The name of the custom command to view info of."
}
]
}
,
{
"complex": true,
"descriptor": "add",
"subcommands": "`Add`",
"options": [
{
"name": "name",
"required": true,
"description": "Whether the command should be NSFW or not."
}
]
},
{
"complex": true,
"descriptor": "deleteresponse",
"subcommands": "`Deleteresponse`",
"options": [
{
"name": "name",
"required": true,
"description": "The name of the custom command to delete a response of."
},
{
"name": "response",
"required": true,
"description": "The response number of the response to delete (shown on `/custom raw`)."
}
]
},
{
"complex": true,
"descriptor": "edit",
"subcommands": "`Edit`",
"options": [
{
"name": "name",
"required": true,
"description": "The name of the custom command to edit."
},
{
"name": "response",
"required": true,
"description": "The response number of the response to edit (shown on `/custom raw`)."
},
{
"name": "nsfw",
"required": true,
"description": "Whether the entire command should be marked as nsfw."
}
]
}
]
},
{
"type": "requirements",
"data": [
"If normal users aren't allowed to make custom commands with one of our [opts options](basics/server-configuration) then this command requires [**Admin** permissions](commands/permissions#intro)."
]
},
{
"type": "examples",
"data": [
"/custom lockcommand `name:`test",
"/custom remove `name:`test",
"/custom unlockcommand `name:`test",
"/custom rename `name:`test `new:`test2",
"/custom raw `name:`test",
"/custom add `nsfw:`false",
"/custom edit `name:`test `response:`1 `nsfw:`true"
]
}
]
}


:include-template: assets/templates/template-command-doc.ftl {
"cmd": "iam",
"description": "Applies a self-assignable role to you or lists all self-assignable roles. Roles have to be added by an Admin one of the `opts` commands.",
"tabs": [
{
"type": "subcommands",
"data": [
{
"name": "list",
"description": "List all autoroles."
},
{
"name": "not",
"description": "Remove an autorole from you."
},
{
"name": "add",
"description": "Get an autorole assigned to you."
},
{
"name": "rename",
"description": "Rename a custom command."
}
]
},
{
"type": "options",
"note": "The `List` subcommand has no options.",
"data": [
{
"complex": true,
"descriptor": "not",
"subcommands": "`Not`",
"options": [
{
"name": "role",
"required": true,
"description": "The role to remove from yourself."
}
]
},
{
"complex": true,
"descriptor": "add",
"subcommands": "`Add`",
"options": [
{
"name": "role",
"required": true,
"description": "The role to assign to yourself"
}
]
}
]
},
{
"type": "requirements",
"data": [
"This command requires a self-assignable role to have been set up on the server.."
]
},
{
"type": "examples",
"data": [
"/iam list",
"/iam not `role:`Red",
"/iam add `role:`Blue"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "poll",
"description": "Create a poll with options. The person that created the poll can cancel it by typing `&cancelpoll`. If an url is used then it must be a direct link to the image. The maximum poll runtime is 45 minutes.",
"tabs": [
{
"type": "options",
"data": [
{
"name": "name",
"required": true,
"description": "The name of the poll."
},
{
"name": "time",
"required": true,
"description": "The time the poll is gonna run for. The format is as follows 1m30s for 1 minute and 30 seconds. Maximum poll runtime is 45 minutes."
},
{
"name": "options",
"required": true,
"description": "The options to add. Minimum is 2 and maximum is 9. For instance: Pizza,Spaghetti,Pasta (Enclose options with multiple words in double quotes, there has to be no spaces between the commas)"
},
{
"name": "image",
"required": false,
"description": "The image to embed to the poll."
}
]
},
{
"type": "examples",
"data": [
"/poll `name:`test poll `time:`10m30s `options:`hi,wew,owo"
]
}
]
}



:include-template: assets/templates/template-command-doc.ftl {
"cmd": "premium",
"description": "Check or activate premium status for a user or server.",
"tabs": [
{
"type": "subcommands",
"data": [
{
"name": "activate",
"description": "Activates a premium key."
},
{
"name": "user",
"description": "Checks the premium status of a user."
},
{
"name": "server",
"description": "Checks the premium status of this server."
}
]
},
{
"type": "options",
"note": "The `Server` subcommand has no options.",
"data": [
{
"complex": true,
"descriptor": "activate",
"subcommands": "`Activate`",
"options": [
{
"name": "key",
"required": true,
"description": "The key to activate. If it's a server key, make sure to run this command in the server where you want to enable premium on."
}
]
},
{
"complex": true,
"descriptor": "user",
"subcommands": "`User`",
"options": [
{
"name": "user",
"required": true,
"description": "The user to check for. Yourself if empty."
}
]
}
]
},
{
"type": "examples",
"data": [
"/premium activate `key:`a4e98f07-1a32-4dcc-b53f-c540214d54ec",
"/premium user",
"/premium server"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "remindme",
"description": "Reminds you of something after the given time ran out. Mantaro will DM you when the time runs out with the message you specified.",
"tabs": [
{
"type": "subcommands",
"data": [
{
"name": "add",
"description": "Adds a reminder."
},
{
"name": "cancel",
"description": "Cancels a reminder."
},
{
"name": "list",
"description": "Lists your reminders."
}
]
},
{
"type": "options",
"note": "The `Cancel` and `List` subcommands have no options.",
"data": [
{
"complex": true,
"descriptor": "add",
"subcommands": "`Add`",
"options": [
{
"name": "time",
"required": true,
"description": "How much time until I remind you of it. Time is in this format: 1h20m (1 hour and 20m)."
},
{
"name": "reminder",
"required": true,
"description": "The thing to remind you of."
}
]
}
]
},
{
"type": "requirements",
"data": [
"The `Cancel` subcommand requires you to have a reminder set."
]
},
{
"type": "examples",
"data": [
"/remindme add `time:`1h20m `reminder:`do homework",
"/remindme cancel",
"/remindme list"
]
}
]
}


:include-template: assets/templates/template-command-doc.ftl {
"cmd": "time",
"description": "Shows the current time in the timezone set on your profile or the time in the timezone that was specified. If a user is specified it will show the timezone of that user (if they have one set).",
"tabs": [
{
"type": "options",
"data": [
{
"name": "timezone",
"required": true,
"description": "The timezone in GMT or UTC offset (Example: GMT-3) or a ZoneId (such as Europe/London). If empty it will show the timezone you have set if any."
},
{
"name": "user",
"required": true,
"description": "The user to see the timezone of."
}
]
},
{
"type": "examples",
"data": [
"/time",
"/time `timezone:`Europe/London",
"/time `user:`@Kodehawa#3457"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "wiki",
"description": "Will link you to the respective GitHub wiki pages.",
"textCommand": true,
"tabs": [
{
"type": "subcommands",
"data": [
{
"name": "badges",
"description": "This will link you to the Badges Documentation wiki page."
},
{
"name": "birthday",
"description": "This will link you to the Birthday 101 wiki page."
},
{
"name": "premium",
"description": "This will link you to the Premium Perks wiki page."
},
{
"name": "opts",
"description": "This will link you to the Configuration wiki page."
},
{
"name": "custom",
"description": "This will link you to the Custom Commands wiki page."
},
{
"name": "faq",
"description": "This will link you to the FAQ wiki page."
},
{
"name": "usermessage",
"description": "This will link you to the Welcome/Leave Messages wiki page."
},
{
"name": "tos",
"description": "This will link you to the TOS wiki page."
},
{
"name": "collectibles",
"description": "This will link you to the Collectable Items wiki page."
},
{
"name": "currency",
"description": "This will link you to the Currency 101 wiki page."
},
{
"name": "modifiers",
"description": "This will link you to the Modifiers wiki page."
},
{
"name": "commands",
"description": "This will link you to the Commands wiki page."
}
]
},
{
"type": "examples",
"data": [
"~>wiki",
"~>wiki opts",
"~>wiki usermessage"
]
}
]
}
