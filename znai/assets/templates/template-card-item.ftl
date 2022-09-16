<#--
This template looks to simplify the creation of card components for items.
To use it simply include this file with :include-template: and the parameters for your command.

Required command parameters:
`name`: String. The name of the item.
`icon`: String. The location of the icon.
`description`: String. The description of the item.
`rarity`: String. The rarity of the item. This will indicate the background color of the card.
`type`: String. The type of card to create. This is used to determine certain necesary fields.
`data`: Object. The data for the item. The contents are based on the type of the item.

# Item Types
## Collectible
Required data fields:
`obtain`: List of Strings. A list of ways to obtain the item.

## Usable
Required data fields:
`obtain`: List of Strings. A list of ways to obtain the item.
`use`: String. How to use the item.

## Wrench
Required data fields:
`obtain`: List of Strings. A list of ways to obtain the item.
`tier`: String. The tier of the wrench.
`durability`: Integer. The durability of the wrench.
`level`: Integer. The level of the wrench.
`multiplier`: String. The multiplier reduction of the tool.
`multicast`: String. If it can cast multiple items at once.
`use`: String. How to use the wrench.

## Tool
Required data fields:
`obtain`: List of Strings. A list of ways to obtain the item.
`tier`: Integer. The tier of the tool.
`durability`: Integer. The durability of the tool.
`increase`: String. The credit increase of the tool.
`craft-tier`: Integer. The tier of the wrench required to craft the item.

Optional data fields:
`diamond-increase`: String. The diamond increase of the tool. (Mainly for picks)
`sparkle-increase`: String. The sparkle increase of the tool. (Mainly for picks)
`gem-increase`: String. The gem increase of the tool. (Mainly for picks)


-->