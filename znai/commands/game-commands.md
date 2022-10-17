---
title: 🕹️ Game Commands
---

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "game",
"description": "Starts a guessing game of either Pokemon, anime characters or guessing the number. You can mention other users or roles to play co-op!",
"textCommand": true,
"tabs": [
{
"type": "subcommands",
"data": [
{
"name": "wins",
"description": "This will show you the amount of games you have won."
},
{
"name": "number [@mention]",
"description": "This will start a game of **Guess the Number**."
},
{
"name": "character [@mention]",
"description": "This will start a game of **Guess the Character**."
},
{
"name": "pokemon [@mention]",
"description": "This will start a game of **Guess the Pokemon**."
},
{
"name": "multiple <game> <amount>",
"description": "This will start multiple instances of the selected game."
},
{
"name": "lobby <list of games>",
"description": "This will start a lobby with the indicated games."
}
]
},
{
"type": "examples",
"data": [
"~>game wins",
"~>game pokemon",
"~>game pokemon @Kodehawa#3457",
"~>game multiple pokemon 10",
"~>game lobby pokemon, trivia, number"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "trivia",
"description": "Asks for the answer to a random trivia question. You can mention other users or roles to play co-op!",
"textCommand": true,
"tabs": [
{
"type": "options",
"data": [
{
"name": "difficulty",
"required": false,
"description": "The difficulty of the game, it can be easy, medium or hard."
},
{
"name": "@mention",
"required": false,
"description": "Whoever you want to play trivia with."
}
]
},
{
"type": "examples",
"data": [
"~>trivia",
"~>trivia @Kodehawa#3457",
"~>trivia hard"
]
}
]
}
