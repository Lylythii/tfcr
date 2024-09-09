
/* Remove the Proection Meter */
recipes.remove(<terrafirmacraft:SpawnMeter>);

/* Bamboo -> Sticks */
recipes.addShapeless(<terrafirmacraft:item.stick> * 2, [<etfuturum:bamboo>, <ore:itemKnife>.transformDamage(1)]);

/* Clay Block -> Clay Ball */
recipes.addShapeless(<terrafirmacraft:item.Clay> * 4, [<terrafirmastuff:clayRaw>]);

/* Cheaper Fire Clay */
recipes.addShapeless(<terrafirmacraft:item.Clay:1>, [<ore:lumpClay>, <ore:dustKaolinite>, <ore:dustGraphite>]);

/* Change Wooden Bucket recipe to require planed planks */
recipes.remove(<terrafirmacraft:item.Wooden Bucket Empty>);
recipes.addShaped(<terrafirmacraft:item.Wooden Bucket Empty>, [
    [<ore:woodLumberPlaned>, null, <ore:woodLumberPlaned>],
    [<ore:woodLumberPlaned>, null, <ore:woodLumberPlaned>],
    [null, <ore:woodLumberPlaned>, null]
]);

/* Remove ceramic smelting recipes from furnaces */
furnace.remove(<terrafirmacraft:item.Javelin Mold:1>);
furnace.remove(<terrafirmacraft:item.Sword Mold:1>);
furnace.remove(<terrafirmacraft:item.Shovel Mold:1>);
furnace.remove(<terrafirmacraft:item.Scythe Mold:1>);
furnace.remove(<terrafirmacraft:item.Saw Mold:1>);
furnace.remove(<terrafirmacraft:item.ProPick Mold:1>);
furnace.remove(<terrafirmacraft:item.Pick Mold:1>);
furnace.remove(<terrafirmacraft:item.Mace Mold:1>);
furnace.remove(<terrafirmacraft:item.Knife Mold:1>);
furnace.remove(<terrafirmacraft:item.Hoe Mold:1>);
furnace.remove(<terrafirmacraft:item.Hammer Mold:1>);
furnace.remove(<terrafirmacraft:item.Chisel Mold:1>);
furnace.remove(<terrafirmacraft:item.Axe Mold:1>);
furnace.remove(<terrafirmacraft:item.Mold:1>);


recipes.remove(<terrafirmacraft:item.dyePowder>);
recipes.remove(<terrafirmacraft:item.dyePowder:1>);
recipes.remove(<terrafirmacraft:item.dyePowder:11>);

// Remove weird cocoa bean "dye" recipe
recipes.remove(<terrafirmacraft:item.dyePowder:3>);
