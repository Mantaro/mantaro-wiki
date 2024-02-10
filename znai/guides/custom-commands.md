:include-markdown: assets/md/eol-notice.md

# What are Custom Commands?
Custom commands are a feature in Mantaro that allows you to create your own commands, and use them in your server.
The custom command creation in Mantaro can be as complex or as simple as you want it to be. She can be really flexible about it.

---
# Important/Main Commands

```api-parameters {anchorPrefix: "commands"}
1), "What is this for?", "/custom add `nsfw:`[True/False]"
1).Used for:, "", "This will open a pop up that will allow you to insert the content of your Custom Command."

2), "What is this for?", "/custom remove `name:`[name of custom command]"
2).Used for:, "", "This will delete the Custom Command you specify."

3), "What is this for?", "/custom edit `name:`[name of custom command] `response:`[response # of the custom command] `nsfw:`[True/False]"
3).Used for:, "", "This will open a pop up that will allow you to edit the specific response you set, for the command you chose."

4), "What is this for?", "/custom remove `name:`[name of custom command]"
4).Used for:, "", "This will delete the Custom Command you specify."

5), "What is this for?", "/custom list"
5).Used for:, "", "This will show you a list of all the Custom Commands in your server."
```
Tip: Use the `/help` command to see all the commands for Custom Commands.

---
# Basic Information
Custom commands, be them simple or complex, use pop up forms in some places. Specifically on `/custom add` and `/custom edit`. This form will allow you to insert the name and content of your custom command.

The pop-up form will look like this:

:include-image: assets/images/examples/custom/custom-form.png

Tip: Remember this, as this will always be where you add the content of your command.

---
# Types of Custom Commands
There are two types of Custom Commands: Simple and Complex.

````tabs
"Simple Commands":
Simple commands are text only commands. They can be as simple as a single word, or as complex as a paragraph. 

These do not have any special features, and are just text.

## How to use them
Okay so let's start off super simple by just creating a very easy custom command.
First, use the following command:

* /custom add `nsfw:`[True/False]

After this, fill out the form with the name and content of your command. Here we will call our command `hello` and the content will be `Hello there!`

:include-image: assets/images/examples/custom/simple/custom-add.png

Then, simply hit the Submit button, and you're done!

:include-image: assets/images/examples/custom/simple/custom-run.png


"Complex Commands (v3)":
Complex Commands are also known as v3 commands. This is because they are the third version of the custom commands.

These can also be simple, but they are usually used for more complex messages, such as embeds, images, and more.

While you can recreate simple commands with complex commands, it is **not recommended**. Simple commands are much easier to use.

## How to use them
Okay so let's start off with the main difference between simple and complex commands. 
All complex commands start with `v3:`. This is how Mantaro knows that you want to use a complex command.

 Note: Almost all of the components used in complex commands follow the syntax `@{<component data here>}`. You will be able to see this later down in further examples.
 
Now, let's create a simple complex command. We will make a small embed. We will expand on them later. For now, we will also use the help of our [Embed Builder](https://www.mantaro.site/mantaro-embed-builder/).

:include-markdown: assets/md/safari-bad.md

:include-image: assets/images/examples/custom/complex/custom-add.png

Then, simply hit the Submit button, and you're done!

:include-image: assets/images/examples/custom/complex/custom-run.png
````

# When to use Simple or Complex Commands
Each type of commands has their own uses. Some can do things that the other can't, and vice versa.

:include-table: assets/misc/custom-commands/simple-vs-complex.json {mappingPath: "assets/misc/yes-no-mapping.csv", 'Use Case': {width: 70, align: "center"}, Simple: {width: 40, align: "center"}, Complex: {width: 40, align: "center"}}

```attention-warning {label: "Warning"}
While you can use Complex commands to make Simple commands (Text only commands), it is **not recommended**. Simple commands are much easier to use and there's no real reason to use Complex in these cases. 

While you can make Embeds and Operative commands on Simple commands due to previous versions of Custom Commands, it is **not recommended**. These are no longer supported, and you will be told to use v3 instead.
```

