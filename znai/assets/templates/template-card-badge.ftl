<#--
This template looks to simplify the creation of card components for badges.
To use it simply include this file with :include-template: and the parameters for your badge.

Command parameters:
`name`: String. The name of the badge.
`icon`: String. The location of the icon.
`description`: String. The description of the item.
`how?`: String. Explanation of how to obtain the badge
`type`: String. Badges type, should be one of: legacy, riddle, regular, special
`obtainable?`: Object. Whether the item is obtainable and a optional obtainability note.

# Obtainable fields
`is`: boolean. Whether it is obtainable.
`note`: String. Notes for obtaining.
-->

<#function typeToColor type>
    <#switch type?lower_case>
        <#case "legacy">
            <#return "linear-gradient(90deg, rgba(243, 243, 243, 0) 60%, var(--znai-background-color)), linear-gradient(270deg, rgba(243, 243, 243, 0) 60%, var(--znai-background-color)), rgb(160,160,160)">
        <#case "regular">
            <#return "linear-gradient(90deg, rgba(243, 243, 243, 0) 60%, var(--znai-background-color)), linear-gradient(270deg, rgba(243, 243, 243, 0) 60%, var(--znai-background-color)), rgb(125, 106, 106)">
        <#case "riddle">
            <#return "linear-gradient(90deg, rgba(243, 243, 243, 0) 60%, var(--znai-background-color)), linear-gradient(270deg, rgba(243, 243, 243, 0) 60%, var(--znai-background-color)), rgb(229,213,145)">
        <#case "special">
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
<#assign type = data.type>
<#if data.how??>
    <#assign how = data.how>
</#if>
<#if data.obtainable??>
    <#assign is_obtainable = data.obtainable.is>
    <#if data.obtainable.note??>
        <#assign obtain_note = data.obtainable.note>
    </#if>
</#if>

<#--
Card Element
-->
````card ${icon} {title: "${name}", imageHeight: 120, imageBackground: "${typeToColor(type)}"}
<#if is_obtainable??>
```api-parameters {anchorPrefix: "${name?lower_case?replace(" ", "-")}"}
"Obtainable:", "", "${is_obtainable?string('Yes', 'No')}"
    <#if obtain_note??>
"Note:", "", "${obtain_note}"
    </#if>
```
</#if>
${description}
<#if how??>
***
${how}
</#if>
````
