
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
