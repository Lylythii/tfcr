

/* Simplify bow limb recipe */
recipes.remove(<tfcm:item.BowLimb>);
recipes.addShaped(<tfcm:item.BowLimb>, [[<ore:logWood>, <ore:itemKnife>.transformDamage(1)]]);

/* Redundant Item */
recipes.remove(<tfcm:item.BrownDye>);
