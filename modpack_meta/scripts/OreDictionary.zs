#priority 1

/* ================ Bladders ================ */
var bladderAny = <ore:bladderAny>;
    bladderAny.add(<lwstfc:item.Bladder:0>);
    bladderAny.add(<lwstfc:item.Bladder:1>);
    bladderAny.add(<lwstfc:item.Bladder:2>);

var bladderSheep = <ore:bladderSheep>;
    bladderSheep.add(<lwstfc:item.Bladder:0>);

var bladderCow = <ore:bladderCow>;
    bladderCow.add(<lwstfc:item.Bladder:1>);

var bladderDeer = <ore:bladderDeer>;
    bladderDeer.add(<lwstfc:item.Bladder:2>);

/* ================ Water Sac Leather ================ */
var waterSacLeather = <ore:waterSacLeather>;
    waterSacLeather.add(<lwstfc:item.WaterSacLeather>);


/* ================ Carpenters Blocks ================ */
var carpentersBlock = <ore:carpentersBlock>;
    carpentersBlock.add(<CarpentersBlocks:blockCarpentersBlock>);


/* ================ Terracotta oreDict ================ */
var terracottaRaw = <ore:terracottaRaw>;
    terracottaRaw.add(<minecraft:hardened_clay>);

var terracottaWhite = <ore:terracottaWhite>;
    terracottaWhite.add(<minecraft:stained_hardened_clay>);

var terracottaOrange = <ore:terracottaOrange>;
    terracottaOrange.add(<minecraft:stained_hardened_clay:1>);

var terracottaMagenta = <ore:terracottaMagenta>;
    terracottaMagenta.add(<minecraft:stained_hardened_clay:2>);

var terracottaLightBlue = <ore:terracottaLightBlue>;
    terracottaLightBlue.add(<minecraft:stained_hardened_clay:3>);

var terracottaYellow = <ore:terracottaYellow>;
    terracottaYellow.add(<minecraft:stained_hardened_clay:4>);

var terracottaLime = <ore:terracottaLime>;
    terracottaLime.add(<minecraft:stained_hardened_clay:5>);

var terracottaPink = <ore:terracottaPink>;
    terracottaPink.add(<minecraft:stained_hardened_clay:6>);

var terracottaGray = <ore:terracottaGray>;
    terracottaGray.add(<minecraft:stained_hardened_clay:7>);

var terracottaLightGray = <ore:terracottaLightGray>;
    terracottaLightGray.add(<minecraft:stained_hardened_clay:8>);

var terracottaCyan = <ore:terracottaCyan>;
    terracottaCyan.add(<minecraft:stained_hardened_clay:9>);

var terracottaPurple = <ore:terracottaPurple>;
    terracottaPurple.add(<minecraft:stained_hardened_clay:10>);

var terracottaBlue = <ore:terracottaBlue>;
    terracottaBlue.add(<minecraft:stained_hardened_clay:11>);

var terracottaBrown = <ore:terracottaBrown>;
    terracottaBrown.add(<minecraft:stained_hardened_clay:12>);

var terracottaGreen = <ore:terracottaGreen>;
    terracottaGreen.add(<minecraft:stained_hardened_clay:13>);

var terracottaRed = <ore:terracottaRed>;
    terracottaRed.add(<minecraft:stained_hardened_clay:14>);

var terracottaBlack = <ore:terracottaBlack>;
    terracottaBlack.add(<minecraft:stained_hardened_clay:15>);


/* ================ Powders ================ */
var powderCrystalFlux = <ore:powderCrystalFlux>;
    powderCrystalFlux.add(<minecraft:bedrock>);


/* ================ Books ================ */
var bookWriteable = <ore:bookWriteable>;
    bookWriteable.add(<minecraft:writable_book>);


/* ================ Obsidian ================ */
var obsidian = <ore:obsidian>;
    obsidian.add(<minecraft:obsidian>);

var obsidianCrying = <ore:obsidianCrying>;
    //obsidianCrying.add(<etfuturum:crying_obsidian>);
    obsidianCrying.add(<netherlicious:CryingObsidian>);


/* ================ Ingots ================ */
var ingotIron = <ore:ingotIron>;
    ingotIron.remove(<terrafirmacraft:item.Wrought Iron Ingot>);

var ingotCopper = <ore:ingotCopper>;
    //ingotCopper.remove(<Railcraft:ingot:1>);
    ingotCopper.remove(<Steamcraft:steamcraftIngot>);
    ingotCopper.remove(<TConstruct:materials:9>);
    ingotCopper.remove(<etfuturum:copper_ingot>);
    ingotCopper.remove(<exnihilo:exnihilo.copper_ingot>);


/* ================ Nuggets ================ */
var nuggetGold = <ore:nuggetGold>;
    nuggetGold.remove(<Thaumcraft:ItemResource:18>);


