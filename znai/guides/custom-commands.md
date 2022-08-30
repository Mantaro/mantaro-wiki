
**The custom command creation in Mantaro can be as complex or simple as you want. She's pretty flexible about it.**

---
# What is v3?
v3 is the future of custom commands. It features a far more customizable and cleaner experience compared to the original custom commands. The name v3 originates from the fact that it is the third instance of custom command handling.

---
# How do you use v3?
First of all for normal non-embed, non-operative commands there is no actual difference.\
A general thing to understand is that in order to use v3 you will *have* to prepend `v3:` to your custom command contents. However you cannot use v3: with iam:, iamnot: and embed:. For the sake of future migration and ease of reading we will however go over all aspects of custom commands here.

<sub>Some documentation is done on the Premium bot due to not being a feature in Mantaro at the time of documenting</sub>

---
# Basics
*   `~>custom add/new <name> <response>` Will create an additional response if a command with that name already exists, otherwise it will make a new one.
*   `~>custom rm <name>` Removes a custom command entirely.
*   `~>custom raw <name>` Will show you all responses (including response numbers) of a custom command.
*   `~>custom info <name>` Will print detailed information about a custom command. Creator, nsfw flag etc.
*   `~>custom view <name> <response number>` Will show you the exact content of a specific response.
*   `~>custom rename <name>` Allows you to rename a command.
*   `~>custom edit <name> <response number> <new content>` Allows you to edit a specific response of a custom command.
*   `~>custom eval <content>` Allows you to evaluate (run without creating it) a custom command.
*   `~>custom import <name>` Allows you to import a custom command from another server you are in.

---
# Simple Commands
Okay so let's start off super simple by just creating a very easy custom command.

