
/* Change bucket recipe */
recipes.remove(<woodenbucket:wbBucket:*>);
recipes.addShaped(<woodenbucket:wbBucket>, [
    [<terrafirmacraft:item.Blue Steel Bucket Empty>, <ore:itemHammerBronze>, <terrafirmacraft:item.Red Steel Bucket Empty>],
    [null, <terrafirmacraft:item.Wooden Bucket Empty>, null]
]);
recipes.addShaped(<woodenbucket:wbBucket>, [
    [<terrafirmacraft:item.Red Steel Bucket Empty>, <ore:itemHammer>.transformDamage(1), <terrafirmacraft:item.Blue Steel Bucket Empty>],
    [null, <terrafirmacraft:item.Wooden Bucket Empty>, null]
]);
