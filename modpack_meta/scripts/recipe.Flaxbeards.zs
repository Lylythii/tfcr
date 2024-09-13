
/* Remove junk tool recipes */
recipes.remove(<Steamcraft:swordBrass>);
recipes.remove(<Steamcraft:hoeBrass>);
recipes.remove(<Steamcraft:shovelBrass>);
recipes.remove(<Steamcraft:axeBrass>);
recipes.remove(<Steamcraft:pickBrass>);
recipes.remove(<Steamcraft:feetBrass>);
recipes.remove(<Steamcraft:legsBrass>);
recipes.remove(<Steamcraft:chestBrass>);
recipes.remove(<Steamcraft:helmBrass>);

recipes.remove(<Steamcraft:swordGildedGold>);
recipes.remove(<Steamcraft:hoeGildedGold>);
recipes.remove(<Steamcraft:shovelGildedGold>);
recipes.remove(<Steamcraft:axeGildedGold>);
recipes.remove(<Steamcraft:pickGildedGold>);
recipes.remove(<Steamcraft:feetGildedGold>);
recipes.remove(<Steamcraft:legsGildedGold>);
recipes.remove(<Steamcraft:chestGildedGold>);
recipes.remove(<Steamcraft:helmGildedGold>);

recipes.remove(<Steamcraft:blankMold>);
recipes.remove(<Steamcraft:mold>);

recipes.remove(<Steamcraft:steamcraftPlate:*>);
recipes.remove(<Steamcraft:steamcraftIngot:*>);
recipes.remove(<Steamcraft:steamcraftNugget:*>);

recipes.addShaped(<Steamcraft:blankMold>, [[<tfcprimitivetech:itemClayBrick:1>, <tfcprimitivetech:itemClayBrick:1>]]);
recipes.addShaped(<Steamcraft:mold>, [[<tfcprimitivetech:itemClayBrick:1>, <tfcprimitivetech:itemClayBrick:1>, <tfcprimitivetech:itemClayBrick:1>], [<tfcprimitivetech:itemClayBrick:1>, <tfcprimitivetech:itemClayBrick:1>, <tfcprimitivetech:itemClayBrick:1>]]);


/* Brass Turbine */
recipes.remove(<Steamcraft:steamcraftCrafting:5>);
recipes.addShaped(<Steamcraft:steamcraftCrafting:5> * 4, [[null, <ore:wireAluminium>, null], [<ore:wireAluminium>, <ore:gearBrass>, <ore:wireAluminium>], [null, <ore:wireAluminium>, null]]);

/* Brass Piston */
recipes.remove(<Steamcraft:steamcraftCrafting>);
recipes.addShaped(<Steamcraft:steamcraftCrafting> * 4, [[<ore:plateBrass>, <ore:wireAluminium>, <ore:plateBrass>], [<ore:wireAluminium>, <terrafirmacraft:item.Bronze Tuyere>, <ore:wireAluminium>], [<ore:gearBrass>, <tfcm:item.CasingBrass>, <ore:gearBrass>]]);

recipes.remove(<Steamcraft:pipe>);
recipes.addShaped(<Steamcraft:pipe> * 4, [[<ore:plateBrass>, <ore:plateBrass>, <ore:plateBrass>], [<ore:itemChisel>.transformDamage(1), null, <ore:itemHammer>.transformDamage(1)], [<ore:plateBrass>, <ore:plateBrass>, <ore:plateBrass>]]);
recipes.addShaped(<Steamcraft:pipe> * 4, [[<ore:plateBrass>, <ore:plateBrass>, <ore:plateBrass>], [<ore:itemHammer>.transformDamage(1), null, <ore:itemChisel>.transformDamage(1)], [<ore:plateBrass>, <ore:plateBrass>, <ore:plateBrass>]]);
