
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


/* Engineers Overalls */
recipes.remove(<Railcraft:armor.overalls>);
recipes.addShaped(<Railcraft:anvil>, [
    [<terrafirmacraft:item.BurlapCloth>, <terrafirmacraft:item.BurlapCloth>, <terrafirmacraft:item.BurlapCloth>],
    [<terrafirmacraft:item.BurlapCloth>, <ore:dyeLightBlue>, <terrafirmacraft:item.BurlapCloth>],
    [<terrafirmacraft:item.BurlapCloth>, <ore:dyeCyan>, <terrafirmacraft:item.BurlapCloth>]
]);
recipes.addShaped(<Railcraft:anvil>, [
    [<terrafirmacraft:item.BurlapCloth>, <terrafirmacraft:item.BurlapCloth>, <terrafirmacraft:item.BurlapCloth>],
    [<terrafirmacraft:item.BurlapCloth>, <ore:dyeCyan>, <terrafirmacraft:item.BurlapCloth>],
    [<terrafirmacraft:item.BurlapCloth>, <ore:dyeLightBlue>, <terrafirmacraft:item.BurlapCloth>]
]);
