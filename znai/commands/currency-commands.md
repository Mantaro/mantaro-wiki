---
title: 💸 Currency Commands
---

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "badges",
"description": "Shows a list of your own badges or a list of the badges from the given user. A full list of the badges can be found [here](currency/badges).",
"tabs": [
{
"type": "subcommands",
"data": [
{
"name": "display",
"description": "Sets your display badge."
},
{
"name": "info",
"description": "Shows info about a badge."
},
{
"name": "list",
"description": "Lists all the obtainable badges."
},
{
"name": "shows",
"description": "Show your, or someone else's, badge list."
}
]
},
{
"type": "options",
"data": [
{
"complex": true,
"descriptor": "display",
"subcommands": "`Display`",
"options": [
{
"name": "badge",
"required": true,
"description": "The badge to use as display badge."
}
]
},
{
"complex": true,
"descriptor": "info",
"subcommands": "`Info`",
"options": [
{
"name": "badge",
"required": true,
"description": "The badge to check info of."
}
]
},
{
"complex": true,
"descriptor": "show",
"subcommands": "`Show`",
"options": [
{
"name": "user",
"required": false,
"description": "The user to check. If none, yourself."
},
{
"name": "brief",
"required": false,
"description": "Whether to show a brief format. Default is false."
}
]
}
]
},
{
"type": "requirements",
"data": [
"This command requires [**Emotes** permissions](commands/permissions#intro)."
]
},
{
"type": "examples",
"data": [
"/badges show",
"/badges show `user:`@Kodehawa#3457",
"/badges list",
"/badges info `badge:`Donator",
"/badges display `badge:`Donator"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "balance",
"description": "Returns your current amount of money or the amount of money of the person that was given.",
"tabs": [
{
"type": "options",
"data": [
{
"name": "user",
"required": false,
"description": "The user to check the balance of."
}
]
},
{
"type": "requirements",
"data": [
"This command requires [**Emotes** permissions](commands/permissions#intro)."
]
},
{
"type": "examples",
"data": [
"/balance",
"/balance `user:`@Kodehawa#3457"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "buy",
"description": "Allows you to buy items from the market.",
"tabs": [
{
"type": "options",
"data": [
{
"name": "item",
"required": true,
"description": "The item to buy."
},
{
"name": "amount",
"required": false,
"description": "The amount of the item to buy."
}
]
},
{
"type": "requirements",
"data": [
"This command requires [**Emotes** permissions](commands/permissions#intro)."
]
},
{
"type": "examples",
"data": [
"/buy `item:`Diamond",
"/buy `item:`Diamond `amount:`2"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "cast",
"description": "Cast various items.
Different wrenches have different amounts of items they can cast at the same time. For more in-depth information you can go to our [Currency 101 page](currency/101#concepts-dust).",
"tabs": [
{
"type": "subcommands",
"data": [
{
"name": "item",
"description": "Cast an item."
},
{
"name": "list",
"description": "Shows a list of castable items."
}
]
},
{
"type": "options",
"note": "The `List` subcommand has no options.",
"data": [
{
"complex": true,
"descriptor": "item",
"subcommands": "`Item`",
"options": [
{
"name": "item",
"required": true,
"description": "The item to cast."
},
{
"name": "amount",
"required": false,
"description": "The amount of the item to cast, 1 by default. Depends on your wrench, maximum is 10."
}
]
}
]
},
{
"type": "requirements",
"data": [
"This command requires you to have the items needed to cast the specified item.",
"This command requires [**Emotes** permissions](commands/permissions#intro)."
]
},
{
"type": "examples",
"data": [
"/cast list",
"/cast item `item:`Diamond Pickaxe",
"/cast item `item:`Diamond Pickaxe `amount:`5"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "chop",
"description": "Use one of your axes to chop down trees.",
"tabs": [
{
"type": "requirements",
"data": [
"This command requires you to have an axe equipped.",
"This command requires [**Emotes** permissions](commands/permissions#intro)."
]
},
{
"type": "examples",
"data": [
"/chop"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "daily",
"description": "Gives you $150 credits per day (or between 150 and 180 if you transfer it to another person). Maximum amount it can give is ~2000 credits (a bit more for shared dailies). This command gives a reward for claiming it every day (daily streak). You lose the streak if you miss two days in a row.",
"tabs": [
{
"type": "options",
"data": [
{
"name": "user",
"required": false,
"description": "The user to give your daily to, without this it gives it to yourself."
},
{
"name": "check",
"required": false,
"description": "Whether you want to check if you can claim your daily."
}
]
},
{
"type": "examples",
"data": [
"/daily",
"/daily `user:`@Kodehawa#3457",
"/daily `check:`true"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "dailycrate",
"description": "Allows you to receive a random crate once per day. The -check flag allows you to check if your daily crate is ready without claiming it.",
"premium": "user",
"tabs": [
{
"type": "options",
"data": [
{
"name": "check",
"required": false,
"description": "Check the time left for you to be able to claim your crate."
}
]
},
{
"type": "examples",
"data": [
"/dailycrate"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "divorce",
"description": "Attend the single life again.",
"tabs": [
{
"type": "requirements",
"data": [
"This command requires you to be married beforehand."
]
},
{
"type": "examples",
"data": [
"/divorce"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "dump",
"description": "Allows you to dump an item from your inventory.",
"tabs": [
{
"type": "options",
"data": [
{
"name": "item",
"required": true,
"description": "The item to dump."
},
{
"name": "amount",
"required": false,
"description": "The amount of the item to dump."
}
]
},
{
"type": "requirements",
"data": [
"This command requires [**Emotes** permissions](commands/permissions#intro).",
"This command requires you to have the specified item on your inventory."
]
},
{
"type": "examples",
"data": [
"/dump `item:`Milk",
"/dump `item:`Diamond `amount:`5"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "equip",
"description": "Allows you to equip an item (Picks, Rods, Axes or Wrenches).",
"tabs": [
{
"type": "options",
"data": [
{
"name": "item",
"required": true,
"description": "The item to equip."
}
]
},
{
"type": "requirements",
"data": [
"This command requires [**Emotes** permissions](commands/permissions#intro)."
]
},
{
"type": "examples",
"data": [
"/equip `item:`pick",
"/equip `item:`Diamond Pickaxe"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "fish",
"description": "Catch fish using one of your fishing rods.",
"tabs": [
{
"type": "requirements",
"data": [
"This command requires you to have a rod equipped.",
"This command requires [**Emotes** permissions](commands/permissions#intro)."
]
},
{
"type": "examples",
"data": [
"/fish"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "gamble",
"description": "Gamble your credits for possible profit. The current max of credits you can gamble at once is 10 000 credits.",
"tabs": [
{
"type": "options",
"data": [
{
"name": "amount",
"required": true,
"description": "How much money you want to gamble. This can be either all (all your money), half, quarter, a percentage or an amount of money. You can also express this on K (10k is 10 000, for example)."
}
]
},
{
"type": "requirements",
"data": [
"This command requires you to have credits to gamble away."
]
},
{
"type": "examples",
"data": [
"/gamble `amount:`600",
"/gamble `amount:`all",
"/gamble `amount:`half",
"/gamble `amount:`quarter",
"/gamble `amount:`50%"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "inventory",
"description": "Shows your current inventory and item stats.",
"tabs": [
{
"type": "subcommands",
"data": [
{
"name": "sort",
"description": "Sort your inventory."
},
{
"name": "calculate",
"description": "Calculate an inventory's worth."
},
{
"name": "show",
"description": "Shows your, or someone else's, inventory."
},
{
"name": "brief",
"description": "Shows your, or someone else's, inventory in brief format."
}
]
},
{
"type": "options",
"data": [
{
"complex": true,
"descriptor": "sort",
"subcommands": "`Sort`",
"options": [
{
"name": "type",
"required": true,
"description": "The sort type to use."
}
]
},
{
"complex": true,
"descriptor": "calculate",
"subcommands": "`Calculate`",
"options": [
{
"name": "user",
"required": false,
"description": "The user whose inventory you want to calculate."
}
]
},
{
"complex": true,
"descriptor": "show",
"subcommands": "`Show`",
"options": [
{
"name": "user",
"required": false,
"description": "The user whose inventory you want to check."
}
]
},
{
"complex": true,
"descriptor": "brief",
"subcommands": "`Brief`",
"options": [
{
"name": "user",
"required": false,
"description": "The user whose inventory you want to check."
}
]
}
]
},
{
"type": "requirements",
"data": [
"This command requires [**Emotes** permissions](commands/permissions#intro)."
]
},
{
"type": "examples",
"data": [
"/inventory show",
"/inventory show `user:@Kodehawa#3457`",
"/inventory calculate",
"/inventory calculate `user:`@Kodehawa#3457",
"/inventory brief",
"/inventory brief `user:`@Kodehawa#3457",
"/inventory sort `type:`Sort randomly"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "iteminfo",
"description": "Provides you with information about an item.",
"tabs": [
{
"type": "options",
"data": [
{
"name": "amount",
"required": true,
"description": "The name of the item you want to check."
}
]
},
{
"type": "requirements",
"data": [
"This command requires [**Emotes** permissions](commands/permissions#intro)."
]
},
{
"type": "examples",
"data": [
"/iteminfo `item:`Diamond Pickaxe",
"/iteminfo `item:`Apple"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "leaderboard",
"description": "Returns the Top 10 for various statistics in Mantaro.",
"tabs": [
{
"type": "subcommands",
"data": [
{
"name": "slots",
"description": "Sends the slots leaderboard."
},
{
"name": "money",
"description": "Sends the money leaderboard."
},
{
"name": "gamble",
"description": "Sends the gamble leaderboard."
},
{
"name": "games",
"description": "Sends the games leaderboard."
},
{
"name": "reputation",
"description": "Sends the reputation leaderboard."
},
{
"name": "claim",
"description": "Sends the claim leaderboard."
},
{
"name": "daily",
"description": "Sends the daily leaderboard."
}
]
},
{
"type": "examples",
"data": [
"/leaderboard slots",
"/leaderboard money",
"/leaderboard gamble",
"/leaderboard games",
"/leaderboard reputation",
"/leaderboard claim",
"/leaderboard daily"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "loot",
"description": "Loot the chat for possible credits and items. Some items are only obtained via loot. Very rarely you will also be able to find a Loot Crate.",
"tabs": [
{
"type": "requirements",
"data": [
"This command requires [**Emotes** permissions](commands/permissions#intro)."
]
},
{
"type": "examples",
"data": [
"/loot"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "market",
"description": "Browse the Market. When used alone Mantaro will show you a list of all the items on the Market.",
"tabs": [
{
"type": "subcommands",
"data": [
{
"name": "pet",
"description": "List of pet items."
},
{
"name": "tools",
"description": "List of tool items."
},
{
"name": "common",
"description": "List of common items."
},
{
"name": "potions",
"description": "List of potions items."
},
{
"name": "buyable",
"description": "List of buyable items."
},
{
"name": "sellable",
"description": "List of sellable items."
},
{
"name": "price",
"description": "Check the price of an item."
},
{
"name": "show",
"description": "List of all available items."
}
]
},
{
"type": "options",
"data": [
{
"name": "item",
"required": true,
"description": "The name of the item. This option is only for the `Price` subcommand."
}
]
},
{
"type": "requirements",
"data": [
"This command requires [**Emotes** permissions](commands/permissions#intro)."
]
},
{
"type": "examples",
"data": [
"/market pet",
"/market tools",
"/market common",
"/market potions",
"/market buyable",
"/market sellable",
"/market price `item:`Diamond Pickaxe",
"/market show"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "marry",
"description": "Marry someone. The person you marry also appears on your profile.",
"tabs": [
{
"type": "subcommands",
"data": [
{
"name": "user",
"description": "Marries another user."
},
{
"name": "createletter",
"description": "Creates a marriage letter."
},
{
"name": "status",
"description": "Shows the status of your marriage."
},
{
"name": "car",
"description": "Buys a car for the marriage. You need to buy a car in market first."
},
{
"name": "house",
"description": "Buys a house for the marriage. You need to buy a house in market first."
}
]
},
{
"type": "options",
"data": [
{
"complex": true,
"descriptor": "user",
"subcommands": "`User`",
"options": [
{
"name": "user",
"required": true,
"description": "The user your want to marry."
}
]
},
{
"complex": true,
"descriptor": "createletter",
"subcommands": "`Createletter`",
"options": [
{
"name": "content",
"required": true,
"description": "The content of the letter."
}
]
},
{
"complex": true,
"descriptor": "car",
"subcommands": "`Car`",
"options": [
{
"name": "name",
"required": true,
"description": "Name for the new car."
}
]
},
{
"complex": true,
"descriptor": "house",
"subcommands": "`House`",
"options": [
{
"name": "name",
"required": true,
"description": "Name for the new house."
}
]
}
]
},
{
"type": "requirements",
"data": [
"The `User` Sub-Command requires 2 rings to be in your inventory to marry someone."
]
},
{
"type": "examples",
"data": [
"/marry user `user:`@Kodehawa#3457",
"/marry createletter `content:`This is my letter!",
"/marry status",
"/marry car `name:`Big ride",
"/marry house `name:`Our house"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "mine",
"description": "Use one of your pickaxes to mine minerals.",
"tabs": [
{
"type": "requirements",
"data": [
"This command requires you to have a pick equipped.",
"This command requires [**Emotes** permissions](commands/permissions#intro)."
]
},
{
"type": "examples",
"data": [
"/mine"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "opencrate",
"description": "Open one of your Lootboxes.",
"tabs": [
{
"type": "options",
"data": [
{
"name": "crate",
"required": false,
"description": "The name of the crate to open. If left empty it will attempt to open the default crate."
}
]
},
{
"type": "requirements",
"data": [
"This command requires you to have a crate key to open it. You can buy one from the market.",
"This command requires [**Emotes** permissions](commands/permissions#intro)."
]
},
{
"type": "examples",
"data": [
"/opencrate",
"/opencrate `crate:`gem premium crate",
"/opencrate `crate:`treasure"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "pet",
"description": "Allows you to buy a pet so that you can take care of it. A pet will also help you out with other commands and give you several bonuses.",
"tabs": [
{
"type": "subcommands",
"data": [
{
"name": "feed",
"description": "Feeds your pet."
},
{
"name": "rename",
"description": "Renames your pet."
},
{
"name": "hydrate",
"description": "Hydrates your pet."
},
{
"name": "pet",
"description": "Pets your pet. Cute."
},
{
"name": "info",
"description": "Shows info about a pet type."
},
{
"name": "list",
"description": "Lists the available pet types."
},
{
"name": "status",
"description": "Shows the status of your current pet."
},
{
"name": "explanation",
"description": "Shows an explanation about the pet system."
},
{
"name": "check",
"description": "Check thirst, hunger and dust of your current pet."
},
{
"name": "level",
"description": "Shows the level and experience of your current pet."
},
{
"name": "clean",
"description": "Cleans your pet when it's too dusty. Costs 600 credits."
},
{
"name": "choice",
"description": "Lets you choose whether you want to use a personal or marriage pet."
},
{
"name": "buy",
"description": "Buys a pet to have adventures with. You need to buy a pet house in market first."
},
{
"name": "sell",
"description": "Sells this pet. This will _reset all pet stats_. Just like buying a new tamagotchi."
}
]
},
{
"type": "options",
"note": "The Subcommands `Pet`, `List`, `Status`, `Explanation`, `Check`, `Level`, `Clean` and `Sell` have no options.",
"data": [
{
"complex": true,
"descriptor": "feed",
"subcommands": "`Feed`",
"options": [
{
"name": "item",
"required": true,
"description": "The item to feed your pet with."
},
{
"name": "amount",
"required": false,
"description": "The amount of food to give the pet."
},
{
"name": "full",
"required": false,
"description": "Give all the food possible. Makes it so amount is ignored."
}
]
},
{
"complex": true,
"descriptor": "hydrate",
"subcommands": "`Hydrate`",
"options": [
{
"name": "amount",
"required": false,
"description": "The amount of water to give the pet."
},
{
"name": "full",
"required": false,
"description": "Give all the water possible. Makes it so amount is ignored."
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
"description": "The new name for your pet."
}
]
},
{
"complex": true,
"descriptor": "info",
"subcommands": "`Info`",
"options": [
{
"name": "type",
"required": true,
"description": "The pet type to check."
}
]
},
{
"complex": true,
"descriptor": "choice",
"subcommands": "`Choice`",
"options": [
{
"name": "type",
"required": true,
"description": "The type to use. Either marriage or personal."
}
]
},
{
"complex": true,
"descriptor": "buy",
"subcommands": "`Buy`",
"options": [
{
"name": "type",
"required": true,
"description": "The pet type."
},
{
"name": "name",
"required": true,
"description": "The pet name."
}
]
}
]
},
{
"type": "requirements",
"data": [
"Most of the subcommands require you to already own a pet to use them.",
"Most of the subcommands require you to already own a pet to use them.",
"The `Hydrate` subcommand requires you to have bought `Water Bottles` from the market."
]
},
{
"type": "examples",
"data": [
"/pet info `type:`Dog",
"/pet list",
"/pet buy `type:`Dog `name:`Doggo",
"/pet pet",
"/pet hydrate `full:`True",
"/pet sell",
"/pet clean",
"/pet choice `type:`Marriage Pet"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "profile",
"description": "Look at your own or the given person's profile.",
"tabs": [
{
"type": "subcommands",
"data": [
{
"name": "stats",
"description": "See profile statistics."
},
{
"name": "timezone",
"description": "Sets your profile timezone."
},
{
"name": "show",
"description": "Shows your current profile."
},
{
"name": "language",
"description": "Sets your profile language."
},
{
"name": "togglelagacy",
"description": "Toggles the display of legacy credits."
},
{
"name": "toggleaction",
"description": "Toggles the ability to do action commands to you."
},
{
"name": "widgets",
"description": "Set the profile widget order.",
"premium": "user"
},
{
"name": "hidetag",
"description": "Hide or show the member id/tag from profile/waifu ls."
},
{
"name": "description",
"description": "Sets your profile description. This will open a modal (pop-up)."
},
{
"name": "autoequip",
"description": "Toggles auto-equipping a new tool on break. Use disable to disable it."
}
]
},
{
"type": "options",
"note": "The Subcommands `Togglelegacy`, `Toggleaction` and `Hidetag` have no options.",
"data": [
{
"complex": true,
"descriptor": "stats",
"subcommands": "`Stats`",
"options": [
{
"name": "user",
"required": false,
"description": "The user to see the stats of."
}
]
},
{
"complex": true,
"descriptor": "timezone",
"subcommands": "`Timezone`",
"options": [
{
"name": "timezone",
"required": true,
"description": "The timezone to use."
}
]
},
{
"complex": true,
"descriptor": "show",
"subcommands": "`Show`",
"options": [
{
"name": "user",
"required": false,
"description": "The user to see the profile of."
}
]
},
{
"complex": true,
"descriptor": "language",
"subcommands": "`Language`",
"options": [
{
"name": "lang",
"required": true,
"description": "The language to use. See /mantaro language for a list."
}
]
},
{
"complex": true,
"descriptor": "widgets",
"subcommands": "`Widgets`",
"options": [
{
"name": "order",
"required": false,
"description": "The widget order. Use reset to reset them. If nothing is specified, it prints a list."
},
{
"name": "reset",
"required": false,
"description": "Set to true if you want to reset the order."
}
]
},
{
"complex": true,
"descriptor": "description",
"subcommands": "`Description`",
"options": [
{
"name": "clear",
"required": false,
"description": "Clear your profile description if set to true."
}
]
},
{
"complex": true,
"descriptor": "autoequip",
"subcommands": "`Autoequip`",
"options": [
{
"name": "disable",
"required": false,
"description": "Whether to disable it."
}
]
}
]
},
{
"type": "requirements",
"data": [
"This command requires [**Emotes** permissions](commands/permissions#intro)."
]
},
{
"type": "examples",
"data": [
"/profile show",
"/profile show `user:`@Kodehawa#3457",
"/profile description",
"/profile language `lang:`es_ES",
"/profile togglelegacy",
"/profile widgets `order:`header, credits, reputation, birthday, marriage, badges",
"/profile timezone `timezone:`GMT+2",
"/profile toggleaction"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "repair",
"description": "Allows you to repair broken items using your equipped wrench. For more in-depth information you can go to our [Currency 101 page](currency/101).",
"tabs": [
{
"type": "subcommands",
"data": [
{
"name": "item",
"description": "Repair an item."
},
{
"name": "list",
"description": "List all items that can be repaired."
}
]
},
{
"type": "options",
"note": "The `List` Subcommand has no options.",
"data": [
{
"complex": true,
"descriptor": "item",
"subcommands": "`Add`",
"options": [
{
"name": "item",
"required": true,
"description": "The item to repair."
}
]
}
]
},
{
"type": "requirements",
"data": [
"This command requires you to have the items needed to repair the specified item.",
"This command requires [**Emotes** permissions](commands/permissions#intro)."
]
},
{
"type": "examples",
"data": [
"/repair item `item:`Broken Sparkle Pickaxe",
"/repair list"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "reputation",
"description": "Give someone Reputation.",
"tabs": [
{
"type": "options",
"data": [
{
"name": "user",
"required": true,
"description": "The user to give reputation to."
},
{
"name": "check",
"required": false,
"description": "Check if you can give reputation"
}
]
},
{
"type": "examples",
"data": [
"/reputation `user:`@Kodehawa#3457",
"/reputation `check:`True"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "salvage",
"description": "Allows you to salvage broken items.",
"tabs": [
{
"type": "subcommands",
"data": [
{
"name": "item",
"description": "Salvages an item."
},
{
"name": "list",
"description": "List all salvageable items."
}
]
},
{
"type": "options",
"note": "The Subcommand `List` has no options.",
"data": [
{
"complex": true,
"descriptor": "item",
"subcommands": "`Item`",
"options": [
{
"name": "item",
"required": true,
"description": "The item to salvage."
}
]
}
]
},
{
"type": "requirements",
"data": [
"This command requires you to have the items needed to repair the specified item.",
"This command requires [**Emotes** permissions](commands/permissions#intro)."
]
},
{
"type": "examples",
"data": [
"/salvage item `item:`Broken Sparkle Pickaxe",
"/salvage list"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "sell",
"description": "Allows you to sell an item in the Market.",
"tabs": [
{
"type": "options",
"data": [
{
"name": "item",
"required": true,
"description": "The name of the item to sell."
},
{
"name": "amount",
"required": false,
"description": "The amount of the item to sell."
}
]
},
{
"type": "requirements",
"data": [
"This command requires you to have the specified item on your inventory."
]
},
{
"type": "examples",
"data": [
"/sell `item:`Diamond",
"/sell `item:`Diamond `amount:`5"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "slots",
"description": "Uses the amount of credits specified to roll the slot machine. You can also buy a \"Slot-Ticket\" and use that instead. The current credit max you can use at once is 50000, for tickets you can use a max of 50 at once.",
"tabs": [
{
"type": "options",
"data": [
{
"name": "credits",
"required": false,
"description": "The amount of credits to put on the slot machine. You can also express this on K (10k is 10000, for example)"
},
{
"name": "useticket",
"required": false,
"description": "Whether to use a ticket. False by default. If you specify this, the credit amount will be ignored."
},
{
"name": "ticketamount",
"required": false,
"description": "The amount of credits to put on the slot machine. You can also express this on K (10k is 10000, for example)"
}
]
},
{
"type": "requirements",
"data": [
"This command requires you to have credits to gamble away.",
"The `ticketamount` option requires you to have Slot Tickets in your inventory."
]
},
{
"type": "examples",
"data": [
"/slots",
"/slots `credits:`500",
"/slots `useticket:`True `ticketamount:`5"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "tools",
"description": "Check the durability and status of your tools.",
"tabs": [
{
"type": "examples",
"data": [
"/tools"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "transfer",
"description": "Transfer someone money. You can transfer a max of 500,000 credits, and you cannot transfer to/from a new Discord account.",
"tabs": [
{
"type": "options",
"data": [
{
"name": "user",
"required": true,
"description": "The user to transfer money to."
},
{
"name": "money",
"required": true,
"description": "The amount to transfer to the user."
}
]
},
{
"type": "requirements",
"data": [
"This command requires you to have credits to transfer."
]
},
{
"type": "examples",
"data": [
"/transfer `user:`@Kodehawa#3457 money:420"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "transferitems",
"description": "Transfer one of your items to someone else.",
"tabs": [
{
"type": "options",
"data": [
{
"name": "user",
"required": true,
"description": "The user to transfer money to. Needs to be in the server you're running the command in."
},
{
"name": "item",
"required": true,
"description": "The user to transfer money to. Needs to be in the server you're running the command in."
},
{
"name": "amount",
"required": false,
"description": "The amount of the item to transfer. If not specified, this is 1. Maximum is 5000."
}
]
},
{
"type": "requirements",
"data": [
"This command requires you to have the item to be transferred."
]
},
{
"type": "examples",
"data": [
"/transferitems `user:`@Kodehawa#3457 `item:`Diamond Pickaxe",
"/transferitems `user:`@Kodehawa#3457 `item:`Apple `amount:`500"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "unequip",
"description": "Allows you to unequip previously equipped items. Depending on how damaged the item is, you may get a broken version of the item.",
"tabs": [
{
"type": "options",
"data": [
{
"name": "item",
"required": true,
"description": "The item to unequip."
}
]
},
{
"type": "requirements",
"data": [
"This command requires you to have an item equipped for the specified field."
]
},
{
"type": "examples",
"data": [
"/unequip `item:`Equipped Pickaxe",
"/unequip `item:`Equipped Axe"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "use",
"description": "Allows you to use certain items. For more in-depth information you can go to our [Currency 101 page](currency/101).",
"tabs": [
{
"type": "subcommands",
"data": [
{
"name": "item",
"description": "Use a interactive item."
},
{
"name": "list",
"description": "Shows all interactive items"
}
]
},
{
"type": "options",
"note": "The Subcommand `List` has no options.",
"data": [
{
"complex": true,
"descriptor": "item",
"subcommands": "`Item`",
"options": [
{
"name": "item",
"required": true,
"description": "The item to use."
},
{
"name": "amount",
"required": false,
"description": "The amount of the item to use. Maximum of 15."
}
]
}
]
},
{
"type": "requirements",
"data": [
"This command requires you to have the item you specified to be used.",
"This command requires [**Emotes** permissions](commands/permissions#intro)."
]
},
{
"type": "examples",
"data": [
"/use item `item:`Energy Beverage",
"/use item `item:`Haste Potion `amount:`5",
"/use list"
]
}
]
}

:include-template: assets/templates/template-command-doc.ftl {
"cmd": "waifu",
"description": "Manage your waifus. Using the command on its own (no subcommands) will show you a list of your own waifus.",
"tabs": [
{
"type": "subcommands",
"data": [
{
"name": "unclaim",
"description": "Unclaims a waifu."
},
{
"name": "claim",
"description": "Claim a waifu. Yeah, this is all fiction."
},
{
"name": "list",
"description": "Show a list of all your waifu(s) and their value."
},
{
"name": "stats",
"description": "Shows your waifu stats or the stats or someone else."
},
{
"name": "claimlock",
"description": "Locks you from being claimed. Use remove to remove it."
},
{
"name": "optout",
"description": "Opt-out of the waifu stuff. This will disable the waifu system permanently.",
"include": "assets/md/commands/optout-warning.md"
},
{
"name": "buyslot",
"description": "Buys a new waifu slot. Maximum slots are 30, costs get increasingly higher."
}
]
},
{
"type": "options",
"note": "The Subcommand `Buyslot` has no options.",
"data": [
{
"complex": true,
"descriptor": "unclaim",
"subcommands": "`Unclaim`",
"options": [
{
"name": "user",
"required": true,
"description": "The user to unclaim. It can also be the ID of the user.",
"include": "assets/md/commands/waifu-unclaim-id.md"
}
]
},
{
"complex": true,
"descriptor": "claim",
"subcommands": "`Claim`",
"options": [
{
"name": "user",
"required": true,
"description": "The user to claim."
}
]
},
{
"complex": true,
"descriptor": "stats",
"subcommands": "`Stats`",
"options": [
{
"name": "user",
"required": false,
"description": "The user to check. Yourself, if nothing specified."
}
]
},
{
"complex": true,
"descriptor": "claimlock",
"subcommands": "`Claimlock`",
"options": [
{
"name": "remove",
"required": false,
"description": "Removes claimlock."
}
]
},
{
"complex": true,
"descriptor": "list",
"subcommands": "`List`",
"options": [
{
"name": "id",
"required": false,
"description": "Whether to show the user ID or not."
}
]
}
]
},
{
"type": "requirements",
"data": [
"The `Buyslot` subcommand requires you to have enough credits to buy more slots.",
"The `Claim` subcommand requires that the user you are trying to claim is not claim locked.",
"The `Unclaim` subcommand requires you to have enough credits to unclaim the user."
]
},
{
"type": "examples",
"data": [
"/waifu stats",
"/waifu stats `user:`@Kodehawa#3457",
"/waifu buyslot",
"/waifu claim `user:`@Kodehawa#3457",
"/waifu unclaim `user:`@Kodehawa#3457",
"/waifu list",
"/waifu claimlock",
"/waifu claimlock `remove:`True"
]
}
]
}