/* ================ Gems ================ */
var gemDiamond = <ore:gemDiamond>;
    gemDiamond.remove(<minecraft:diamond>);

var gemEmerald = <ore:gemEmerald>;
    gemEmerald.remove(<minecraft:emerald>);


/* ================ Wire ================ */
var wireTin = <ore:wireTin>;
    wireTin.add(<tfctech:item.Tin Wire>);

var wireCopper = <ore:wireCopper>;
    wireCopper.add(<tfctech:item.Copper Wire>);

var wireGold = <ore:wireGold>;
    wireGold.add(<tfctech:item.Gold Wire>);

var wireAluminium = <ore:wireAluminium>;
    wireAluminium.add(<tfctech:item.Aluminum Wire>);

var wireElectrum = <ore:wireElectrum>;
    wireElectrum.add(<tfctech:item.Electrum Wire>);

var wireWroughtIron = <ore:wireWroughtIron>;
    wireWroughtIron.add(<tfctech:item.Wrought Iron Wire>);

var wireSteel = <ore:wireSteel>;
    wireSteel.add(<tfctech:item.Steel Wire>);

var wireRedAlloy = <ore:wireRedAlloy>;
    wireRedAlloy.add(<tfctech:item.Red Alloy Wire>);


/* ================ Miscellaneous ================ */
var stickWood = <ore:stickWood>;
    stickWood.remove(<minecraft:stick>);

var stickBunch = <ore:stickBunch>;
    stickBunch.add(<terrafirmastuff:item.stickBunch>);

var leather = <ore:leather>;
    leather.remove(<minecraft:leather>);

var materialLeather = <ore:materialLeather>;
    materialLeather.remove(<minecraft:leather>);

var rodBlaze = <ore:rodBlaze>;
    rodBlaze.add(<minecraft:blaze_rod>);

var powderBlaze = <ore:powderBlaze>;
    powderBlaze.add(<minecraft:blaze_powder>);



/* ================ Tools ================ */
var toolWoodPlane = <ore:toolWoodPlane>;
    toolWoodPlane.add(<tfcadditions:item.Bismuth Bronze Planer>);
    toolWoodPlane.add(<tfcadditions:item.Black Bronze Planer>);
    toolWoodPlane.add(<tfcadditions:item.Black Steel Planer>);
    toolWoodPlane.add(<tfcadditions:item.Blue Steel Planer>);
    toolWoodPlane.add(<tfcadditions:item.Bronze Planer>);
    toolWoodPlane.add(<tfcadditions:item.Copper Planer>);
    toolWoodPlane.add(<tfcadditions:item.Wrought Iron Planer>);
    toolWoodPlane.add(<tfcadditions:item.Red Steel Planer>);
    toolWoodPlane.add(<tfcadditions:item.Steel Planer>);

/* ================ Planed Lumber ================ */
var woodLumberPlaned = <ore:woodLumberPlaned>;
    woodLumberPlaned.add(<tfcadditions:item.Plank Planed:*>);

/* ================ Dye ================ */

var dye = <ore:dye>;
    dye.remove(<minecraft:dye:4>);
    dye.remove(<minecraft:dye>);

var dyeWhite = <ore:dyeWhite>;
    dyeWhite.remove(<minecraft:dye:15>);
    dyeWhite.remove(<terrafirmacraft:item.dyePowder:15>);

var dyeOrange = <ore:dyeOrange>;

var dyeMagenta = <ore:dyeMagenta>;

var dyeLightBlue = <ore:dyeLightBlue>;

var dyeYellow = <ore:dyeYellow>;
    dyeYellow.remove(<terrafirmacraft:item.Powder:7>);

var dyeLime = <ore:dyeLime>;

var dyePink = <ore:dyePink>;

var dyeGray = <ore:dyeGray>;

var dyeLightGray = <ore:dyeLightGray>;

var dyeCyan = <ore:dyeCyan>;

var dyePurple = <ore:dyePurple>;

var dyeBlue = <ore:dyeBlue>;
    dyeBlue.remove(<minecraft:dye:4>);
    dyeBlue.remove(<terrafirmacraft:item.Powder:6>);

var dyeBrown = <ore:dyeBrown>;
    dyeBrown.remove(<minecraft:dye:3>);
    dyeBrown.remove(<tfcm:item.BrownDye>);

var dyeGreen = <ore:dyeGreen>;

var dyeRed = <ore:dyeRed>;
    dyeRed.remove(<terrafirmacraft:item.Powder:5>);

var dyeBlack = <ore:dyeBlack>;
    dyeBlack.remove(<minecraft:dye>);
    dyeBlack.remove(<terrafirmacraft:item.dyePowder>);
