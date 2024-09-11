
/* Firepit Ash */
recipes.addShaped(<tfcprimitivetech:powderAsh> * 4, [[<netherlicious:Ash>]]);

// Wooden Club
recipes.remove(<tfcprimitivetech:itemWoodenClub>);
recipes.addShaped(<tfcprimitivetech:itemWoodenClub>, [
    [<ore:logwood>, <ore:flint>],
    [<ore:flint>, <tfcprimitivetech:itemWoodenTwig>]
]);
