
recipes.remove(<exnihilo:sifting_table:*>);
recipes.remove(<exnihilo:barrel:*>);

/* Tweak doll recipes */
recipes.remove(<exnihilo:doll>);
recipes.addShaped(<exnihilo:doll>, [
    [<exnihilo:porcelain>, <ore:gemChipped>, <exnihilo:porcelain>],
    [null, <exnihilo:porcelain>, null],
    [<exnihilo:porcelain>, null, <exnihilo:porcelain>]
]);
recipes.remove(<exnihilo:doll_creepy>);
recipes.addShaped(<exnihilo:doll_creepy>, [
    [<netherlicious:FoxfirePowder>, <ore:gemChipped>, <netherlicious:FoxfirePowder>],
    [<ore:gemChipped>, <exnihilo:doll>, <ore:gemChipped>],
    [<netherlicious:FoxfirePowder>, <ore:gemChipped>, <netherlicious:FoxfirePowder>]
]);
recipes.remove(<exnihilo:doll_angry>);
recipes.addShaped(<exnihilo:doll_angry>, [
    [<minecraft:blaze_powder>, <ore:gemChipped>, <minecraft:blaze_powder>],
    [<ore:gemChipped>, <exnihilo:doll>, <ore:gemChipped>],
    [<minecraft:blaze_powder>, <ore:gemChipped>, <minecraft:blaze_powder>]
]);
