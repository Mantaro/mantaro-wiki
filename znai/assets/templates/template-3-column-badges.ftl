<#assign x=((badges?size / 3)?ceiling) - 1>
<#assign i=0>
<#list 0..x as _>
    <#assign first=badges[i]>
    <#if i + 1 lt badges?size >
        <#assign second=badges[i + 1]>
    <#else><#assign second="">
    </#if>
    <#if i + 2 lt badges?size >
        <#assign third=badges[i + 2]>
    <#else><#assign third="">
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
        <#if first.obtainable??>
        obtainable: {
            is: ${first.obtainable.is?c},
        <#if first.obtainable.note??>
            note: "${first.obtainable.note}",
        </#if>
        }
        </#if>
        }
    }

middle:
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
        <#if second.obtainable??>
        obtainable: {
            is: ${second.obtainable.is?c},
        <#if second.obtainable.note??>
            note: "${second.obtainable.note}",
        </#if>
        }
        </#if>
        }
    }
    </#if>

right:
    <#if !third?is_string>
:include-template: assets/templates/template-card-badge.ftl {
    data: {
        name: "${third.name}",
        icon: "${third.icon}",
        description: "${third.description}",
        type: "${third.type}",
        <#if third.how??>
            how: "${third.how}",
        </#if>
        <#if third.obtainable??>
        obtainable: {
            is: ${third.obtainable.is?c},
        <#if third.obtainable.note??>
            note: "${third.obtainable.note}",
        </#if>
        }
        </#if>
        }
    }
    </#if>
``````
    <#assign i+=3>
</#list>
