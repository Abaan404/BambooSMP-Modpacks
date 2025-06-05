ServerEvents.recipes(event => {
    event.custom({
        type: 'create:compacting',
        ingredients: [
            {
                fluid: "tfmg:molten_steel",
                amount: 112,
            },
        ],
        results: [
            {
                item: 'tfmg:steel_ingot',
            }
        ]
    })

    event.custom({
        type: 'create:compacting',
        ingredients: [
            {
                item: "create:limestone",
            },
        ],
        results: [
            {
                item: 'tfmg:limesand',
            }
        ]
    })
})
