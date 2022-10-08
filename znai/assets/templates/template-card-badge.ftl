<#--
This template looks to simplify the creation of card components for badges.
To use it simply include this file with :include-template: and the parameters for your badge.

Command parameters:
`name`: String. The name of the badge.
`icon`: String. The location of the icon.
`description`: String. The description of the item.
`how?`: String. Explanation of how to obtain the badge
`obtainable?`: Object. Whether the item is obtainable and a optional obtainability note.

# Obtainable fields
`is`: boolean. Whether it is obtainable.
`note`: String. Notes for obtaining.
-->

<#--
Parameter assignment
-->
<#assign name = data.name>
<#assign icon = data.icon>
<#assign description = data.description>
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
````card ${icon} {title: "${name}", imageHeight: 120, imageBackground: "linear-gradient(90deg, rgba(243, 243, 243, 0) 60%, var(--znai-background-color)), linear-gradient(270deg, rgba(243, 243, 243, 0) 60%, var(--znai-background-color)), rgb(125, 106, 106)"}
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
