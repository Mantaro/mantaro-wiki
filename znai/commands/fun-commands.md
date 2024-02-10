---
title: 🎲 Fun Commands
---
:include-markdown: assets/md/eol-notice.md

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "8ball",
"description": "Ask the magic 8ball a question.",
"tabs": [
{
"type": "options",
"data": [
{
"name": "question",
"required": true,
"description": "The question to ask."
}
]
},
{
"type": "examples",
"data": [
"/8ball `question:`Will Mantaro ever be consistent?"
]
}
]
}


:include-template: assets/templates/template-command-doc.ftl {
"cmd": "anime",
"description": "Searches for the anime specified using [Kitsu.io](https://kitsu.io/). You will be given a list of search results using the indicated anime. After this you will have to click on the button related to the option you wish to see more information for.",
"tabs": [
{
"type": "options",
"data": [
{
"name": "name",
"required": true,
"description": "The name of the anime/manga to look for."
}
]
},
{
"type": "examples",
"data": [
"/anime `name:`Hunter x Hunter",
"/anime `name:`One Piece"
]
}
]
}


:include-template: assets/templates/template-command-doc.ftl {
"cmd": "character",
"description": "Searches for the anime character specified. You will be given a list of search results using the indicated character. After this you will have to click on the button related to the option you wish to see more information for.",
"tabs": [
{
"type": "options",
"data": [
{
"name": "name",
"required": true,
"description": "The name of the character to look for."
}
]
},
{
"type": "examples",
"data": [
"/character `name:`Gon Freecss",
"/character `name:`Luffy"
]
}
]
}


:include-template: assets/templates/template-command-doc.ftl {
"cmd": "coinflip",
"description": "Flip a coin once or multiple times.",
"tabs": [
{
"type": "options",
"data": [
{
"name": "times",
"required": false,
"description": "The amount of times to flip the coin."
}
]
},
{
"type": "examples",
"data": [
"/coinflip",
"/coinflip `times:`50"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "love",
"description": "Calculate the love between two people. Results may vary. This is random, for real.",
"tabs": [
{
"type": "options",
"data": [
{
"name": "user",
"required": true,
"description": "The user to compare with."
},
{
"name": "otheruser",
"required": false,
"description": "The other user to compare with, yourself if omitted."
}
]
},
{
"type": "examples",
"data": [
"/love `user:`@Kodehawa#3457",
"/love `user:`@Adam#9261 `otheruser:`@Kodehawa#3457"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "ratewaifu",
"description": "Rate your waifu from 0-100. Results may vary.",
"tabs": [
{
"type": "options",
"data": [
{
"name": "user",
"required": true,
"description": "The user to rate."
}
]
},
{
"type": "examples",
"data": [
"/ratewaifu `user:`@Kodehawa#3457",
"/ratewaifu `user:`@Adam#9261"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "roll",
"description": "Roll an any-sided dice a 1 or more times. By default, this command will roll a 6-sized dice 1 time.",
"tabs": [
{
"type": "options",
"data": [
{
"name": "times",
"required": false,
"description": "The amount of times to roll, in d20 format."
}
]
},
{
"type": "examples",
"data": [
"/roll",
"/roll `times:`5d1000",
"/roll `times:`1d20"
]
}
]
}
