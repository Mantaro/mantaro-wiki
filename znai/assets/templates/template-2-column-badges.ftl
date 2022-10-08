<#assign x=((badges?size / 2)?ceiling) - 1>
<#assign i=0>
<#list 0..x as _>
    <#assign first=badges[i]>
    <#if i + 1 lt badges?size >
        <#assign second=badges[i + 1]>
    <#else><#assign second="">
    </#if>

``````columns
left:
:include-template: assets/templates/template-card-badge.ftl {
    data: {
        name: "${first.name}",
        icon: "${first.icon}",
        description: "${first.description}",
        type: "${first.type}",
        <#if first.how??>
        how: "${first.how}",
        </#if>
        obtainable: {
            is: ${first.obtainable.is?c},
            <#if first.obtainable.note??>
            note: "${first.obtainable.note}",
            </#if>
        }}
    }

right:
    <#if !second?is_string>
:include-template: assets/templates/template-card-badge.ftl {
    data: {
        name: "${second.name}",
        icon: "${second.icon}",
        description: "${second.description}",
        type: "${second.type}",
        <#if second.how??>
            how: "${second.how}",
        </#if>
        obtainable: {
        is: ${second.obtainable.is?c},
        <#if second.obtainable.note??>
        note: "${second.obtainable.note}",
        </#if>
        }}
    }
    </#if>
``````
    <#assign i+=3>
</#list>
