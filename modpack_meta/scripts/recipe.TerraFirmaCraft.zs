
/* Remove the Proection Meter */
recipes.remove(<terrafirmacraft:SpawnMeter>);

/* Bamboo -> Sticks */
recipes.addShapeless(<terrafirmacraft:item.stick> * 2, [<etfuturum:bamboo>, <ore:itemKnife>.transformDamage(1)]);

/* Change Wooden Bucket recipe to require planed planks */
recipes.remove(<terrafirmacraft:item.Wooden Bucket Empty>);
recipes.addShaped(<terrafirmacraft:item.Wooden Bucket Empty>, [
    [<ore:woodLumberPlaned>, null, <ore:woodLumberPlaned>],
    [<ore:woodLumberPlaned>, null, <ore:woodLumberPlaned>],
    [null, <ore:woodLumberPlaned>, null]
]);

/* Remove ceramic smelting recipes from furnaces */
furnace.remove(<tfctech:item.Sleeve Mold:1>);
furnace.remove(<tfctech:item.Gear Piece Mold:1>);
furnace.remove(<tfctech:item.Latex Bowl:1>);
furnace.remove(<tfcm:item.itemBolt_Mold:1>);
furnace.remove(<tfcm:item.itemArrow_Mold:1>);
furnace.remove(<tfcm:item.itemPoniard_Mold:1>);
furnace.remove(<tfcm:item.itemWarHammer_Mold:1>);
furnace.remove(<tfcm:item.itemHalberd_Mold:1>);
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
furnace.remove(<terrafirmacraft:item.Spindle Head>);
furnace.remove(<terrafirmacraft:item.Jug>);
furnace.remove(<terrafirmacraft:item.Small Vessel>);
furnace.remove(<terrafirmacraft:item.ClayBowl>);
furnace.remove(<terrafirmacraft:item.Vessel>);
