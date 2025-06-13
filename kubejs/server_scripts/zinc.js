ServerEvents.recipes(event => {
    event.custom({
        type: 'minecraft:crafting_shapeless',
        ingredients: [
            { item: 'createdeco:zinc_sheet' },
        ],
        result: {
            item: 'createaddition:zinc_sheet' 
        },
    });

    event.custom({
        type: 'minecraft:crafting_shapeless',
        ingredients: [
            { item: 'createaddition:zinc_sheet' },
        ],
        result: {
            item: 'createdeco:zinc_sheet' 
        },
    });
})
