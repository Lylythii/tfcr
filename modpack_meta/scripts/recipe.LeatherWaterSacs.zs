/* ---- Deduplicate Leather Water Sac Recipe ---- */
recipes.remove(<lwstfc:item.LeatherWaterSac:*>);

recipes.addShaped(<lwstfc:item.LeatherWaterSac>, [
    [<ore:itemKnife>.transformDamage(1), <ore:waterSacLeather>, null],
    [<ore:materialString>, <ore:bladderAny>, <ore:materialString>],
    [null, <ore:waterSacLeather>, null]
]);
recipes.addShaped(<lwstfc:item.LeatherWaterSac>, [
    [null, <ore:waterSacLeather>, <ore:itemKnife>.transformDamage(1)],
    [<ore:materialString>, <ore:bladderAny>, <ore:materialString>],
    [null, <ore:waterSacLeather>, null]
]);
recipes.addShaped(<lwstfc:item.LeatherWaterSac>, [
    [null, <ore:waterSacLeather>, null],
    [<ore:materialString>, <ore:bladderAny>, <ore:materialString>],
    [<ore:itemKnife>.transformDamage(1), <ore:waterSacLeather>, null]
]);
recipes.addShaped(<lwstfc:item.LeatherWaterSac>, [
    [null, <ore:waterSacLeather>, null],
    [<ore:materialString>, <ore:bladderAny>, <ore:materialString>],
    [null, <ore:waterSacLeather>, <ore:itemKnife>.transformDamage(1)]
]);
