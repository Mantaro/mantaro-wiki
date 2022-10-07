

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
                    tier: ${first.api.tier},
                </#if>
                <#if first.api.durability??>
                    durability: ${first.api.durability},
                </#if>
                <#if first.api.wrenchTierToCraft??>
                    wrenchTierToCraft: ${first.api.wrenchTierToCraft},
                </#if>
                <#if first.api.wrenchTier??>
                    wrenchTier: ${first.api.wrenchTier},
                </#if>
                <#if first.api.wrenchMultiplier??>
                    wrenchMultiplier: "${first.api.wrenchMultiplier}",
                </#if>
                <#if first.api.wrenchMulticast??>
                    wrenchMulticast: ${first.api.wrenchMulticast},
                </#if>
                <#if first.api.creditIncrease??>
                    creditIncrease: ${first.api.creditIncrease},
                </#if>
                <#if first.api.diamondIncrease??>
                    diamondIncrease: ${first.api.diamondIncrease},
                </#if>
                <#if first.api.sparkleIncrease??>
                    sparkleIncrease: "${first.api.sparkleIncrease}",
                </#if>
                <#if first.api.gemIncrease??>
                    gemIncrease: "${first.api.gemIncrease}",
                </#if>
                <#if first.api.itemBuff??>
                    itemBuff: ${first.api.itemBuff},
                </#if>
                <#if first.api.dropRate??>
                    dropRate: ${first.api.dropRate},
                </#if>
                <#if first.api.timedObtain??>
                    timedObtain: "${first.api.timedObtain}"
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
                    tier: ${second.api.tier},
                </#if>
                <#if second.api.durability??>
                    durability: ${second.api.durability},
                </#if>
                <#if second.api.wrenchTierToCraft??>
                    wrenchTierToCraft: ${second.api.wrenchTierToCraft},
                </#if>
                <#if second.api.wrenchTier??>
                    wrenchTier: ${second.api.wrenchTier},
                </#if>
                <#if second.api.wrenchMultiplier??>
                    wrenchMultiplier: "${second.api.wrenchMultiplier}",
                </#if>
                <#if second.api.wrenchMulticast??>
                    wrenchMulticast: ${second.api.wrenchMulticast},
                </#if>
                <#if second.api.creditIncrease??>
                    creditIncrease: ${second.api.creditIncrease},
                </#if>
                <#if second.api.diamondIncrease??>
                    diamondIncrease: ${second.api.diamondIncrease},
                </#if>
                <#if second.api.sparkleIncrease??>
                    sparkleIncrease: "${second.api.sparkleIncrease}",
                </#if>
                <#if second.api.gemIncrease??>
                    gemIncrease: "${second.api.gemIncrease}",
                </#if>
                <#if second.api.itemBuff??>
                    itemBuff: ${second.api.itemBuff},
                </#if>
                <#if second.api.dropRate??>
                    dropRate: ${second.api.dropRate},
                </#if>
                <#if second.api.timedObtain??>
                    timedObtain: "${second.api.timedObtain}"
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
                    tier: ${third.api.tier},
                </#if>
                <#if third.api.durability??>
                    durability: ${third.api.durability},
                </#if>
                <#if third.api.wrenchTierToCraft??>
                    wrenchTierToCraft: ${third.api.wrenchTierToCraft},
                </#if>
                <#if third.api.wrenchTier??>
                    wrenchTier: ${third.api.wrenchTier},
                </#if>
                <#if third.api.wrenchMultiplier??>
                    wrenchMultiplier: "${third.api.wrenchMultiplier}",
                </#if>
                <#if third.api.wrenchMulticast??>
                    wrenchMulticast: ${third.api.wrenchMulticast},
                </#if>
                <#if third.api.creditIncrease??>
                    creditIncrease: ${third.api.creditIncrease},
                </#if>
                <#if third.api.diamondIncrease??>
                    diamondIncrease: ${third.api.diamondIncrease},
                </#if>
                <#if third.api.sparkleIncrease??>
                    sparkleIncrease: "${third.api.sparkleIncrease}",
                </#if>
                <#if third.api.gemIncrease??>
                    gemIncrease: "${third.api.gemIncrease}",
                </#if>
                <#if third.api.itemBuff??>
                    itemBuff: ${third.api.itemBuff},
                </#if>
                <#if third.api.dropRate??>
                    dropRate: ${third.api.dropRate},
                </#if>
                <#if third.api.timedObtain??>
                    timedObtain: "${third.api.timedObtain}"
                </#if>
            }
        </#if>
        }
    }
    </#if>
``````
    <#assign i+=3>
</#list>