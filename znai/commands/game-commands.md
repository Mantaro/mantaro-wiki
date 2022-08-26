---
title: 🕹️ Game Commands
---

# ~>game {style: "api"}
Starts a guessing game of either Pokemon, anime characters or guessing the number.

:include-markdown: assets/md/text-commands-disclaimer.md

````tabs
Parameters:
```api-parameters
game, Required, "The game you want to play, refer to subcommands."
user, Optional, "Whoever you want to play this game with."
```
Subcommands:
```api-parameters {noWrap: true}
wins, "", "This will show you the amount of games you have won."
number, "", "This will start a game of **Guess the Number**."
character, "", "This will start a game of **Guess the Character**."
pokemon, "", "This will start a game of **Guess the Pokemon**."
multiple <game> <amount>, "", "This will start multiple instances of the selected game."
lobby <list of games>, "", "This will start a lobby with the indicated games."
```

Examples:
```api-parameters
"", "", "~>game wins"
"", "", "~>game pokemon"
"", "", "~>game pokemon @Kodehawa#3457"
"", "", "~>game lobby pokemon, trivia, number"
"", "", "~>game multiple pokemon 10"
```
````



# ~>trivia {style: "api"}
Asks for the answer to a random trivia question

:include-markdown: assets/md/text-commands-disclaimer.md

````tabs
Parameters:
```api-parameters
difficulty, Optional, "The difficulty of the game, it can be easy, medium or hard."
user, Optional, "Whoever you want to play trivia with."
```

Examples:
```api-parameters
"", "", "~>trivia"
"", "", "~>trivia @Kodehawa#3457"
"", "", "~>trivia @Members"
```
````