![](https://i.imgur.com/7drG29o.png)

Seems easy enough right? Well it is. Please note that even if you do use v3 here (`v3:Hi!`) there will be no actual difference (From here on every documentation point that has no difference will say "no noticeable difference"). Obviously you want to know how to go a bit more complex though.

---
# Marking a command as nsfw
This is as simple as adding `-nsfw` to the very end of the command while either using `~>custom new` or `~>custom add`, example being `~>custom new nsfwtest This is a test -nsfw`. Please do note that when you add a new response with custom add and append -nsfw to mark it you will mark **all** responses as nsfw as it is intended to mark the whole command. Additionally using custom edit to mark a command already made as such does not work it will be treated as if it was raw text.

---
# Modifiers
Custom commands support what's called *modifiers*, which are a set of predetermined custom command actions which might make your commands *spicier* and better.
A list of those can be found [here](https://github.com/Mantaro/MantaroBot/wiki/Custom-Command-Modifiers), so here we will see examples on how they work.
The most useful ones are:
* $(event.author.mention) `Mentions the person who executed the command.`
* $(event.me.mention) `Mentions mantaro.`
* $(event.message.raw) `Basically you can use this to make a ~>say command. Repeats what's after the command.`
* $(event.channel.mention) `Mentions the channel the command was executed on.`
* $(event.channel.topic) `Says the channel topic.`
* $(event.guild.name) `The name of your server.`
* $(event.guild.owner.name) `The server owner's name.`
* $(event.guild.region) `The server region.`

_Basically, you can use those in any form of command._

To create a command with those modifiers just create a command and use those. ([Example](https://i.imgur.com/HBbUZzt.png)). Works with multiple responses too.
There is only one noticeable difference in v3. The difference is that you can basically set up your own modifiers *per command*. What that means is that you can define a value that you can then call using its modifier. And example of this would be:

![](https://i.imgur.com/GdmaZYk.png)

---
# Automating Play and Iam roles

You can also automate playing music and claiming/unclaiming self-assignable roles.

If you want to create a music shortcut your content will have to be `play:<url to song>`. Mantaro will then act as if you were using the play command with this url when you run the command.

If you want to make the command assign an existing iam role your content will have to be `iam:<name of the iam role>`\
If you want to do the opposite and you want the command unassigned an existing iam role you will have to put `iamnot:<name of the iam role>`.\
In both cases Mantaro will act as if that person did `~>iam <name of the iam role>` and `~>iamnot <name of the iam role>` respectively if they run the command.\
You can also specify your own custom message if you would like to, this works in both v3 and v2.\
The v2 syntax for this would be `iamcustom:<name of the iam role> "<message>"` (same for iamnotcustom:).\
The v3 syntax for this is `@{iam/iamnot;name of iam role;message}` where the message is optional, meaning you can use iam roles in v3 now, and that combined with embeds, texts, ifs and so on.
For more info on iam roles please check [here](https://github.com/Mantaro/MantaroBot/wiki/Configuration).

---
# Embeds
## What is new with this in v3?
The syntax has changed from `embed:<json>` to `@{embed;<json>}`.

Additionally, you can now use embeds and normal text at once. For instance `This is text @{embed;title:"Hi"}` would both display the text "This is a text" and the embed with the title Hi. You will need to add ``v3:`` before any of the command's contents for this to work as in this example:

![](https://i.imgur.com/VGwGhwl.png)

## What is an Embed?
Okay let's start by making a simple embed. First let's look at what an embed even is:

![](https://i.imgur.com/PqSsAMG.png)

* `title:"your text here"` - Will set what you see as "Title Text" in the image above.
* `description:"your text here"` - Will set what you see as "Description".
* `thumbnail:"valid image url here"` - Will set the top-right image.
* `image:"valid image url here"` - Will set the big bottom image.
* `author:"your text here"` - Will set what you see as "Author Name".
* `authorImg:"valid image url here"` - Will set the image you see next to "Author Name".
* `footer:"your text here"` - Will set what you see as "Footer text"
* `footerImg:"valid image url here"` - Will set the image you see next to "Footer text".
* `color:"hex code/color name here"` - Will set the color of the purple strip you see on the left.
* `fields:<field sytanx (check slightly below)>` - For this one the syntax with [] and {} is important. As-well as you need at least a value and a name in each {}. Name will set what you see as "Field name" and value what you see as "Field value", inline will determine whether the field will be in a separate line (like the first one in the image) or next to an existing one. Inline can be either true or false or be omitted entirely.

Field Syntax:
:include-file: assets/misc/custom/format-fields

## How to use an embed in custom commands?
Please pay close attention to the character limits in the image above as-well as the maximum amount of fields. Exceeding those will make your custom command fail! You do not have to use all of the things above you can create your own combinations of them as you like. Additionally please note that `title`, `author`, `field names` and `footer` do *not* support any form of mentions due to discord limitations.

Our syntax for the custom command will have to be `@{embed;<json>}`. With "json" being any assortment of the things you learned above. For instance: `title:"text",description:"text"`. (Note the comma between 2 variables)

As an example we will build the embed above using Mantaro. We will be using this as content:

:include-file: assets/misc/custom/format-full

In action:

![](https://i.imgur.com/oPs5t44.png)

---
# Operative Custom Commands
## Comparing
Comparing is the act of taking one value and comparing it to another, for instance with this you can check if the content of a message is equal to something you set, or in our example check if someone's user ID is equal to the correct one:

![](https://i.imgur.com/UwEaIDA.png)

The syntax for a comparing with if-else is always `@{if;thing to compare;comparator;thing compare with;if met;if not met (else)}`.\
Additionally you can also use the compare operation to assert a boolean (true or false), uses for that are in the Asserting section down below. Syntax for this is `@{compare;thing to compare;comparator;thing to compare with}`.

### Available comparators

- `equals`: As seen in the example above will check if the thing to compare equals the thing to compare with.
- `not-equals`: Same as equals but reversed*.
- `ignorecase-equals`: Same as equals but ignores casing (i.e A == a).
- `ignorecase-not-equals`: Same as ignorecase-equals but reversed*.
- `greater-than`: Whether or not the thing to compare is greater than what the thing to compare with is (i.e 2 > 1).
- `less-than`:Whether or not the thing to compare is less than what the thing to compare with is (i.e 1 < 2).
- `not-greater-than`: Same as greater-than but reversed*.
- `not-less-than`: Same as less-than but reversed*.
- `ignorecase-greater-than`: Same as greater-than but ignores casing.
- `ignorecase-less-than`: Same as less-than but ignores casing.
- `ignorecase-not-greater-than`: Same as not-greater-than but ignores casing.
- `ignorecase-not-less-than`: Same as not-less-than but ignores casing.
- `contains`: Whether or not the thing to compare includes the thing to compare with.
- `not-contains`: Same as contains but reversed*.
- `starts-with`: Checks if the thing to compare starts with the thing to compare with.
- `ignorecase-starts-with`: Same as starts-with but ignores casing.
- `ends-with`: Checks if the thing to compare ends with the thing to compare with.
- `ignorecase-ends-with`: Same as ends-with but ignores casing.


\* Note: Reversed means logically reversed i.E contains checks if it is *in* the thing and not-contains checks if it is *not in* the thing.

## Predicting
Predicting is the act of checking whether or not something meets a predicate. In simpler terms this can be anything like checking if a value is empty or checking if it's equal to a preset value.

The syntax for if-else for this one is `@{if;thing to predict;predicate;if met;if not met (else)}`.\
You can additionally use the test operation to assert a boolean, uses for that are in the Asserting section down below. Syntax for this is `@{test;predicate;value to predict}`

### Available Predicates
- `usermention`: Check if the thing you check is a user mention.
- `is-empty`: Checks whether the thing to check is empty (aka has no characters).
- `is-not-empty`: Same as is-empty but reversed*.


\* Note: Reversed means logically reversed i.E contains checks if it is *in* the thing and not-contains checks if it is *not in* the thing.

## Asserting (True and False)
Asserting a boolean means anything that returns a true or a false. We have mentioned the compare and test operations up above, both of these will when used outside of an if give you a "true" or a "false" as a message. However these truth values can be used in if commands to make more complex structures.

The structure for if-else changes drastically for this one. It is as follows: `@{if;if met;assertive;if not met}`
This all comes with very handy logical operators:
- `@{and;operation;operation;....}`: This can be used to only return true when all operations passed assert to true.
- `@{or;operation;operation;....}`: This can be used to return true when *any* of the operations passed assert to true.
- `@{not;assertive}`: This can be used to negate an assertive, meaning a true will become a false and vice versa.

## Operations

You have a handful of operations to choose from, while we already talked about most of them, here is a list of all:
- `@{if;syntax}`: Used to make conditional responses, it's syntax is dependent on how it is used and all syntax are explained in the respective sections for predicting, comparing and asserting.
- `@{not-empty;argument1;argument2;....}`: Returns the first value that is not empty (You can feed this unlimited arguments). [Example](https://i.imgur.com/KRLgId2.png) (Note: this does not ignore values that are only a space)
- `@{not-empty-strict;argument1;argument2;....}`: Same as not-empty but also considers values that are only a space to be empty.
- `@{set;key;value}`: Explained in detail in the Modifiers section up above
- `@{embed;embed syntax}`: Explained in detail in the embeds section up above
- `@{compare;syntax}`: Explained in detail in the comparing section up above
- `@{test;syntax}`: Explained in detail in the predicting section up above
- `@{and;syntax}`: Explained in detail in the asserting section up above
- `@{or;syntax}`: Explained in detail in the asserting section up above
- `@{not;syntax}`: Explained in detail in the asserting section up above
- `@{timestamp;format;zone}`: Used to print a time/date in any format you like from any timezone you like. Format is a bit more complex an example would be: `d MMM uuuu`, for the current date (more info for format on [Java Docs](https://docs.oracle.com/javase/8/docs/api/java/time/format/DateTimeFormatter.html), the time zone can be any of [these TZ database names](https://en.wikipedia.org/wiki/List_of_tz_database_time_zones) (include every character even underlines).
- `@{upper;text}`: Used to convert a text to fully uppercase
- `@{lower;text}`: Same as upper but with lowercase
- `@{replace;character(s) to replace;replace with;replace in}`: Used for replacing occurrences of characters in a text. Example would be `@{replace;r;test;$(event.message)}` to replace all r's with test in event.message

## What do we get in v3 vs old v2
- You can now nest ifs (i.E use a new if as else of another to create chains)!
- You can now use embed fields in ifs
- You can now use newlines in ifs
- You can now check whether or not something contains a discord mention
- You can now chain if's (use multiple ifs in the same command) and have their else actually work. In general you can use all conditions/special syntaxes *anywhere in your command*. Meaning you can have text with an embed etc
- Generally a far more in depth and detailed interaction with if-else due to the high amount of operations available

---