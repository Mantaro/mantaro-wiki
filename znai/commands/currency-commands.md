---
title: 💸 Currency Commands
---

# /badges {style: "api"}
Shows a list of your own badges or a list of the badges from the given user. A full list of the badges can be found [here](currency/badges).

````tabs
Subcommands:
```api-parameters
Display, "", "Sets your display badge."
Info, "", "Shows info about a badge."
List, "", "Lists all the obtainable badges."
Show, "", "Show your badge list, or someone else's badge list." 
```

Options:
```api-parameters
Display, Click me!, "Options for the `Display` Subcommand"
Display.badge, "Required", "The badge to user."

Info, Click me!, "Options for the `Info` Subcommand"
Info.badge, "Required", "The badge to check info for."

Show, Click me!, "Options for the `Show` Subcommand"
Show.user, "Optional", "The user to check. If none, you."
Show.brief, "Optional", "Whether to show this in brief format. Default is false."
```

Requirements:
* This command requires the [**Emotes** permission](commands/permissions#intro).

Examples:
```api-parameters
"", "", "/badges show"
"", "", "/badges show `user:`@Kodehawa#3457"
"", "", "/badges list"
"", "", "/badges info `badge:`Donator"
"", "", "/badges display `badge:`Donator"
```
````



# /balance {style: "api"}
Returns your current amount of money or the amount of money of the person that was given.

````tabs
Options:
```api-parameters
user, Optional, "The user to check the balance of."
```

Examples:
```api-parameters
"", "", "/balance"
"", "", "/balance `user:`@Kodehawa#3457"
```
````


# /buy {style: "api"}
Allows you to buy items from the market.

````tabs
Options:
```api-parameters
item, Required, "The item to buy."
amount, Optional, "The amount of the item to buy."
```

Requirements:
* This command requires [**Emotes** permissions](commands/permissions#intro).
* This command requires you to have the credits needed to buy the item.

Examples:
```api-parameters
"", "", "/buy `item:`Diamond"
"", "", "/buy `item:`Diamond `amount:`2"
```
````



# /cast {style: "api"}
Cast various items.
Different wrenches have different amounts of items they can cast at the same time. 
For more in-depth information you can go to our [Currency 101 page](currency/101#concepts-dust).

````tabs
Subcommands:
```api-parameters
Item, "", "Cast an item."
List, "", "Shows a list of castable items."
```

Options:
```api-parameters
Item, Click me!, "Options for the `Item` Subcommand"
Item.item, "Required", "The item to cast."
Item.amount, "Optional", "The amount of the item to cast, 1 by default. Depends on your wrench, maximum is 10."
```
 Note: The `List` subcommand has no options.
 
Requirements:
* This command requires you to have the items needed to cast the specified item.
* This command requires [**Emotes** permissions](commands/permissions#intro).
* The `List` subcommand requires [ **Emotes** permissions](commands/permissions#intro).

Examples:
```api-parameters
"", "", "/cast list"
"", "", "/cast item `item:`Diamond Pickaxe"
"", "", "/cast item `item:`Diamond Pickaxe `amount:`5"
```
````



# /chop {style: "api"}
Use one of your axes to chop down trees.

````tabs 
Requirements:
* This command requires you to have an axe equipped.
* This command requires [**Emotes** permissions](commands/permissions#intro).

Examples:
```api-parameters
"", "", "/chop"
```
````



# /daily {style: "api"}
Gives you $150 credits per day (or between 150 and 180 if you transfer it to another person).
Maximum amount it can give is ~2000 credits (a bit more for shared dailies).
This command gives a reward for claiming it every day (daily streak). You lose the streak if you miss two days in a row.

````tabs 
Options:
```api-parameters
user, Optional, "The user to give your daily to, without this it gives it to yourself."
check, Optional, "Whether you want to check if you can claim your daily"
```

Examples:
```api-parameters
"", "", "/daily"
"", "", "/daily `user:`@Kodehawa#3457"
"", "", "/daily `check:`True"
```
````



# /dailycrate {style: "api"}
Allows you to receive a random crate once per day. The -check flag allows you to check if your daily crate is ready without claiming it.

:include-markdown: assets/md/commands/sellout-note-user.md

````tabs 
Options:
```api-parameters
check, Optional, "Check the time left for you to be able to claim your crate"
```

Examples:
```api-parameters
"", "", "/dailycrate"
```
````



# /divorce {style: "api"}
Attend the single life again.

````tabs 
Requirements:
* This command requires you to be married beforehand.

Examples:
```api-parameters
"", "", "/divorce"
```
````



# /dump {style: "api"}
Allows you to dump an item from your inventory.

````tabs 
Options:
```api-parameters
item, Required, "The item to dump."
amount, Optional, "The amount of the item to dump."
```

Requirements:
* This command requires [**Emotes** permissions](commands/permissions#intro).
* This command requires you to have the specified item on your inventory.

Examples:
```api-parameters
"", "", "/dump `item:`Milk"
"", "", "/dump `item:`Diamond `amount:`5"
```
````



# /equip {style: "api"}
Allows you to equip an item (Picks, Rods, Axes or Wrenches).

````tabs 
Options:
```api-parameters
item, Required, "The item to equip."
```

Requirements:
* This command requires [**Emotes** permissions](commands/permissions#intro).

Examples:
```api-parameters
"", "", "/equip `item:`pick"
"", "", "/equip `item:`Diamond Pickaxe"
```
````



# /fish {style: "api"}
Catch fish using one of your fishing rods.

````tabs 
Requirements:
* This command requires you to have a rod equipped.
* This command requires [**Emotes** permissions](commands/permissions#intro).

Examples:
```api-parameters
"", "", "/fish"
```
````



# /gamble {style: "api"}
Gamble your credits for possible profit. The current max of credits you can gamble at once is 10 000 credits (update 5.7).

````tabs 
Options:
```api-parameters
amount, Required, "How much money you want to gamble. This can be either all (all your money), half, quarter, a percentage or an amount of money. You can also express this on K (10k is 10 000, for example)."
```
Requirements:
* This command requires you to have credits to gamble away.

Examples:
```api-parameters
"", "", "/gamble `amount:`600"
"", "", "/gamble `amount:`all"
"", "", "/gamble `amount:`half"
"", "", "/gamble `amount:`quarter"
"", "", "/gamble `amount:`50%"
```
````



# /inventory {style: "api"}
Shows your current inventory and item stats.

````tabs 
Subcommands:
```api-parameters
Sort, "", "Sort your inventory."
Calculate, "", "Calculate an inventory's worth."
Show, "", "Shows your inventory or a user's."
Brief, "", "Shows your brief inventory or a user's."
```

Options:
```api-parameters
Sort, Click me!, "Options for the `Sort` Subcommand"
Sort.type, Required, "The sort type to use."

Calculate, Click me!, "Options for the `Calculate` Subcommand"
Calculate.user, Optional, "The user you want to check."

Show, Click me!, "Options for the `Show` Subcommand"
Show.user, Optional, "The user you want to check."

Brief, Click me!, "Options for the `Brief` Subcommand"
Brief.user, Optional, "The user you want to check."

```
Requirements:
* This command requires [**Emotes** permissions](commands/permissions#intro).

Examples:
```api-parameters
"", "", "/inventory show"
"", "", "/inventory show `user:@Kodehawa#3457`"
"", "", "/inventory calculate"
"", "", "/inventory calculate `user:`@Kodehawa#3457"
"", "", "/inventory brief"
"", "", "/inventory brief `user:`@Kodehawa#3457"
"", "", "/inventory sort `type:`Sort randomly"
```
````



# /iteminfo {style: "api"}
Provides you with information about an item.

````tabs 
Options:
```api-parameters
item, Required, "The name of the item you want to check."
```
Requirements:
* This command requires [**Emotes** permissions](commands/permissions#intro).

Examples:
```api-parameters
"", "", "/iteminfo `item:`Diamond Pickaxe"
"", "", "/iteminfo `item:`Apple"
```
````



# /leaderboard {style: "api"}
Returns the Top 10 for various statistics in Mantaro.

````tabs 
Subcommands:
```api-parameters
Slots, "", "Sends the slots leaderboard."
Money, "", "Sends the money leaderboard."
Gamble, "", "Sends the gamble leaderboard."
Games, "", "Sends the games leaderboard."
Reputation, "", "Sends the reputation leaderboard."
Claim, "", "Sends the claim leaderboard."
Daily, "", "Sends the daily leaderboard."
```

Examples:
```api-parameters
"", "", "/leaderboard slots"
"", "", "/leaderboard money"
"", "", "/leaderboard gamble"
"", "", "/leaderboard games"
"", "", "/leaderboard reputation"
"", "", "/leaderboard claim"
"", "", "/leaderboard daily"
```
````



# /loot {style: "api"}
Loot the chat for possible credits and items. Some items are only obtained via loot. Very rarely you will also be able to find a Loot Crate.

````tabs 
Requirements:
* This command requires [**Emotes** permissions](commands/permissions#intro).

Examples:
```api-parameters
"", "", "/loot"
```
````



# /market {style: "api"}
Browse the Market. When used alone Mantaro will show you a list of all the items on the Market.

````tabs 
Subcommands:
```api-parameters
Pet, "", "List current pet items."
Tools, "", "List current tool items."
Common, "", "List current common items."
Potions, "", "List current potion items."
Buyable, "", "List current buyable items."
Sellable, "", "List current sellable items."
Price, "", "Looks up the price of an item."
Show, "", "List current items for buying and selling."
```

Options:
```api-parameters
item, Required, "The name of the item. This option is only for the `Price` subcommand."
```
Requirements:
* This command requires [**Emotes** permissions](commands/permissions#intro).

Examples:
```api-parameters
"", "", "/market pet"
"", "", "/market tools"
"", "", "/market common"
"", "", "/market potions"
"", "", "/market buyable"
"", "", "/market sellable"
"", "", "/market price `item:`Diamond Pickaxe"
"", "", "/market show"
```
````



# /marry {style: "api"}
Marry someone. The person you marry also appears on your profile.

````tabs 
Subcommands:
```api-parameters
User, "", "Marries another user."
Createletter, "", "Creates a marriage letter."
Status, "", "Shows the status of your marriage."
Car, "", "Buys a car for the marriage. You need to buy a car in market first."
House, "", "Buys a house for the marriage. You need to buy a house in market first."
```

Options:
```api-parameters
User, Click me!, "Options for the `User` Subcommand"
User.user, Required, "The user your want to marry."
Createletter, Click me!, "Options for the `Createletter` Subcommand"
Createletter.content, Required, "The content of the letter."
Car, Click me!, "Options for the `Car` Subcommand"
Car.name, Required, "Name for the new car."
House, Click me!, "Options for the `House` Subcommand"
House.name, Required, "Name for the new house."
```
Requirements:
* This command requires 2 rings to be in your inventory to marry someone.

Examples:
```api-parameters
"", "", "/marry user `user:`@Kodehawa#3457"
"", "", "/marry createletter `content:`This is my letter!"
"", "", "/marry status"
"", "", "/marry car `name:`Big ride"
"", "", "/marry house `name:`Our house"
```
````



# /mine {style: "api"}
Use one of your pickaxes to mine minerals.

````tabs 
Requirements:
* This command requires you to have a pick equipped.
* This command requires [**Emotes** permissions](commands/permissions#intro).

Examples:
```api-parameters
"", "", "/mine"
```
````



# /opencrate {style: "api"}
Open one of your Lootboxes.

````tabs 
Options:
```api-parameters
crate, Optional, "The name of the crate to open. If left empty it will attempt to open the default crate."
```

Requirements:
* This command requires you to have a crate key to open it. You can buy one from the market.
* This command requires [**Emotes** permissions](commands/permissions#intro).

Examples:
```api-parameters
"", "", "/opencrate"
"", "", "/opencrate `crate:`gem premium crate"
"", "", "/opencrate `crate:`treasure"
```
````



# /pet {style: "api"}
Allows you to buy a pet so that you can take care of it. A pet will also help you out with other commands and give you several bonuses.

````tabs 
Subcommands:
```api-parameters
Feed, "", "Feeds your pet."
Rename, "", "Renames your pet."
Hydrate, "", "Hydrates your pet."
Pet, "", "Pets your pet. Cute."
Info, "", "Shows info about a pet type."
List, "", "Lists the available pet types."
Status, "", "Shows the status of your current pet."
Explanation, "", "Shows an explanation about the pet system."
Check, "", "Check thirst, hunger and dust of your current pet."
Level, "", "Shows the level and experience of your current pet."
Clean, "", "Cleans your pet when it's too dusty. Costs 600 credits."
Choice, "", "Lets you choose whether you want to use a personal or marriage pet."
Buy, "", "Buys a pet to have adventures with. You need to buy a pet house in market first."
Sell, "", "Sells this pet. This will _reset all pet stats_. Just like buying a new tamagotchi."
```

Options:
```api-parameters
Feed, Click me!, "Options for the `Feed` Subcommand"
Feed.item, Required, "The item to feed your pet with."
Feed.amount, Optional, "The amount of food to give the pet."
Feed.full, Optional, "Give all the food possible. Makes it so amount is ignored."

Rename, Click me!, "Options for the `Rename` Subcommand"
Rename.name, Required, "The new name for your pet."

Hydrate, Click me!, "Options for the `Hydrate` Subcommand"
Hydrate.amount, Optional, "The amount of water to give the pet."
Hydrate.full, Optional, "Give all the water possible. Makes it so amount is ignored."

Info, Click me!, "Options for the `Info` Subcommand"
Info.type, Required, "The pet type to check."

Choice, Click me!, "Options for the `Choice` Subcommand"
Choice.type, Required, "The type to use. Either marriage or personal."

Buy, Click me!, "Options for the `Buy` Subcommand"
Buy.type, Required, "The pet type."
Buy.name, Required, "The pet name."
```
 Note: The Subcommands `Pet`, `List`, `Status`, `Explanation`, `Check`, `Level`, `Clean` and `Sell` have no options.

Requirements:
* Most of the subcommands require you to already own a pet to use them.
* The `Feed` subcommand requires you to have bought the appropiate food for your pet from the market.
* The `Hydrate` subcommand requires you to have bought `Water Bottles` from the market. 

Examples:
```api-parameters
"", "", "/pet info `type:`Dog"
"", "", "/pet list"
"", "", "/pet buy `type:`Dog `name:`Doggo"
"", "", "/pet pet"
"", "", "/pet hydrate `full:`True"
"", "", "/pet sell"
"", "", "/pet clean"
"", "", "/pet choice `type:`Marriage Pet"
```
````



# /profile {style: "api"}
Look at your own or the given person's profile.

````tabs 
Subcommands:
```api-parameters
Stats, "", "See profile statistics."
Timezone, "", "Sets your profile timezone."
Show, "", "Shows your current profile."
Language, "", "Sets your profile language."
Togglelegacy, "", "Toggles the display of legacy credits."
Toggleaction, "", "Toggles the ability to do action commands to you."
Widgets, "", "
Set the profile widget order.
:include-markdown: assets/md/commands/sellout-note-user.md
"
Hidetag, "", "Hide or show the member id/tag from profile/waifu ls."
Description, "", "Sets your profile description. This will open a modal (pop-up)."
Autoequip, "", "Toggles auto-equipping a new tool on break. Use disable to disable it."
```

Options:
```api-parameters
Stats, Click me!, "Options for the `Stats` Subcommand"
Stats.user, Optional, "The user to see the stats of."

Timezone, Click me!, "Options for the `Timezone` Subcommand"
Timezone.timezone, Required, "The timezone to use."

Show, Click me!, "Options for the `Show` Subcommand"
Show.user, Optional, "The user to see the profile of."

Language, Click me!, "Options for the `Language` Subcommand"
Language.lang, "Required", "The language to use. See /mantaro language for a list."

Widgets, Click me!, "Options for the `Widgets` Subcommand"
Widgets.order, Optional, "The widget order. Use reset to reset them. If nothing is specified, it prints a list."
Widgets.reset, Optional, "Set to true if you want to reset the order."

Description, Click me!, "Options for the `Description` Subcommand"
Description.clear, Optional, "Clear your profile description if set to true."

Autoequip, Click me!, "Options for the `Autoequip` Subcommand"
Autoequip.disable, Optional, "Whether to disable it."
```
 Note: The Subcommands `Togglelegacy`, `Toggleaction` and `Hidetag` have no options.

Requirements:
* This command requires [**Emotes** permissions](commands/permissions#intro).

Examples:
```api-parameters
"", "", "/profile show"
"", "", "/profile show `user:`@Kodehawa#3457"
"", "", "/profile description"
"", "", "/profile language `lang:`es_ES"
"", "", "/profile togglelegacy"
"", "", "/profile widgets `order:`header, credits, reputation, birthday, marriage, badges"
"", "", "/profile timezone `timezone:`GMT+2"
"", "", "/profile toggleaction"
```
````



# /repair {style: "api"}
Allows you to repair broken items using your equipped wrench.
For more in-depth information you can go to our [Currency 101 page](currency/101).

````tabs 
Subcommands:
```api-parameters
Item, "", "Repair an item."
List, "", "List all items that can be repaired."
```

Options:
```api-parameters
Item, Click me!, "Options for the `Item` Subcommand"
Item.item, Required, "The item to repair."
```
 Note: The `List` Subcommand has no options.

Requirements:
* This command requires you to have the items needed to repair the specified item.
* This command requires [**Emotes** permissions](commands/permissions#intro).


Examples:
```api-parameters
"", "", "/repair item `item:`Broken Sparkle Pickaxe"
"", "", "/repair list"
```
````



# /reputation {style: "api"}
Give someone Reputation.

````tabs 
Options:
```api-parameters
user, Required, "The user to give reputation to."
check, Optional, "Check if you can give reputation"
```

Examples:
```api-parameters
"", "", "/reputation `user:`@Kodehawa#3457"
"", "", "/reputation `check:`True"
```
````



# /salvage {style: "api"}
Allows you to salvage broken items. If a wrench isn't specified Mantaro will attempt to cast item with any available wrenches in your inventory.

````tabs 
Subcommands:
```api-parameters
Item, "", "Salvages an item."
List, "", "List all salvageable items."
```

Options:
```api-parameters
Item, Click me!, "Options for the `Item` Subcommand"
Item.item, Required, "The item to salvage."
```
 Note: The `List` Subcommand has no options.

Requirements:
* This command requires you to have the items needed to repair the specified item.
* This command requires [**Emotes** permissions](commands/permissions#intro).


Examples:
```api-parameters
"", "", "/salvage item `item:`Broken Sparkle Pickaxe"
"", "", "/salvage list"
```
````



# /sell {style: "api"}
Allows you to sell an item in the Market.

````tabs 
Options:
```api-parameters
item, Required, "The name of the item to sell."
amount, Optional, "The amount of the item to sell."
```

Requirements:
* This command requires you to have the specified item on your inventory.

Examples:
```api-parameters
"", "", "/sell `item:`Diamond"
"", "", "/sell `item:`Diamond `amount:`5"
```
````



# /slots {style: "api"}
Uses the amount of credits specified to roll the slot machine. 
You can also buy a "Slot-Ticket" and use that instead. 
The current credit max you can use at once is 50000, for tickets you can use a max of 50 at once (update 5.7).

````tabs 
Options:
```api-parameters
credits, Optional, "The amount of credits to put on the slot machine. You can also express this on K (10k is 10000, for example)"
useticket, Optional, "Whether to use a ticket. False by default. If you specify this, the credit amount will be ignored."
ticketamount, Optional, "The amount of credits to put on the slot machine. You can also express this on K (10k is 10000, for example) "
```

Requirements:
* This command requires you to have credits to gamble away.
* The `ticketamount` option requires you to have Slot Tickets in your inventory.

Examples:
```api-parameters
"", "", "/slots"
"", "", "/slots `credits:`500"
"", "", "/slots `useticket:`True `ticketamount:`5"
```
````



# /tools {style: "api"}
Check the durability and status of your tools.

````tabs 
Examples:
```api-parameters
"", "", "/tools"
```
````



# /transfer {style: "api"}
Transfer someone money. You can transfer a max of 500,000 credits, and you cannot transfer to/from a new Discord account (update 6.0.5).

````tabs 
Options:
```api-parameters
user, Required, "The user to transfer money to."
money, Required, "The amount to transfer to the user."
```

Requirements:
* This command requires you to have credits to transfer.

Examples:
```api-parameters
"", "", "/transfer `user:`@Kodehawa#3457 money:420"
```
````



# /transferitems {style: "api"}
Transfer one of your items to someone else.

````tabs 
Options:
```api-parameters
user, Required, "The user to transfer money to. Needs to be in the server you're running the command in."
item, Required, "The item to transfer. Can be a shorten name."
amount, Optional, "The amount of the item to transfer. If not specified, this is 1. Maximum is 5000."
```
Requirements:
* This command requires you to have the item to be transferred.

Examples:
```api-parameters
"", "", "/transferitems `user:`@Kodehawa#3457 `item:`Diamond Pickaxe"
"", "", "/transferitems `user:`@Kodehawa#3457 `item:`Apple `amount:`500"
```
````



# /unequip {style: "api"}
Allows you to unequip previously equipped items. Depending on how damaged the item is, you may get a broken version of the item.

````tabs 
Options:
```api-parameters
item, Required, "The item to unequip."
```
Requirements:
* This command requires you to have an item equipped for the specified field.

Examples:
```api-parameters
"", "", "/unequip `item:`Equipped Pickaxe"
"", "", "/unequip `item:`Equipped Axe"
```
````



# /use {style: "api"}
Allows you to use certain items. 
For more in-depth information you can go to our [Currency 101 page](currency/101).

````tabs 
Subcommands:
```api-parameters
Item, "", "Use a interactive item."
List, "", "Shows all interactive items"
```

Options:
```api-parameters
Item, Click me!, "Options for the `Item` Subcommand"
Item.item, Required, "The item to use."
Item.amount, Optional, "The amount of the item to use. Maximum of 15."
```
Requirements:
* This command requires you to have the item you specified to be used.
* This command requires [**Emotes** permissions](commands/permissions#intro).

Examples:
```api-parameters
"", "", "/use item `item:`Energy Beverage"
"", "", "/use item `item:`Haste Potion `amount:`5"
"", "", "/use list"
```
````



# /waifu {style: "api"}
Manage your waifus. Using the command on its own (no subcommands) will show you a list of your own waifus.

````tabs 
Subcommands:
```api-parameters
Unclaim, "", "Unclaims a waifu."
Claim, "", "Claim a waifu. Yeah, this is all fiction."
List, "", "Show a list of all your waifu(s) and their value."
Stats, "", "Shows your waifu stats or the stats or someone else."
Claimlock, "", "Locks you from being claimed. Use remove to remove it."
Optout, "", "
Opt-out of the waifu stuff. This will disable the waifu system permanently.
:include-markdown: assets/md/commands/optout-warning.md
"
Buyslow, "", "Buys a new waifu slot. Maximum slots are 30, costs get increasingly higher."
```

Options:
```api-parameters
Unclaim, Click me!, "Options for the `Unclaim` Subcommand"
Unclaim.user, Required, "
The user to unclaim. It can also be the ID of the user.
:include-markdown: assets/md/commands/waifu-unclaim-id.md
"

Claim, Click me!, "Options for the `Claim` Subcommand"
Claim.user, Required, "The user to claim."

Stats, Click me!, "Options for the `Stats` Subcommand"
Stats.user, Optional, "The user to check. Yourself, if nothing specified."

Claimlock, Click me!, "Options for the `Claimlock` Subcommand"
Claimlock.remove, Optional, "Removes claimlock."

List, Click me!, "Options for the `List` Subcommand"
List.id, Optional, "Whether to show the user ID or not."


```
 Note: The `Buyslow` Subcommands have no options.

Requirements:
* The `Buyslot` subcommand requires you to have enough credits to buy more slots.
* The `Claim` subcommand requires that the user you are trying to claim is not claim locked.
* The `Unclaim` subcommand requires you to have enough credits to unclaim the user.

Examples:
```api-parameters
"", "", "/waifu stats"
"", "", "/waifu stats `user:`@Kodehawa#3457"
"", "", "/waifu buyslot"
"", "", "/waifu claim `user:`@Kodehawa#3457"
"", "", "/waifu unclaim `user:`@Kodehawa#3457"
"", "", "/waifu list"
"", "", "/waifu claimlock"
"", "", "/waifu claimlock `remove:`True"
```
````
