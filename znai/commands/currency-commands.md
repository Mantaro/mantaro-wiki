---
title: 💸 Currency Commands
---

# /badges
Shows a list of your own badges or a list of the badges from the given user. A full list of the badges can be found [here](currency/badges).

```tabs
Subcommands:
* `Info`: Shows info about a badge.
* `List`: Lists all the obtainable badges.
* `Show`: Show your badge list, or someone else's badge list. 

Options:
* `Time`: **Required**. The amount of time to forward. Time is in this format: 1m29s (1 minute and 29s), for example.

Requirements:
This command requires either [**Admin** or **DJ** permissions](commands/permissions#intro).

Examples:
* /forward `time:`2m
* /forward `time:`1m29s
```

**Subcommand(s):**<br>
* `list`: This will show you a list of all badges.
* `info <name>`: This will show information on the specified badge.

**Requirements:**<br>
* This command requires [**Embed**, **Emotes** and **Reactions** permissions](https://github.com/Mantaro/MantaroBot/wiki/Command-reference-and-documentation#basic-knowledge).

**Alias(es):**<br>
* `badge`

**Example(s):**<br>
* `~>badges`
* `~>badges list`
* `~>badges @Kodehawa#3457`
* `~>badges info Miner`



"h3" `~>balance {@mention/username/user tag}`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Returns your current amount of money or the amount of money of the person that was given.

**Requirements:**<br>
* This command does not have any specific requirements.

**Alias(es):**<br>
* `credits`
* `bal`

**Example(s):**<br>
* `~>balance`
* `~>bal`
* `~>bal @Kodehawa#3457`

</p>
</details>



"h3" `~>buy {amount/all/quarter/half} <item>`
<details><summary>Click here for more details</summary>
<p>

**Description**<br>
Allows you to buy items from the market.

**Requirements:**<br>
* This command requires [**Emotes** permissions](https://github.com/Mantaro/MantaroBot/wiki/Command-reference-and-documentation#basic-knowledge).
* This command requires you to have the credits needed to buy the item.

**Example(s):**<br>
* `~>buy 2 Diamond`
* `~>buy House`

</p>
</details>



"h3" `~>cast <item> {wrench} {-amount <amount>}`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Cast various items. If a wrench isn't specified Mantaro will attempt to cast item with any available wrenches in your inventory.
Different wrenches have different amounts of items they can cast at the same time. For more in-depth information you can go to our [Currency 101 page](https://github.com/Mantaro/MantaroBot/wiki/Currency-101#casting--dust-level).

**Subcommand(s):**<br>
* `ls`: This will show a list of all castable items.

**Requirements:**<br>
* This command requires you to have the items needed to cast the specified item.
* This command requires [**Emotes** permissions](https://github.com/Mantaro/MantaroBot/wiki/Command-reference-and-documentation#basic-knowledge).
* The `ls` subcommand requires [**Embed**, **Emotes** and **Reactions** permissions](https://github.com/Mantaro/MantaroBot/wiki/Command-reference-and-documentation#basic-knowledge).

**Alias(es):**<br>
* `craft`

**Example(s):**<br>
* `~>cast ls`
* `~>cast "diamond pickaxe"`
* `~>cast "comet gem" "sparkle wrench" 10`

</p>
</details>



"h3" `~>chop`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Use one of your axes to chop down trees.

**Requirements:**<br>
* This command requires you to have an axe equipped.
* This command requires [**Emotes** permissions](https://github.com/Mantaro/MantaroBot/wiki/Command-reference-and-documentation#basic-knowledge).

**Example(s):**<br>
* `~>chop`

</p>
</details>



"h3" `~>daily {@mention/-check}`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Claim your Daily credits. You can only claim them once every 24 hours. Mentioning someone will give your daily credits to them instead. The -check flag allows you to check if you daily is ready without claiming it.

**Requirements:**<br>
* This command does not have any specific requirements.

**Alias(es):**<br>
* `dailies`

**Example(s):**<br>
* `~>daily`
* `~>dailies`
* `~>daily @Kodehawa#3457`

</p>
</details>



"h3" 💰 `~>dailycrate {-check}`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Allows you to receive a random crate once per day. The -check flag allows you to check if you daily crate is ready without claiming it.

**Requirements:**<br>
* [**This is a Mantaro premium only feature**](https://github.com/Mantaro/MantaroBot/wiki/Premium-Perks).

**Example(s):**<br>
* `~>dailycrate`
* `~>dailycrate -check`

</p>
</details>



"h3" `~>divorce`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Attend the single life again.

**Requirements:**<br>
* This command requires you to be married beforehand.

**Example(s):**<br>
* `~>divorce`

</p>
</details>



"h3" `~>dump {amount} <item>`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Allows you to dump an item from your inventory. Using `allof` will dump all the items you have of the specified item.

**Requirements:**<br>
* This command requires [**Emotes** permissions](https://github.com/Mantaro/MantaroBot/wiki/Command-reference-and-documentation#basic-knowledge).
* This command requires you to have the specified item on your inventory.

**Example(s):**<br>
* `~>dump Milk`
* `~>dump 5 Diamond`
* `~>dump allof House`

</p>
</details>



"h3" `~>equip <item>`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Allows you to equip an item (Picks, Rods or Axes).

**Requirements:**<br>
* This command requires [**Emotes** permissions](https://github.com/Mantaro/MantaroBot/wiki/Command-reference-and-documentation#basic-knowledge).

**Example(s):**<br>
* `~>equip pick`
* `~>equip "diamond pickaxe"`

</p>
</details>



"h3" `~>fish`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Catch fish using one of your fishing rods.

**Requirements:**<br>
* This command requires you to have a rod equipped.
* This command requires [**Emotes** permissions](https://github.com/Mantaro/MantaroBot/wiki/Command-reference-and-documentation#basic-knowledge).

**Example(s):**<br>
* `~>fish`

</p>
</details>



"h3" `~>gamble <all/half/quarter/amount/percentage>`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Gamble your credits for possible profit. The current max of credits you can gamble at once is 10000 (update 5.7).

**Requirements:**<br>
* This command requires you to have credits to gamble away.

**Example(s):**<br>
* `~>gamble all`
* `~>gamble half`
* `~>gamble quarter`
* `~>gamble 30`
* `~>gamble 30%`

</p>
</details>



"h3" `~>inventory {@mention/username/tag/nickname} {-info/-calculate}`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Shows your current inventory and item stats. Mentioning someone or typing someone's name/nickname/tag will show their inventory.
Using -info will give you a longer more detailed response and using -calculate will show your your items worth.

**Requirements:**<br>
* This command requires [**Emotes** permissions](https://github.com/Mantaro/MantaroBot/wiki/Command-reference-and-documentation#basic-knowledge).
* The `-info` option requires [**Embed**, **Emotes** and **Reactions** permissions](https://github.com/Mantaro/MantaroBot/wiki/Command-reference-and-documentation#basic-knowledge).

**Alias(es):**<br>
* `inv`

**Example(s):**<br>
* `~>inventory`
* `~>inv`
* `~>inv @Kodehawa#3457`
* `~>inv -info`
* `~>inv -calculate`

</p>
</details>



"h3" `~>iteminfo <item>`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Provides you with information about an item.

**Requirements:**<br>
* This command requires [**Emotes** permissions](https://github.com/Mantaro/MantaroBot/wiki/Command-reference-and-documentation#basic-knowledge).

**Example(s):**<br>
* `~>iteminfo "Diamond Pickaxe"`

</p>
</details>



"h3" `~>itemtransfer <@mention> <item> {amount}`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Transfer one of your items to someone else.

**Requirements:**<br>
* This command requires you to have the item to be transfered.

**Alias(es):**<br>
* `transferitems`
* `transferitem`

**Example(s):**<br>
* `~>itemtransfer @Kodehawa#3457 "Diamond Pickaxe" 5`

</p>
</details>



"h3" `~>leaderboard {money/rep/lvl/streak/claim/slots/gamble}`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Returns the Top 10 for various statistics in Mantaro.

**Subcommand(s):**<br>
* `lvl`: This will show the leaderboard for level.
* `money`: This will show the leaderboard for money.
* `games`: This will show the leaderboard for games.
* `rep`: This will show the leaderboard for rep.
* `claim`: This will show the leaderboard for claim.
* `streak`: This will show the leaderboard for daily streak.
* `slots`: This will show the leaderboard for slots.
* `gamble`: This will show the leaderboard for gamble.

**Requirements:**<br>
* This command requires [**Embed** permissions](https://github.com/Mantaro/MantaroBot/wiki/Command-reference-and-documentation#basic-knowledge).

**Alias(es):**<br>
* `richest`
* `lb`
* `top`

**Example(s):**<br>
* `~>leaderboard`
* `~>lb`
* `~>lb money`
* `~>leaderboard slots`

</p>
</details>



"h3" `~>level {@mention}`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Allows you to check your level or the level of someone else.

**Requirements:**<br>
* This command does not have any specific requirements.

**Alias(es):**<br>
* `rank`

**Example(s):**<br>
* `~>level`
* `~>level @Kodehawa#3457`

</p>
</details>



"h3" `~>loot`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Loot the chat for possible credits and items. Some items are only obtained via loot. Very rarely you will also be able to find a Loot Crate.

**Requirements:**<br>
* This command requires [**Emotes** permissions](https://github.com/Mantaro/MantaroBot/wiki/Command-reference-and-documentation#basic-knowledge).

**Example(s):**<br>
* `~>loot`

</p>
</details>



"h3" `~>market {sell/buy/dump} {amount/all/quarter/half} {item name/emoji}`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Browse the Market. When used alone Mantaro will show you a list of all the items on the Market.

**Subcommand(s):**<br>
* `dump {amount} <item>`: This will dump an item from your inventory.
* `common`: This will filter the market to only show **Common items**.
* `tools`: This will filter the market to only show **Tool items**.
* `potions`: This will filter the market to only show **Potion items**.
* `buyable`: This will filter the market to only show **Buyable items**.
* `pet`: This will filter the market to only show **Pet items**.
* `sellable`: This will filter the market to only show **Sellable items**.
* `price <item>`: This will show the price of the specified item.
* `buy {amount/all/quarter/half} <item>`: This allows you to buy an item from the Market.
* `sell {all/allof} <item>`: This allows you to sell an item in the Market. If you use `all` you will **sell all your items**. If you use `allof` you will sell all your items of the specified item.

**Requirements:**<br>
* This command requires [**Embed**, **Emotes** and **Reactions** permissions](https://github.com/Mantaro/MantaroBot/wiki/Command-reference-and-documentation#basic-knowledge).
* The `dump` subcommand requires you to have the specified item on your inventory.
* The `buy` subcommand requires you to have the credits needed to buy the item.
* The `sell` subcommand requires you to have the specified item on your inventory.

**Alias(es):**<br>
* `shop`

**Example(s):**<br>
* `~>market`
* `~>market dump 2 Diamond`
* `~>market sell 2 Diamond`
* `~>market buy 2 Diamond`
* `~>market sell all`
* `~>market buy all Diamond`

</p>
</details>



"h3" `~>marry <mention>`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Marry someone. The person you marry also appears on your profile.

**Subcommand(s):**<br>
* `status`: This will show you the status of your marriage.
* `timezone <timezone>`: This will set the shared timezone for your marriage.
* `createletter <content>`: This will create your love letter for your partner.
* `buyhouse <name>`: This will buy a shared house for your marriage.
* `buycar <name>`: This will buy a shared car for your marriage.

**Requirements:**<br>
* This command requires 2 rings to be in your inventory to marry someone.
* The `status` subcommand requires [**Embed** permissions](https://github.com/Mantaro/MantaroBot/wiki/Command-reference-and-documentation#basic-knowledge).

**Alias(es):**<br>
* `marriage`

**Example(s):**<br>
* `~>marry @Kodehawa#3457`
* `~>marry createletter This is my letter!`
* `~>marry status`
* `~>marry buyhouse Our House`

</p>
</details>



"h3" `~>mine`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Use one of your pickaxes to mine minerals.

**Requirements:**<br>
* This command requires you to have a pick equipped.
* This command requires [**Emotes** permissions](https://github.com/Mantaro/MantaroBot/wiki/Command-reference-and-documentation#basic-knowledge).

**Example(s):**<br>
* `~>mine`

</p>
</details>



"h3" `~>opencrate {crate name}`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Open one of your Lootboxes.

**Requirements:**<br>
* This command requires you to have a crate key to open it. You can buy one from the market.
* This command requires [**Emotes** permissions](https://github.com/Mantaro/MantaroBot/wiki/Command-reference-and-documentation#basic-knowledge).

**Example(s):**<br>
* `~>opencrate`
* `~>opencrate "gem crate"`

</p>
</details>



"h3" `~>pet`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Allows you to buy a pet so that you can take care of it. A pet will also help you out with other commands and give you several bonuses.

**Subcommand(s):**<br>
* `info <type>`: This will show you more information on the specified pet type.
* `list`: This will show you a list of the currently available pets and their abilities.
* `status`: This will show you the current status of your pet.
* `rename <name>`: This will rename your pet with the given name.
* `check`: This will show you the thirst, hunger and dust levels of your current pet.
* `level`: This will show the level and experience of your current pet.
* `clean`: This will clean your pet's dust.
* `choice`: This will let you switch between Personal pet and Marriage pet.
* `pet {@mention}`: This will pet your pet. If you mention someone you will instead pet that person's pet.
* `sell`: This will sell your pet and reset all your pet stats.
* `hydrate {amount/all}`: This will hydrate your pet. Typing all will max out your pet's thirst bar.
* `buy <name> <type>`: This will buy and name your pet with the specified information.
* `feed <food> {amount/all}`: This will feed your pet the specified food. Typing all will max out your pet's hunger bar.

**Requirements:**<br>
* Currently pets can only be bought if you are married, and you both have bought a house using the `marry` command. Pets will be expanded upon in later updates.
* This command requires [**Embed** permissions](https://github.com/Mantaro/MantaroBot/wiki/Command-reference-and-documentation#basic-knowledge).

**Example(s):**<br>
* `~>pet info dog`
* `~>pet list`
* `~>pet buy Doggo dog`
* `~>pet pet @Kodehawa#3457`
* `~>pet status`
* `~>pet hydrate all`
* `~>pet sell`

</p>
</details>



"h3" `~>profile {mention/username/tag/nickname}`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Look at your own or the given person's profile.

**Subcommand(s):**<br>
* `stats`: This will show all sorts of statistics about your usage of Mantaro's currency.
* `timezone <timezone>`: This will set your timezone. If you don't know what your timezone is you can search it in Google.
* `togglelegacy`: This will show or hide your legacy credits.
* `description <desc>`: This will change your current description. Use `~>profile description clear` to remove your description.
* `language {language code}`: This will change the language in which Mantaro responds to you. Use `~>lang` to get a full list of the available language codes.
* `toggleaction`: This will disallow or allow action commands to be done on you.
* 💰 `widgets {ls/reset}`: This will change the order in which information is presented on your profile. You can also remove certain things from your profile.
* `hidetag`: This will hide the tags (#xxxx) and IDs from your profile and your waifu list.
* `claimlock {remove}`: This will lock you from being a waifu, meaning you can't be claimed anymore. You need to buy a claim key from the market to use this command. Use the `remove` option to become claimable once again.
* `autoequip {disable}`: This will autoequip tools (Axe, Rod and Axe) when they break, assuming you have more of them in your inventory. Use the `disable` option to turn this off.
* `inventorysort <type>`: This will sort your inventory based on the type of sort you specify. You can sort by VALUE, VALUE_TOTAL, AMOUNT, TYPE or RANDOM.
* `displaybadge <badge/reset/none>`: This will change the current badge on display for your profile. Use the `reset` option to reset your badge. Use the `none` option to have no badge show up.

**Requirements:**<br>
* This command requires [**Embed** and **Emotes** permissions](https://github.com/Mantaro/MantaroBot/wiki/Command-reference-and-documentation#basic-knowledge).
* The `widgets` subcommand is a [**Mantaro premium only feature**](https://github.com/Mantaro/MantaroBot/wiki/Premium-Perks).
* The `claimlock` subcommand requires you to have a claim key on your inventory.

**Example(s):**<br>
* `~>profile`
* `~>profile @Kodehawa#3457`
* `~>profile timezone GMT+2`
* `~>profile togglelegacy`
* `~>profile lang es_ES`
* `~>profile widgets header, credits, reputation, birthday, marriage, badges`
* `~>profile inventorysort RANDOM`
* `~>profile toggleaction`

</p>
</details>



"h3" `~>rep <mention/username/user tag>`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Give someone Reputation.

**Requirements:**<br>
* This command does not have any specific requirements.

**Alias(es):**<br>
* `reputation`

**Example(s):**<br>
* `~>rep @Kodehawa#3457`
* `~>rep Kodehawa#3457`
* `~>rep 155867458203287552`

</p>
</details>



"h3" `~>repair <item> {wrench}`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Allows you to repair broken items. If a wrench isn't specified Mantaro will attempt to cast item with any available wrenches in your inventory. For more in-depth information you can go to our [Currency 101 page](https://github.com/Mantaro/MantaroBot/wiki/Currency-101#repairing-items).

**Subcommand(s):**<br>
* `ls`: This will show a list of all repairable items.

**Requirements:**<br>
* This command requires you to have the items needed to repair the specified item.
* This command requires [**Emotes** permissions](https://github.com/Mantaro/MantaroBot/wiki/Command-reference-and-documentation#basic-knowledge).
* The `ls` subcommand requires [**Embed**, **Emotes** and **Reactions** permissions](https://github.com/Mantaro/MantaroBot/wiki/Command-reference-and-documentation#basic-knowledge).

**Alias(es):**<br>
* `fix`

**Example(s):**<br>
* `~>repair ls`
* `~>repair "broken sparkle pickaxe" "sparkle wrench"`

</p>
</details>



"h3" `~>salvage <item> {wrench}`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Allows you to salvage broken items. If a wrench isn't specified Mantaro will attempt to cast item with any available wrenches in your inventory.

**Subcommand(s):**<br>
* `ls`: This will show a list of all salvageable items.

**Requirements:**<br>
* This command requires you to have the broken item you specified.
* This command requires [**Emotes** permissions](https://github.com/Mantaro/MantaroBot/wiki/Command-reference-and-documentation#basic-knowledge).
* The `ls` subcommand requires [**Embed**, **Emotes** and **Reactions** permissions](https://github.com/Mantaro/MantaroBot/wiki/Command-reference-and-documentation#basic-knowledge).

**Example(s):**<br>
* `~>salvage "broken sparkle pickaxe"`
* `~>salvage "broken sparkle pickaxe" "sparkle wrench"`

</p>
</details>



"h3" `~>sell {amount/all/allof} <item>`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Allows you to sell an item in the Market. If you use `all` you will **sell all your items**. If you use `allof` you will sell all your items of the specified item.

**Requirements:**<br>
* This command requires you to have the specified item on your inventory.

**Example(s):**<br>
* `~>sell 5 Diamonds`
* `~>sell House`
* `~>sell all`

</p>
</details>



"h3" `~>slots {amount|-useticket {-amount <amount>}}`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Uses the amount of credits specified to roll the slot machine. You can also buy a "Slot-Ticket" and use that instead. The current credit max you can use at once is 50000, for tickets you can use a max of 50 at once (update 5.7).

**Requirements:**<br>
* This command requires you to have credits to gamble away.
* The `-useticket` option requires you to have Slot Tickets in your inventory.

**Example(s):**<br>
* `~>slots`
* `~>slots 420`
* `~>slots -useticket`
* `~>slots -useticket -amount 420`

</p>
</details>



"h3" `~>tools`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Check the durability and status of your tools.

**Requirements:**<br>
* This command does not have any specific requirements.

**Example(s):**<br>
* `~>tools`

</p>
</details>



"h3" `~>transfer <mention> <amount>`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Transfer someone money. You can transfer a max of 500,000 credits, and you cannot transfer to/from a new Discord account (update 6.0.5).

**Requirements:**<br>
* This command requires you to have credits to transfer.

**Alias(es):**<br>
* `give`

**Example(s):**<br>
* `~>transfer @Kodehawa#3457 420`

</p>
</details>



"h3" `~>unequip <pick/rod/axe>`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Allows you to unequip previously equipped items. Depending on how damaged the item is, you may get a broken version of the item.

**Requirements:**<br>
* This command requires you to have an item equipped for the specified field.

**Example(s):**<br>
* `~>unequip pick`
* `~>unequip rod`
* `~>unequip axe`

</p>
</details>



"h3" `~>useitem <item> {-amount <amount>}`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Allows you to use certain items. Specifying -amount X will use X items instead of just one. For more in-depth information you can go to our [Currency 101 page](https://github.com/Mantaro/MantaroBot/wiki/Currency-101#items-and-their-uses).

**Subcommand(s):**<br>
* `ls`: This will show a list of all useable items.

**Requirements:**<br>
* This command requires you to have the item you specified to be used.
* This command requires [**Emotes** permissions](https://github.com/Mantaro/MantaroBot/wiki/Command-reference-and-documentation#basic-knowledge).
* The `ls` subcommand requires [**Embed**, **Emotes** and **Reactions** permissions](https://github.com/Mantaro/MantaroBot/wiki/Command-reference-and-documentation#basic-knowledge).

**Alias(es):**<br>
* `use`

**Example(s):**<br>
* `~>useitem "Energy Beverage"`
* `~>useitem "Haste Potion" -amount 5`

</p>
</details>



"h3" `~>waifu`
<details><summary>Click here for more details</summary>
<p>

**Description:**<br>
Manage your waifus. Using the command on its own (no subcommands) will show you a list of your own waifus.

**Subcommand(s):**<br>
* `stats`: This shows you your current waifu status and values.
* `buyslot`: This lets you buy one more waifu slot. You can have a max of 30 slots.
* `claim <mention/id>`: This lets you claim an user as your waifu.
* `optout`: This will opt you out **completely** from the waifu command. **YOU CANNOT UNDO THIS**. You will become unclaimable and you wont be able to claim people either.
* `unclaim <mention/id>`: This lets you unclaim an user. You can also use User ID's to unclaim people you do not share servers with. Check our FAQ on unclaiming ["Unknown Users"](https://github.com/Mantaro/MantaroBot/wiki/FAQ#10--can-i-unclaim-people-who-i-no-longer-share-a-server-with-or-that-show-as-unknown-user-waifu-command) for more help.

**Requirements:**<br>
* This command requires [**Embed** and **Reactions** permissions](https://github.com/Mantaro/MantaroBot/wiki/Command-reference-and-documentation#basic-knowledge).
* The `buyslot` subcommand requires you to have enough credits to buy more slots.
* The `claim` subcommand requires that the user you are trying to claim is not claim locked.
* The `unclaim` subcommand requires you to have enough credits to unclaim the user.

**Alias(es):**<br>
* `waifus`

**Example(s):**<br>
* `~>waifu`
* `~>waifu stats`
* `~>waifu buyslot`
* `~>waifu claim @Kodehawa#3457`
* `~>waifu unclaim @Kodehawa#3457`
* `~>waifu optout`

</p>
</details>