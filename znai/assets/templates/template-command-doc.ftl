<#--
This template looks to simplify the documentation for commands.
To use it simply include this file with :include-template: and the parameters for your command.
Required command parameters:
`cmd`: String. The name of the command.
`description`: String. The description of the command.
`tabs`: a list of tabs {type: TabType, data: TabData}
Optional command parameters:
`textCommand`: Boolean. Whether the command has been ported to slash commands.
`premium`: String. Whether this command is premium. Two messages are available, `user` and `guild`.
`note`: String. File name of a note to include below description.
`nsfw`: Boolean. Whether the command can only be used in nsfw channels.

TabTypes:
subcommands
options
examples
requirements
ratings

TabData for types:
**subcommands**:
A list of subcommands for your command. Each subcommand can have the following parameters:
Required subcommand parameters:
`name`: String. The name of the subcommand.
`description`: String. The description of the subcommand.
Optional subcommand parameters:
`premium`: String. Whether this subcommand is premium. Two messages are available, `user` and `guild`.
`include`: String. A path to a md file with a note for the subcommand.

**options**:
Root (part of TabData):
`note`: String. Included text for missing options.

A list of options for your command. There are two types of options, `simple` and `complex`.
`Simple options:`
Required options parameters:
`name`: String. The name of the option.
`required`: Boolean. Whether this option is required.
`description`: String. The description of the option.
Optional options parameters:
`premium`: String. Whether this option is premium. Two messages are available, `user` and `guild`.
`include`: String. A path to a md file with a note for the option.

`complex options:`
Required options parameters:
`subcommands`: String. The names of the subcommands.
`descriptor`: String. The descriptor for the expansion menu.
`options`: List. A list of options for the subcommand. Each one of these options follow the previous `Simple options`
parameters.

**requirements**:
A list of string requirements for your command.

**Examples**:
A list of string examples for your command.
-->

<#function includeMd include>
 <#return ":include-markdown: ${include}">
</#function>
<#function premiumNote type>
<#return includeMd("assets/md/commands/sellout-note-" + type + ".md")>
</#function>

# /${cmd} {style: "api"}

${description}

<#if textCommand??>
:include-markdown: assets/md/text-commands-disclaimer.md
</#if>

<#if premium??>${premiumNote(premium)}</#if>
<#if nsfw??>
${includeMd("assets/md/commands/nsfw-command-disclaimer-${nsfw}.md")}
</#if>
<#if note??>
${includeMd("assets/md/commands/" + note + ".md")}
</#if>

````tabs
<#list tabs as tab>
${tab.type[0]?upper_case}${tab.type[1..]}:
<#switch tab.type>
<#case "subcommands">
```api-parameters { anchorPrefix: "${cmd}-subcommands", noWrap: true }
<#list tab.data as subcommand>
${subcommand.name}, "", "
${subcommand.description}
<#if subcommand.premium??>${premiumNote(subcommand.premium)}</#if>
<#if subcommand.include??>${includeMd(subcommand.include)}</#if>
"
</#list>
```
<#break>
<#case "requirements">
<#list tab.data as requirement>
* ${requirement}
</#list>
<#break>
<#case "examples">
```api-parameters {anchorPrefix: "${cmd}-examples" }
<#list tab.data as example>
"", "", "${example}"
</#list>
```
<#break>
<#case "options">
```api-parameters {anchorPrefix: "${cmd}-options" }
<#list tab.data as option>
<#if option.complex??>
${option.descriptor}, "Click me!", "Options for the ${option.subcommands} Subcommand."
<#list option.options as suboption>
${option.descriptor}.${suboption.name}, ${suboption.required?string('Required', 'Optional')}, "
${suboption.description}
<#if suboption.premium??>${premiumNote(suboption.premium)}</#if>
<#if suboption.include??>${includeMd(suboption.include)}</#if>
"
</#list>
<#else>
${option.name}, ${option.required?string('Required', 'Optional')}, "
${option.description}
<#if option.premium??>${premiumNote(option.premium)}</#if>
<#if option.include??>${includeMd(option.include)}</#if>
"
</#if>
</#list>
```
<#if tab.note??>
<#if tab.note?starts_with(":include")>
 ${tab.note}
<#else>
 Note: ${tab.note}
</#if>
</#if>
<#break>
<#case "ratings">
* Safe for Work Image
* Questionable/Potentially Unsafe Image
* Not Safe for Work (NSFW/Explicit) Image
* Random (any of the above) Image
<#break>
</#switch>
</#list>
````

