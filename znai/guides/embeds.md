# Introduction
Embeds are used to display rich content in messages. They are very powerful and can be used to display information in a variety of ways.
In Mantaro, they are used to display information in the following ways:
* Welcome and leave messages
* Custom commands
* Birthday announcer

In this page we will cover how to create embeds for use in Mantaro.

Note: This page will teach you how to create embeds **only**. Visit the Guide page corresponding for the command you are interested in to learn how to **use** the embed you create.

# What is an embed?
Let's start off with identifying an embed.

:include-image: assets/images/examples/embeds/embed-example.png

This is an example of an embed using Mantaro. Here you can easily identify what field corresponds to which text on the embed.

Tip: Not all fields are required to build your embed, so you can mix and match to make it however you want!

# Creating your own embed
Let's start by working on designing your own embed. We offer you two ways to create your own embed. **We highly recommend you go with the easy way.**

Note: Due to Discord limitations, mentions will not work in the `author`, `title`, `field names` and `footer` fields. So bear that in mind when creating your embed.

````tabs
"The easy way":
We have good news! There is a really easy way to create your own embed. 
We worked on a tool that can help you create embeds for you with the appropriate format used by Mantaro.

You can find this page [here!](https://www.mantaro.site/mantaro-embed-builder)

:include-markdown: assets/md/safari-bad.md

## How to use it
Once you open the page, you will see its made up of two parts. An editing area, and a preview area. As you edit around you will see the changes live in the preview area.
Now simply edit away until you get your embed ready.

## Tips
 Tip: You can click on this button to clear out the current data in the embed. This is useful if you want to start of fresh.
:include-image: assets/images/examples/embeds/maker-clean-embed.png

 Tip: You can click on this button to copy the embed to your clipboard. This will copy the embed content you need to your clipboard, ready for you to copy it into a command that allows embeds.
:include-image: assets/images/examples/embeds/maker-copy-embed.png

 Tip: You can find a few miscellaneous options if you click this button.
:include-image: assets/images/examples/embeds/maker-misc-options.png

"The hard way":
The hard way is to create your own embed manually.
For this you have to first understand once again the different parts of an embed, as well as the format that Mantaro uses.

* **title:"your text here"** - Will set what you see as "Title Text" in the image above.
* **description:"your text here"** - Will set what you see as "Description".
* **thumbnail:"valid image url here"** - Will set the top-right image.
* **image:"valid image url here"** - Will set the big bottom image.
* **author:"your text here"** - Will set what you see as "Author Name".
* **authorImg:"valid image url here"** - Will set the image you see next to "Author Name".
* **footer:"your text here"** - Will set what you see as "Footer text"
* **footerImg:"valid image url here"** - Will set the image you see next to "Footer text".
* **color:"hex code/color name here"** - Will set the color of the purple strip you see on the left.
* **fields:<field sytanx (check slightly below)>** - For this one the syntax with [] and {} is important. As-well as you need at least a value and a name in each {}. Name will set what you see as "Field name" and value what you see as "Field value", inline will determine whether the field will be in a separate line (like the first one in the image) or next to an existing one. Inline can be either true or false or be omitted entirely.

Field Syntax:
:include-file: assets/misc/custom/format-fields

````

# Examples
Here are some examples of finished embeds.

If you went with the easy way, the copy button should give you something similar to these. 
If you went with the hard way, your embed structure should look something like these.

``` {wrap: true}
"title": "Title text (256 chars)",
"description": "Description (4096 chars, Character limit for the **entire** embed is 6000)",
"color": "ff69b4",
"author": "Author Name (256 chars)",
"authorUrl": "https://add.mantaro.site/",
"authorImg": "https://cdn.discordapp.com/avatars/302810118335102976/88bc9d0aa3e196aba1fa4403956027ae.png?size=1024",
"thumbnail": "https://cdn.discordapp.com/emojis/654322747094073365.png",
"image": "https://cdn.discordapp.com/splashes/213468583252983809/e363455219eea72dd569a6d5d20db313.jpg?size=2048",
"footer": "Footer text (2048 chars)",
"footerImg": "https://cdn.discordapp.com/avatars/302810118335102976/88bc9d0aa3e196aba1fa4403956027ae.png?size=1024",
"fields": [
    {
        "name": "Field name (256 chars)",
        "value": "Field value (1024 chars, Max 25 fields)"
    },
    {
        "name": "Inline",
        "value": "Field",
        "inline": true
    },
    {
        "name": "Inline",
        "value": "Field",
        "inline": true
    }
]
```

```
"title": "Welcome to the server!",
"description": "Please read our rules and have a great time!",
"image": "https://cdn.discordapp.com/splashes/213468583252983809/e363455219eea72dd569a6d5d20db313.jpg?size=2048"
```