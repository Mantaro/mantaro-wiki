

<#assign x=((items?size / 3)?ceiling) - 1>
<#assign i=0>
<#list 0..x as _>
    <#assign first=items[i]>
    <#if i + 1 lt items?size >
        <#assign second=items[i + 1]>
    <#else><#assign second="">
    </#if>
    <#if i + 2 lt items?size >
        <#assign third=items[i + 2]>
    <#else><#assign third="">
    </#if>

``````columns
left:
:include-template: assets/templates/template-card-item.ftl {
    data: {
        name: "${first.name}",
        icon: "${first.icon}",
        description: "${first.description}",
        rarity: "${first.rarity}",
        <#if first.api??>
            api: {
                <#if first.api.obtain??>
                    obtain: "${first.api.obtain}",
                </#if>
                <#if first.api.use??>
                    use: "${first.api.use}",
                </#if>
                <#if first.api.tier??>
                    tier: ${first.api.tier?c},
                </#if>
                <#if first.api.durability??>
                    durability: ${first.api.durability?c},
                </#if>
                <#if first.api.wrenchTierToCraft??>
                    wrenchTierToCraft: ${first.api.wrenchTierToCraft?c},
                </#if>
                <#if first.api.wrenchTier??>
                    wrenchTier: ${first.api.wrenchTier?c},
                </#if>
                <#if first.api.wrenchMultiplier??>
                    wrenchMultiplier: "${first.api.wrenchMultiplier}",
                </#if>
                <#if first.api.wrenchMulticast??>
                    wrenchMulticast: ${first.api.wrenchMulticast?c},
                </#if>
                <#if first.api.creditIncrease??>
                    creditIncrease: [${first.api.creditIncrease[0]}, ${first.api.creditIncrease[1]}],
                </#if>
                <#if first.api.diamondDropRange??>
                    diamondDropRange: [${first.api.diamondDropRange[0]}, ${first.api.diamondDropRange[1]}],
                </#if>
                <#if first.api.sparkleChance??>
                    sparkleChance: "${first.api.sparkleChance?c}",
                </#if>
                <#if first.api.gemChance??>
                    gemChance: "${first.api.gemChance?c}",
                </#if>
                <#if first.api.itemBuff??>
                    itemBuff: [${first.api.itemBuff[0]}, ${first.api.itemBuff[1]}],
                </#if>
                <#if first.api.dropRate??>
                    dropRate: ${first.api.dropRate?c},
                </#if>
                <#if first.api.timedObtain??>
                    timedObtain: "${first.api.timedObtain}",
                </#if>
                <#if first.api.broken??>
                    broken: {
                    icon: "${first.api.broken.icon}",
                    chance: "${first.api.broken.chance?c}",
                    force: "${first.api.broken.force?c}"
                    }
                </#if>
            }
        </#if>
        }
    }

middle:
    <#if !second?is_string>
:include-template: assets/templates/template-card-item.ftl {
    data: {
        name: "${second.name}",
        icon: "${second.icon}",
        description: "${second.description}",
        rarity: "${second.rarity}",
        <#if second.api??>
            api: {
                <#if second.api.obtain??>
                    obtain: "${second.api.obtain}",
                </#if>
                <#if second.api.use??>
                    use: "${second.api.use}",
                </#if>
                <#if second.api.tier??>
                    tier: ${second.api.tier?c},
                </#if>
                <#if second.api.durability??>
                    durability: ${second.api.durability?c},
                </#if>
                <#if second.api.wrenchTierToCraft??>
                    wrenchTierToCraft: ${second.api.wrenchTierToCraft?c},
                </#if>
                <#if second.api.wrenchTier??>
                    wrenchTier: ${second.api.wrenchTier?c},
                </#if>
                <#if second.api.wrenchMultiplier??>
                    wrenchMultiplier: "${second.api.wrenchMultiplier}",
                </#if>
                <#if second.api.wrenchMulticast??>
                    wrenchMulticast: ${second.api.wrenchMulticast?c},
                </#if>
                <#if second.api.creditIncrease??>
                    creditIncrease: [${second.api.creditIncrease[0]}, ${second.api.creditIncrease[1]}],
                </#if>
                <#if second.api.diamondDropRange??>
                    diamondDropRange: [${second.api.diamondDropRange[0]}, ${second.api.diamondDropRange[1]}],
                </#if>
                <#if second.api.sparkleChance??>
                    sparkleChance: "${second.api.sparkleChance?c}",
                </#if>
                <#if second.api.gemChance??>
                    gemChance: "${second.api.gemChance?c}",
                </#if>
                <#if second.api.itemBuff??>
                    itemBuff: [${second.api.itemBuff[0]}, ${second.api.itemBuff[1]}],
                </#if>
                <#if second.api.dropRate??>
                    dropRate: ${second.api.dropRate?c},
                </#if>
                <#if second.api.timedObtain??>
                    timedObtain: "${second.api.timedObtain}",
                </#if>
                <#if second.api.broken??>
                    broken: {
                    icon: "${second.api.broken.icon}",
                    chance: "${second.api.broken.chance?c}",
                    force: "${second.api.broken.force?c}"
                    }
                </#if>
            }
        </#if>
        }
    }
    </#if>

right:
    <#if !third?is_string>
:include-template: assets/templates/template-card-item.ftl {
    data: {
        name: "${third.name}",
        icon: "${third.icon}",
        description: "${third.description}",
        rarity: "${third.rarity}",
        <#if third.api??>
            api: {
                <#if third.api.obtain??>
                    obtain: "${third.api.obtain}",
                </#if>
                <#if third.api.use??>
                    use: "${third.api.use}",
                </#if>
                <#if third.api.tier??>
                    tier: ${third.api.tier?c},
                </#if>
                <#if third.api.durability??>
                    durability: ${third.api.durability?c},
                </#if>
                <#if third.api.wrenchTierToCraft??>
                    wrenchTierToCraft: ${third.api.wrenchTierToCraft?c},
                </#if>
                <#if third.api.wrenchTier??>
                    wrenchTier: ${third.api.wrenchTier?c},
                </#if>
                <#if third.api.wrenchMultiplier??>
                    wrenchMultiplier: "${third.api.wrenchMultiplier}",
                </#if>
                <#if third.api.wrenchMulticast??>
                    wrenchMulticast: ${third.api.wrenchMulticast?c},
                </#if>
                <#if third.api.creditIncrease??>
                    creditIncrease: [${third.api.creditIncrease[0]}, ${third.api.creditIncrease[1]}],
                </#if>
                <#if third.api.diamondDropRange??>
                    diamondDropRange: [${third.api.diamondDropRange[0]}, ${third.api.diamondDropRange[1]}],
                </#if>
                <#if third.api.sparkleChance??>
                    sparkleChance: "${third.api.sparkleChance?c}",
                </#if>
                <#if third.api.gemChance??>
                    gemChance: "${third.api.gemChance?c}",
                </#if>
                <#if third.api.itemBuff??>
                    itemBuff: [${third.api.itemBuff[0]}, ${third.api.itemBuff[1]}],
                </#if>
                <#if third.api.dropRate??>
                    dropRate: ${third.api.dropRate?c},
                </#if>
                <#if third.api.timedObtain??>
                    timedObtain: "${third.api.timedObtain}",
                </#if>
                <#if third.api.broken??>
                    broken: {
                    icon: "${third.api.broken.icon}",
                    chance: "${third.api.broken.chance?c}",
                    force: "${third.api.broken.force?c}"
                    }
                </#if>
            }
        </#if>
        }
    }
    </#if>
``````
    <#assign i+=3>
</#list>
