// priority: 0
const $CustomPortalBuilder = Java.loadClass('net.kyrptonaught.customportalapi.api.CustomPortalBuilder')
const $ResourceLocation = Java.loadClass('net.minecraft.resources.ResourceLocation')
const $ForgeRegistries = Java.loadClass('net.minecraftforge.registries.ForgeRegistries')
const $Items = Java.loadClass('net.minecraft.world.item.Items')
const $Item = Java.loadClass('net.minecraft.world.item.Item')
const $Block = Java.loadClass('net.minecraft.world.level.block.Block')

StartupEvents.postInit(_ => {
    const frameBlock = $ForgeRegistries.BLOCKS.getValue(new $ResourceLocation("minecraft:cobblestone"));
    const lightItem = $ForgeRegistries.ITEMS.getValue(new $ResourceLocation("minecraft:diamond"));
    const destDimID = new $ResourceLocation("abaan404:anotheroverworld");
    const returnDim = new $ResourceLocation("minecraft:overworld");

    const builder = $CustomPortalBuilder.beginPortal()

    // Force correct overloads
    builder.getClass().getMethod("frameBlock", $Block).invoke(builder, frameBlock)
    builder.getClass().getMethod("lightWithItem", $Item).invoke(builder, lightItem)

    builder
        .destDimID(new $ResourceLocation(destDimID))
        .returnDim(new $ResourceLocation(returnDim), false)
        .tintColor(173, 173, 173)
        .flatPortal()
        .registerPortal()

    console.log("ResourceWorld Portal Registered")
})
