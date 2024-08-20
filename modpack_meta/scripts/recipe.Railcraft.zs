
/* Ties are made in barrels now */
recipes.remove(<Railcraft:part.tie>);
/* Creosote Wood is made in barrels now */
recipes.remove(<Railcraft:cube:8>);
/* Unused */
recipes.remove(<Railcraft:part.gear:*>);
recipes.remove(<Railcraft:nugget:*>);
recipes.remove(<Railcraft:ingot:*>);

/* Steel Anvil */
recipes.remove(<Railcraft:anvil>);
recipes.addShapeless(<Railcraft:anvil>, [<ore:itemHammer>.transformDamage(1), <ore:plateDoubleBlackSteel>, <terrafirmacraft:Anvil:5>]);
