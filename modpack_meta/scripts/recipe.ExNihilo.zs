
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
    [<netherlicious:foxfirepowder>, <ore:gemChipped>, <netherlicious:foxfirepowder>],
    [<ore:gemChipped>, <exnihilo:doll>, <ore:gemChipped>],
    [<netherlicious:foxfirepowder>, <ore:gemChipped>, <netherlicious:foxfirepowder>]
]);
recipes.remove(<exnihilo:doll_angry>);
recipes.addShaped(<exnihilo:doll_angry>, [
    [<minecraft:blaze_powder>, <ore:gemChipped>, <minecraft:blaze_powder>],
    [<ore:gemChipped>, <exnihilo:doll>, <ore:gemChipped>],
    [<minecraft:blaze_powder>, <ore:gemChipped>, <minecraft:blaze_powder>]
]);
