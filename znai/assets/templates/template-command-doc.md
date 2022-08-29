<#--
This template looks to simplify the documentation for commands.
To use it simply include this file with :include-template: and the parameters for your command.
Required command parameters:
    `cmd`: String. The name of the command.
    `description`: String. The description of the command.
Optional command parameters:
    `textCommand`: Boolean. Whether the command has been ported to slash commands.
    `premium`: String. Whether this command is premium. Two messages are available, `user` and `guild`.

A few parameters can be used to create new tabs and show more information for the command. These are all optional and will vary depending on the command.

**Subcommands**: 
A list of subcommands for your command. Each subcommand can have the following parameters:
Required subcommand parameters:
    `name`: String. The name of the subcommand.
    `description`: String. The description of the subcommand.
Optional subcommand parameters:
    `premium`: String. Whether this subcommand is premium. Two messages are available, `user` and `guild`.
    `include`: String. A path to a md file with a note for the subcommand.


**Options**: 
A list of options for your command. There are two types of options, `simple` and `complex`.

`Simple options:`
Required options parameters:
    `name`: String. The name of the option.
    `required`: Boolean. Whether this option is required.
    `description`: String. The description of the option.
Optional options parameters:
    `premium`: String. Whether this option is premium. Two messages are available, `user` and `guild`.
    `include`: String. A path to a md file with a note for the option.

`Complex options:`
Required options parameters:
    `subcommand`: String. The name of the subcommand.
    `options`: List. A list of options for the subcommand. Each one of these options follow the previous `Simple options` parameters.


**Requirements**:
A list of requirements for your command. Each requirement can have the following parameters:
Required requirements parameters:
    `description`: String. The description of the requirement.
Optional requirements parameters:
    `link`: String. A link that has more information on the requirement.

**Examples**:
A list of examples for your command. Each example can have the following parameters:
Required examples parameters:
    `description`: String. The description of the example.
-->

# /${cmd} {style: "api"}
${description}

<#if textCommand??>
:include-markdown: assets/md/text-commands-disclaimer.md
</#if>

<#if premium??>
:include-markdown: assets/md/commands/sellout-note-${premium}.md
</#if>

````tabs
<#if subcommands??>
Subcommands:
```api-parameters
<#list subcommands as subcommand>
${subcommand.name}, "", "
${subcommand.description}
<#if subcommand.premium??>:include-markdown: assets/md/commands/sellout-note-${subcommand.premium}.md</#if>
<#if subcommand.include??>:include-markdown: ${subcommand.include}</#if>
"
</#list>
```
</#if>


<#if options??>
Options:
```api-parameters
<#list options as option>
    <#if option.complex??>
${option.subcommand}, "Click me!", "Options for the `${option.subcommand}` Subcommand."
        <#list option.options as suboption>
${option.subcommand}.${suboption.name}, ${suboption.required?string('Required', 'Optional')}, "
${suboption.description}
<#if suboption.premium??>:include-markdown: assets/md/commands/sellout-note-${suboption.premium}.md</#if>
<#if suboption.include??>:include-markdown: ${suboption.include}</#if>
"
        </#list>
    <#else>
${option.name}, ${option.required?string('Required', 'Optional')}, "
${option.description}
<#if option.premium??>:include-markdown: assets/md/commands/sellout-note-${option.premium}.md</#if>
<#if option.include??>:include-markdown: ${option.include}</#if>
"
    </#if>
</#list>
```
</#if>


<#if requirements??>
Requirements:
<#list requirements as requirement>
* ${requirement}
</#list>
</#if>


<#if examples??>
Examples:
```api-parameters
<#list examples as example>
"", "", ${example}
</#list>
```
</#if>

````