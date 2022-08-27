---
title: 🎲 Fun Commands
---

# /8ball {style: "api"}
Ask the magic 8ball a question.

````tabs 
Options:
```api-parameters
question, Required, "The question to ask."
```

Examples:
```api-parameters
"", "", "/8ball `question:`Will Mantaro ever be consistent?"
```
````



# /anime {style: "api"}
Searches for the anime specified using [Kitsu.io](https://kitsu.io/).
You will be given a list of search results using the indicated anime. After this you will have to click on the button related to the option you wish to see more information for.

````tabs 
Options:
```api-parameters
name, Required, "The name of the anime/manga to look for."
```

Examples:
```api-parameters
"", "", "/anime `name:`One Piece"
"", "", "/anime `name:`Hunter x Hunter"

```
````



# /character {style: "api"}
Searches for the anime character specified.
You will be given a list of search results using the indicated character. After this you will have to click on the button related to the option you wish to see more information for.

````tabs 
Options:
```api-parameters
name, Required, "The name of the character to look for."
```

Examples:
```api-parameters
"", "", "/character `name:`Luffy"
"", "", "/character `name:`Gon Freecss"
```
````



# /coinflip {style: "api"}
Flip the coin once or multiple times.

````tabs 
Options:
```api-parameters
times, Optional, "The amount of times to flip the coin."
```

Examples:
```api-parameters
"", "", "/coinflip"
"", "", "/coinflip `times:`50"
```
````



# /love {style: "api"}
Calculate the love between two people. Results may vary. This is random, for real.

````tabs 
Options:
```api-parameters
user, Required, "The user to compare with."
```

Examples:
```api-parameters
"", "", "/love `user:`@Kodehawa#3457"
"", "", "/love `user:`@Adam#9261"
```
````



# /ratewaifu {style: "api"}
Rate your waifu from 0-100. Results may vary.

````tabs 
Options:
```api-parameters
user, Required, "The user to rate."
```

Examples:
```api-parameters
"", "", "/ratewaifu `user:`@Kodehawa#3457"
"", "", "/ratewaifu `user:`@Adam#9261"
```
````



# /roll {style: "api"}
Roll an any-sided dice a 1 or more times.
By default, this command will roll a 6-sized dice 1 time.

````tabs 
Options:
```api-parameters
times, Optional, "The amount of times to roll, in d20 format."
```

Examples:
```api-parameters
"", "", "/roll"
"", "", "/roll `times:`5d1000"
"", "", "/roll `times:`1d20"
````