---
# Modifiers
Custom commands support what's called *modifiers*, which are a set of predetermined custom command actions which might make your commands *spicier* and better.
A list of those can be found [here](guides/modifiers#modifiers-for-custom-commands), so here we will see examples on how they work.

The most useful ones are:
* `$(event.author)` : Mentions the person who executed the command.
* `$(event.me)` : Mentions mantaro.
* `$(event.message)` : Basically you can use this to make a ~>say command. Repeats what's after the command.
* `$(event.channel)` : Mentions the channel the command was executed on.
* `$(event.channel.topic)` : Says the channel topic.
* `$(event.guild.name)` : The name of your server.
* `$(event.guild.owner.name)` : The server owner's name.
* `$(event.guild.region)` : The server region.

You can use modifiers in both Simple and Complex commands.

To create a command with modifiers, simply create a command like normal and insert the modifier in the place you want the appropriate value to show up. It works with multiple responses too.

```columns
left:
:include-image: assets/images/examples/custom/modifiers/example.png

right:
:include-image: assets/images/examples/custom/modifiers/run.png
```

## Custom modifiers
With complex commands you can also achieve your own custom modifiers **per command**. An example of this would be as follows:

```columns
left:
:include-image: assets/images/examples/custom/modifiers/custom-example.png

right:
:include-image: assets/images/examples/custom/modifiers/custom-run.png
```

---
# Iam and Iamnot role commands
You can make a command that will give a role to a user, or remove a role from a user. This can only be done with both **Simple** and **Complex** commands.

The first requirement you have is having an existing self assignable role set-up.
If you don't know how to do that, you can find the commands for it [here](basics/server-configuration#autorole-on-join-self-assignable-roles).

Once you have a self assignable role set-up, you can add one of the following to your Simple command:

```md {wrap: true}
iam:<name of the role>
```

```md {wrap: true}
iamnot:<name of the role>
```

As for Complex commands, you can use the following syntax:

```md {wrap: true}
@{iam;<name of the role>;<your message here>}
```

```md {wrap: true}
@{iamnot;<name of the role>;<your message here>}
```

Note: The message here is optional. And the message can be a complex command too. i.e. an embed.

Of course, iam will give the role to the user, and iamnot will remove it.

---
# Playing music with custom commands
:include-markdown: assets/md/commands/sellout-note-mp.md

Warning: Due to the move to Slash Commands, this feature has been temporarily disabled due to its limitations.

You can also make a command that will act as a shortcut to play a song or a playlist for you. This can only be done with both **Simple** commands only.

To make such a command, you need to add the following to your Simple command:

```md {wrap: true}
play:<song or playlist link>
```

After this, Mantaro will act as if you had used the `/play` command, and will play the song or playlist for you.

---
# Embeds
For this section you will need to also check out our [Embeds Guide](guides/embeds).
It will teach you how you can make your desired embeds to make your fancy messages.

Once you have your embed ready, you can use it in your custom commands. You can use it in **Complex** commands only.
The embed syntax is as follows:

```md {wrap: true}
@{embed;<embed json>}
```

#### Example
```md {wrap: true}
@{embed;
    "title": "My name is Mantaro!",
    "color": "ff69b4",
    "author": "Hi there!",
    "thumbnail": "https://cdn.discordapp.com/emojis/654322747094073365.png",
    "image": "https://cdn.discordapp.com/splashes/213468583252983809/e363455219eea72dd569a6d5d20db313.jpg?size=2048",
    "footer": "Have a nice day!",
    "footerImg": "https://cdn.discordapp.com/avatars/213466096718708737/84b83a87f8e7a1475f989cbbd76c48d8.png",
    "description": "I hope we have a good time together!"
}
```

```columns
left:
:include-image: assets/images/examples/custom/embeds/add.png

right:
:include-image: assets/images/examples/custom/embeds/run.png
```

---
# Operative Custom Commands

Warning: These types of commands can become really complicated. If you're not sure how to use them, you can always ask for help in our [support server](https://support.mantaro.site/). **However**, bear in mind that even the support team might not be able to help you with these due to their complexity.

## Comparing
Comparing is the act of taking one value and comparing it to another, for instance with this you can check if the content of a message is equal to something you set, or in our example check if someone's user ID is equal to the correct one:

#### Example
```md {wrap: true}
v3:@{if;
    $(event.author.id);equals;276458692914839552;
        Yes this is you;
        No this is not you
    }
```

```columns
left:
:include-image: assets/images/examples/custom/operative/comparing-add.png

right:
:include-image: assets/images/examples/custom/operative/comparing-run.png
```

The syntax for a comparing with if-else is:
```md {wrap: true}
@{if;<thing to compare>;<comparator>;<thing compare with>;<if met>;<if not met (else)>}
```

Additionally, you can also use the compare operation to assert a boolean (true or false), uses for that are in the Asserting section down below. 
The syntax for this is:

```md {wrap: true}
@{compare;<thing to compare>;<comparator>;<thing compare with>}
```

### Available comparators

```api-parameters {anchorPrefix: "comparators"}
"equals", "", "It will check if the thing to compare is equal to the thing to compare with."
"not-equals", "", "It will check if the thing to compare is not equal to the thing to compare with."
"ignorecase-equals", "", "It will check if the thing to compare is equal to the thing to compare with, ignoring case."
"ignorecase-not-equals", "", "It will check if the thing to compare is not equal to the thing to compare with, ignoring case."
"greater-than", "", "It will check if the thing to compare is greater than the thing to compare with. (i.e 5 > 3)"
"less-than", "", "It will check if the thing to compare is less than the thing to compare with. (i.e 5 < 3)"
"not-greater-than", "", "It will check if the thing to compare is not greater than the thing to compare with. (i.e 5 !> 3)"
"not-less-than", "", "It will check if the thing to compare is not less than the thing to compare with. (i.e 5 !< 3)"
"ignorecase-greater-than", "", "It will check if the thing to compare is greater than the thing to compare with, ignoring case. (i.e 5 > 3)"
"ignorecase-less-than", "", "It will check if the thing to compare is less than the thing to compare with, ignoring case. (i.e 5 < 3)"
"ignorecase-not-greater-than", "", "It will check if the thing to compare is not greater than the thing to compare with, ignoring case. (i.e 5 !> 3)"
"ignorecase-not-less-than", "", "It will check if the thing to compare is not less than the thing to compare with, ignoring case. (i.e 5 !< 3)"
"contains", "", "It will check if the thing to compare contains the thing to compare with."
"not-contains", "", "It will check if the thing to compare does not contain the thing to compare with."
"starts-with", "", "It will check if the thing to compare starts with the thing to compare with."
"ignorecase-starts-with", "", "It will check if the thing to compare starts with the thing to compare with, ignoring case."
"ends-with", "", "It will check if the thing to compare ends with the thing to compare with."
"ignorecase-ends-with", "", "It will check if the thing to compare ends with the thing to compare with, ignoring case."
```

## Predicting
Predicting is the act of checking whether something meets a predicate. In simpler terms this can be anything like checking if a value is empty or checking if it's equal to a preset value.

#### Example
```md {wrap: true}
v3:@{if;
    $(event.message);usermention;
        You mentioned someone!;
        You didn't mention anybody :(
    }
```

```columns
left:
:include-image: assets/images/examples/custom/operative/predicting-add.png

right:
:include-image: assets/images/examples/custom/operative/predicting-run.png
```


The syntax for if-else for this one is:

```md {wrap: true}
@{if;<thing to predict>;<predicate>;<if met>;<if not met (else)>}
```

You can additionally use the test operation to assert a boolean, uses for that are in the Asserting section down below.

The syntax for this is:

```md {wrap: true}
@{test;<predicate>;<value to predict>}
```

### Available Predicates

```api-parameters {anchorPrefix: "predicates"}
"usermention", "", "It will check if the thing to predict is a user mention."
"is-empty", "", "It will check if the thing to predict is empty."
"is-not-empty", "", "It will check if the thing to predict is not empty."
```

## Asserting (True and False)
Asserting a boolean means anything that returns a true or a false. 
We have mentioned the compare and test operations up above, both of these will when used outside an if give you a "true" or a "false" as a message. 
However, these truth values can be used in if commands to make more complex structures.

#### Example
```md {wrap: true}
v3:@{if;
    You did it!;
        @{and;
            @{test;usermention;$(event.message)};
            @{compare;$(event.message);contains;hi}
        };
    You didn't do it :(
    }
```

```columns
left:
:include-image: assets/images/examples/custom/operative/asserting-add.png

right:
:include-image: assets/images/examples/custom/operative/asserting-run.png
```

The structure for if-else changes drastically for this one. It is as follows:

```md {wrap: true}
@{if;<if met>;<assertive>;<if not met>}
```

### Available Logical Operators

```api-parameters {anchorPrefix: "logical"}
"@{and;<operation>;...}", "", "It will check if all the operations are true."
"@{or;<operation>;...}", "", "It will check if any of the operations are true."
"@{not;<operation>}", "", "It will flip the result of the operation."
```

## Other Operations

You have a handful of operations to choose from, while we already talked about most of them, here is a list of a few we didn't mention:

```api-parameters {anchorPrefix: "other"}
"1)", "What is it used for?", "@{not-empty;`<argument1>`;`<argument2>`...}"
"1).use", "", "This will return the first non-empty argument."

"2)", "What is it used for?", "@{not-empty-strict;`<argument1>`;`<argument2>`...}"
"2).use", "", "This will return the first non-empty argument, but will consider space only values as empty."

"3)", "What is it used for?", "@{timestamp;`<format>`;`<zone>`}"
"3).use", "", "
This will return the current timestamp in the specified format and timezone.
Format is a bit more complex. 
An example would be: `d MMM uuuu` for the current date (more info for format on [Java Docs](https://docs.oracle.com/javase/8/docs/api/java/time/format/DateTimeFormatter.html). 
The time zone can be any of [these TZ database names](https://en.wikipedia.org/wiki/List_of_tz_database_time_zones) (include every character even underlines).
"

"4)", "What is it used for?", "@{upper;`<text>`}"
"4).use", "", "This will return the text in uppercase."

"5)", "What is it used for?", "@{lower;`<text>`}"
"5).use", "", "This will return the text in lowercase."

"6)", "What is it used for?", "@{replace;`<character(s) to replace>`;`<replace with>`;`<replace in>`}"
"6).use", "", "
This will replace the occurrences of characters in a text.
An example would be `@{replace;r;test;$(event.message)}` to replace all r's with test in event.message
"
```
