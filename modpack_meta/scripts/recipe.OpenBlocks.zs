
/* Change Scaffolding recipe to use stick bunches */
recipes.remove(<OpenBlocks:scaffolding>);
recipes.addShaped(<OpenBlocks:scaffolding> * 4, [
    [<ore:addstickBunch>, <ore:addstickBunch>, <ore:addstickBunch>],
    [<ore:addstickBunch>, null, <ore:addstickBunch>],
    [<ore:stickBunch>, <ore:addstickBunch>, <ore:addstickBunch>]
]);

/* Unprepared Stencil */
recipes.remove(<OpenBlocks:generic:10>);
recipes.addShaped(<OpenBlocks:generic:10>, [
    [<tfcprimitivetech:itemCelluloseFibers>, <tfcprimitivetech:itemCelluloseFibers>],
    [<ore:materialPaper>, <ore:materialPaper>]
]);

/* Sketching Pencil */
recipes.remove(<OpenBlocks:generic:11>);
recipes.addShaped(<OpenBlocks:generic:11>, [
    [null, null, <ore:stickWood>],
    [null, <ore:stickWood>, null],
    [<ore:gemCharcoal>, null, null]
]);

/* Sketching Table */
recipes.remove(<OpenBlocks:drawingtable>);
recipes.addShaped(<OpenBlocks:drawingtable>, [
    [<OpenBlocks:generic:10>, <OpenBlocks:generic:11>, <OpenBlocks:generic:10>],
    [<ore:woodLumberPlaned>, <ore:craftingTableWood>, <ore:woodLumberPlaned>],
    [<ore:woodLumberPlaned>, <ore:woodLumberPlaned>, <ore:woodLumberPlaned>]
]);
