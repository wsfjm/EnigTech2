#priority -100
//燃料注册和删除
    mods.immersiveengineering.BlastFurnace.removeFuel(<minecraft:coal:1>);
    mods.immersiveengineering.BlastFurnace.removeFuel(<thermalfoundation:storage_resource>);
    mods.immersiveengineering.BlastFurnace.removeFuel(<thermalfoundation:material:802>);
    mods.immersiveengineering.BlastFurnace.removeFuel(<thermalfoundation:storage_resource:1>);

    mods.immersiveengineering.BlastFurnace.addFuel(<thermalfoundation:material:802>, 120);
    mods.immersiveengineering.BlastFurnace.addFuel(<immersiveengineering:material:6>, 120);
    mods.immersiveengineering.BlastFurnace.addFuel(<contenttweaker:good_fuel>, 1200);

//配方添加
    mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:132>, <ore:dustAluminum>, 200);
    mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:132>, <ore:oreAluminum>, 200);
    mods.immersiveengineering.BlastFurnace.addRecipe(<appliedenergistics2:material:5>, <appliedenergistics2:material:3>, 320);
