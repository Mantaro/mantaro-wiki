<#--
This template looks to simplify the creation of card components for items.
To use it simply include this file with :include-template: and the parameters for your command.

Command parameters:
`name`: String. The name of the item.
`icon`: String. The location of the icon.
`description`: String. The description of the item.
`rarity`: String. The rarity of the item. This will indicate the background color of the card.
`api?`: Object. The data for the api params. The contents are based on the type of the item.

# Api param fields
All these fields are optional. This is because not all items have all the fields.

`obtain?`: String. The ways of obtaining the item.
`use?`: String. How to use the item.
`tier?`: Integer. The tier of the item. The number will indicate the amount of stars shown.
`durability?`: Integer. The durability of the item.
`wrenchTierToCraft?`: Integer. The tier of the wrench needed to craft the item. The number will indicate the amount of stars shown.
`wrenchTier?`: Integer. The tier of the wrench.
`wrenchMultiplier?`: String. The multiplier reduction of the tool.
`wrenchMulticast?`: Boolean. If it can cast multiple items at once.
`creditIncrease?`: Integer Array. A 2 lenght list with the range of the credit increase of the tool.
`diamondIncrease?`: Integer Array. A 2 lenght list with the range of the diamond increase of the tool. (Mainly for picks)
`sparkleIncrease?`: String. The sparkle increase of the tool. (Mainly for picks)
`gemIncrease?`: String. The gem increase of the tool. (Mainly for picks)
`itemBuff?`: Integer Array. A 2 lenght list with the range of the item buff of the tool.
`dropRate?`: Integer. The drop chance % of the item. (Mainly for crates)
`timedObtain?`: String. The timed event in which the item can be obtained.
-->

<#--
Function assignment
-->

<#function stars n>
    <#local ls = []>
    <#list 0..<n as _>
        <#local ls = ls + [ "`:icon: star {stroke: 'yellow'}`" ]>
    </#list>
    <#local str = ls?join(" ")>
    <#return "${str}">
</#function>

<#function rarityToColor rarity>
    <#switch rarity>
        <#case "Common">
            <#return "linear-gradient(90deg, rgba(243, 243, 243, 0) 60%, var(--znai-background-color)), linear-gradient(270deg, rgba(243, 243, 243, 0) 60%, var(--znai-background-color)), rgb(160,160,160)">
        <#case "Uncommon">
            <#return "linear-gradient(90deg, rgba(243, 243, 243, 0) 60%, var(--znai-background-color)), linear-gradient(270deg, rgba(243, 243, 243, 0) 60%, var(--znai-background-color)), rgb(145,229,145)">
        <#case "Rare">
            <#return "linear-gradient(90deg, rgba(243, 243, 243, 0) 60%, var(--znai-background-color)), linear-gradient(270deg, rgba(243, 243, 243, 0) 60%, var(--znai-background-color)), rgb(145,152,229)">
        <#case "Epic">
            <#return "linear-gradient(90deg, rgba(243, 243, 243, 0) 60%, var(--znai-background-color)), linear-gradient(270deg, rgba(243, 243, 243, 0) 60%, var(--znai-background-color)), rgb(196,145,229)">
        <#case "Legendary">
            <#return "linear-gradient(90deg, rgba(243, 243, 243, 0) 60%, var(--znai-background-color)), linear-gradient(270deg, rgba(243, 243, 243, 0) 60%, var(--znai-background-color)), rgb(229,213,145)">
        <#case "Mythic">
            <#return "linear-gradient(90deg, rgba(243, 243, 243, 0) 60%, var(--znai-background-color)), linear-gradient(270deg, rgba(243, 243, 243, 0) 60%, var(--znai-background-color)), rgb(229,145,145)">
        <#default>
            <#return "">
    </#switch>
</#function>

<#--
Parameter assignment
-->
<#assign name = data.name>
<#assign icon = data.icon>
<#assign description = data.description>
<#assign rarity = rarityToColor(data.rarity)>
<#if data.api??>
    <#assign api = data.api>
</#if>

<#--
Card Element
-->
````card ${icon} {title: "${name}", imageHeight: 120, imageBackground: "${rarity}"}
<#if api??>
```api-parameters {anchorPrefix: "${name?lower_case?replace(" ", "-")}"}
    <#if api.tier??>
"Tier:", "", "${stars(api.tier)}"
    </#if>
    <#if api.wrenchTierToCraft??>
"Wrench tier to craft:", "", "${stars(api.wrenchTierToCraft)}"
    </#if>
    <#if api.durability??>
"Durability:", "", "${api.durability}"
    </#if>
    <#if api.wrenchMultiplier??>
"Multiplier reduction:", "", "${api.wrenchMultiplier}"
    </#if>
    <#if api.wrenchMulticast??>
"Multicast?:", "", "${api.wrenchMulticast?string('Yes', 'No')}"
    </#if>
    <#if api.creditIncrease??>
"Credit increase:", "", "${api.creditIncrease[0]} - ${api.creditIncrease[1]} credits"
    </#if>
    <#if api.diamondIncrease??>
"Diamond increase:", "", "${api.diamondIncrease[0]} - ${api.diamondIncrease[1]} diamonds"
    </#if>
    <#if api.sparkleIncrease??>
"Sparkle increase:", "", "${api.sparkleIncrease}%"
    </#if>
    <#if api.gemIncrease??>
"Gem drop rate:", "", "${api.gemIncrease}%"
    </#if>
    <#if api.itemBuff??>
"Item buff:", "", "${api.itemBuff[0]} - ${api.itemBuff[1]} items"
    </#if>
    <#if api.dropRate??>
"Drop rate:", "", "${api.dropRate}%"
    </#if>
    <#if api.timedObtain??>
"Obtained during:", "", "${api.timedObtain}"
    </#if>
    <#if api.obtain??>
"Obtained from:", "", "${api.obtain}"
    </#if>
    <#if api.use??>
"Used in:", "", "${api.use}"
    </#if>
```
</#if>
${description}
````
