require 'Items/ProceduralDistributions'
-- table.insert(ProceduralDistributions.list["CrateMechanics"].items, "Autotsar.ATATuningMagUniverse");
-- table.insert(ProceduralDistributions.list["CrateMechanics"].items, 1);
-- table.insert(ProceduralDistributions.list["GarageMechanic"].items, "Autotsar.ATATuningMagUniverse");
-- table.insert(ProceduralDistributions.list["GarageMechanic"].items, 1);
-- table.insert(ProceduralDistributions.list["MechanicShelfMisc"].items, "Autotsar.ATATuningMagUniverse");
-- table.insert(ProceduralDistributions.list["MechanicShelfMisc"].items, 1);
-- table.insert(ProceduralDistributions.list["MechanicShelfElectric"].items, "Autotsar.ATATuningMagUniverse");
-- table.insert(ProceduralDistributions.list["MechanicShelfElectric"].items, 1);
-- table.insert(ProceduralDistributions.list["MechanicShelfElectric"].junk.items, "Autotsar.ATATuningMagUniverse");
-- table.insert(ProceduralDistributions.list["MechanicShelfElectric"].junk.items, 1);
-- table.insert(ProceduralDistributions.list["MechanicShelfTools"].items, "Autotsar.ATATuningMagUniverse");
-- table.insert(ProceduralDistributions.list["MechanicShelfTools"].items, 1);
-- table.insert(ProceduralDistributions.list["MechanicShelfTools"].junk.items, "Autotsar.ATATuningMagUniverse");
-- table.insert(ProceduralDistributions.list["MechanicShelfTools"].junk.items, 1);
-- table.insert(ProceduralDistributions.list["MechanicShelfWheels"].items, "Autotsar.ATATuningMagUniverse");
-- table.insert(ProceduralDistributions.list["MechanicShelfWheels"].items, 1);

-- Autotsar.AtTuningMagBus

if getActivatedMods():contains("ATA_Bus") or getActivatedMods():contains("ATA_Jeep") or 
		getActivatedMods():contains("ATA_Bus_test") or getActivatedMods():contains("ATA_Jeep_test") then
	table.insert(ProceduralDistributions.list["BookstoreBooks"].items, "Autotsar.ATATuningMagUniverse");
	table.insert(ProceduralDistributions.list["BookstoreBooks"].items, 1);
	table.insert(ProceduralDistributions.list["CrateMagazines"].items, "Autotsar.ATATuningMagUniverse");
	table.insert(ProceduralDistributions.list["CrateMagazines"].items, 1);
	table.insert(ProceduralDistributions.list["CrateMechanics"].items, "Autotsar.ATATuningMagUniverse");
	table.insert(ProceduralDistributions.list["CrateMechanics"].items, 1);
	table.insert(ProceduralDistributions.list["LibraryBooks"].items, "Autotsar.ATATuningMagUniverse");
	table.insert(ProceduralDistributions.list["LibraryBooks"].items, 1);
	table.insert(ProceduralDistributions.list["LivingRoomShelf"].items, "Autotsar.ATATuningMagUniverse");
	table.insert(ProceduralDistributions.list["LivingRoomShelf"].items, 0.1);
	table.insert(ProceduralDistributions.list["LivingRoomShelfNoTapes"].items, "Autotsar.ATATuningMagUniverse");
	table.insert(ProceduralDistributions.list["LivingRoomShelfNoTapes"].items, 0.1);
	table.insert(ProceduralDistributions.list["MagazineRackMixed"].items, "Autotsar.ATATuningMagUniverse");
	table.insert(ProceduralDistributions.list["MagazineRackMixed"].items, 0.5);
	table.insert(ProceduralDistributions.list["MechanicShelfBooks"].items, "Autotsar.ATATuningMagUniverse");
	table.insert(ProceduralDistributions.list["MechanicShelfBooks"].items, 1);
	table.insert(ProceduralDistributions.list["MechanicShelfBooks"].junk.items, "Autotsar.ATATuningMagUniverse");
	table.insert(ProceduralDistributions.list["MechanicShelfBooks"].junk.items, 1);
	table.insert(ProceduralDistributions.list["PostOfficeMagazines"].items, "Autotsar.ATATuningMagUniverse");
	table.insert(ProceduralDistributions.list["PostOfficeMagazines"].items, 1);
	table.insert(ProceduralDistributions.list["ShelfGeneric"].items, "Autotsar.ATATuningMagUniverse");
	table.insert(ProceduralDistributions.list["ShelfGeneric"].items, 0.1);
	table.insert(ProceduralDistributions.list["GarageMetalwork"].items, "Autotsar.ATATuningMagUniverse");
	table.insert(ProceduralDistributions.list["GarageMetalwork"].items, 0.1);
	table.insert(ProceduralDistributions.list["StoreShelfMechanics"].items, "Autotsar.ATATuningMagUniverse");
	table.insert(ProceduralDistributions.list["StoreShelfMechanics"].items, 1);
	table.insert(ProceduralDistributions.list["ToolStoreBooks"].items, "Autotsar.ATATuningMagUniverse");
	table.insert(ProceduralDistributions.list["ToolStoreBooks"].items, 1);
	table.insert(ProceduralDistributions.list["BookstoreMisc"].items, "Autotsar.ATATuningMagUniverse");
	table.insert(ProceduralDistributions.list["BookstoreMisc"].items, 0.5);
	table.insert(ProceduralDistributions.list["CampingStoreBooks"].items, "Autotsar.ATATuningMagUniverse");
	table.insert(ProceduralDistributions.list["CampingStoreBooks"].items, 1);
	table.insert(ProceduralDistributions.list["JanitorMisc"].items, "Autotsar.ATATuningMagUniverse");
	table.insert(ProceduralDistributions.list["JanitorMisc"].items, 1);

	-- Base.ATAInteractiveTrunkRoofRackItem
	table.insert(ProceduralDistributions.list["CrateMechanics"].items, "Base.ATAInteractiveTrunkRoofRackItem");
	table.insert(ProceduralDistributions.list["CrateMechanics"].items, 1);
	table.insert(ProceduralDistributions.list["GarageMechanic"].items, "Autotsar.ATAInteractiveTrunkRoofRackItem");
	table.insert(ProceduralDistributions.list["GarageMechanic"].items, 1);
	table.insert(ProceduralDistributions.list["GarageMetalwork"].items, "Autotsar.ATAInteractiveTrunkRoofRackItem");
	table.insert(ProceduralDistributions.list["GarageMetalwork"].items, 1);
	table.insert(ProceduralDistributions.list["MechanicShelfMisc"].items, "Autotsar.ATAInteractiveTrunkRoofRackItem");
	table.insert(ProceduralDistributions.list["MechanicShelfMisc"].items, 1);
	table.insert(ProceduralDistributions.list["CrateMetalwork"].items, "Autotsar.ATAInteractiveTrunkRoofRackItem");
	table.insert(ProceduralDistributions.list["CrateMetalwork"].items, 1);
	-- Base.ATAInteractiveTrunkWheelRackItem
	table.insert(ProceduralDistributions.list["CrateMechanics"].items, "Base.ATAInteractiveTrunkWheelRackItem");
	table.insert(ProceduralDistributions.list["CrateMechanics"].items, 1);
	table.insert(ProceduralDistributions.list["GarageMechanic"].items, "Autotsar.ATAInteractiveTrunkWheelRackItem");
	table.insert(ProceduralDistributions.list["GarageMechanic"].items, 1);
	table.insert(ProceduralDistributions.list["GarageMetalwork"].items, "Autotsar.ATAInteractiveTrunkWheelRackItem");
	table.insert(ProceduralDistributions.list["GarageMetalwork"].items, 1);
	table.insert(ProceduralDistributions.list["MechanicShelfMisc"].items, "Autotsar.ATAInteractiveTrunkWheelRackItem");
	table.insert(ProceduralDistributions.list["MechanicShelfMisc"].items, 1);
	table.insert(ProceduralDistributions.list["CrateMetalwork"].items, "Autotsar.ATAInteractiveTrunkWheelRackItem");
	table.insert(ProceduralDistributions.list["CrateMetalwork"].items, 1);
	-- Base.ATARoofBaseItem
	table.insert(ProceduralDistributions.list["CrateMechanics"].items, "Base.ATARoofBaseItem");
	table.insert(ProceduralDistributions.list["CrateMechanics"].items, 1);
	table.insert(ProceduralDistributions.list["GarageMechanic"].items, "Autotsar.ATARoofBaseItem");
	table.insert(ProceduralDistributions.list["GarageMechanic"].items, 1);
	table.insert(ProceduralDistributions.list["GarageMetalwork"].items, "Autotsar.ATARoofBaseItem");
	table.insert(ProceduralDistributions.list["GarageMetalwork"].items, 1);
	table.insert(ProceduralDistributions.list["MechanicShelfMisc"].items, "Autotsar.ATARoofBaseItem");
	table.insert(ProceduralDistributions.list["MechanicShelfMisc"].items, 1);
	table.insert(ProceduralDistributions.list["CrateMetalwork"].items, "Autotsar.ATARoofBaseItem");
	table.insert(ProceduralDistributions.list["CrateMetalwork"].items, 1);
	-- Base.ATARoofLightItem
	table.insert(ProceduralDistributions.list["CrateMechanics"].items, "Autotsar.ATARoofLightItem");
	table.insert(ProceduralDistributions.list["CrateMechanics"].items, 5);
	table.insert(ProceduralDistributions.list["GarageMechanic"].items, "Autotsar.ATARoofLightItem");
	table.insert(ProceduralDistributions.list["GarageMechanic"].items, 5);
	table.insert(ProceduralDistributions.list["GarageMetalwork"].items, "Autotsar.ATARoofLightItem");
	table.insert(ProceduralDistributions.list["GarageMetalwork"].items, 5);
	table.insert(ProceduralDistributions.list["MechanicShelfMisc"].items, "Autotsar.ATARoofLightItem");
	table.insert(ProceduralDistributions.list["MechanicShelfMisc"].items, 5);
	table.insert(ProceduralDistributions.list["MechanicShelfElectric"].items, "Autotsar.ATARoofLightItem");
	table.insert(ProceduralDistributions.list["MechanicShelfElectric"].items, 5);
	table.insert(ProceduralDistributions.list["MechanicShelfElectric"].junk.items, "Autotsar.ATARoofLightItem");
	table.insert(ProceduralDistributions.list["MechanicShelfElectric"].junk.items, 1);
	-- Base.ATARoofTentItem
	table.insert(ProceduralDistributions.list["CrateMechanics"].items, "Autotsar.ATARoofTentItem");
	table.insert(ProceduralDistributions.list["CrateMechanics"].items, 1);
	table.insert(ProceduralDistributions.list["GarageMechanic"].items, "Autotsar.ATARoofTentItem");
	table.insert(ProceduralDistributions.list["GarageMechanic"].items, 1);
	table.insert(ProceduralDistributions.list["MechanicShelfTools"].items, "Autotsar.ATARoofTentItem");
	table.insert(ProceduralDistributions.list["MechanicShelfTools"].items, 1);
	table.insert(ProceduralDistributions.list["MechanicShelfTools"].junk.items, "Autotsar.ATARoofTentItem");
	table.insert(ProceduralDistributions.list["MechanicShelfTools"].junk.items, 1);
	table.insert(ProceduralDistributions.list["MechanicShelfWheels"].items, "Autotsar.ATARoofTentItem");
	table.insert(ProceduralDistributions.list["MechanicShelfWheels"].items, 1);
	-- Base.ATASnorkelItem
	table.insert(ProceduralDistributions.list["CrateMechanics"].items, "Autotsar.ATASnorkelItem");
	table.insert(ProceduralDistributions.list["CrateMechanics"].items, 0.5);
	table.insert(ProceduralDistributions.list["GarageMechanic"].items, "Autotsar.ATASnorkelItem");
	table.insert(ProceduralDistributions.list["GarageMechanic"].items, 0.5);
	table.insert(ProceduralDistributions.list["MechanicShelfMisc"].items, "Autotsar.ATASnorkelItem");
	table.insert(ProceduralDistributions.list["MechanicShelfMisc"].items, 0.5);
	table.insert(ProceduralDistributions.list["MechanicShelfElectric"].items, "Autotsar.ATASnorkelItem");
	table.insert(ProceduralDistributions.list["MechanicShelfElectric"].items, 0.5);
	table.insert(ProceduralDistributions.list["MechanicShelfElectric"].junk.items, "Autotsar.ATASnorkelItem");
	table.insert(ProceduralDistributions.list["MechanicShelfElectric"].junk.items, 0.5);
	table.insert(ProceduralDistributions.list["MechanicShelfWheels"].items, "Autotsar.ATASnorkelItem");
	table.insert(ProceduralDistributions.list["MechanicShelfWheels"].items, 0.5);
	table.insert(ProceduralDistributions.list["CrateMetalwork"].items, "Autotsar.ATASnorkelItem");
	table.insert(ProceduralDistributions.list["CrateMetalwork"].items, 1);
	table.insert(ProceduralDistributions.list["GarageMetalwork"].items, "Autotsar.ATASnorkelItem");
	table.insert(ProceduralDistributions.list["GarageMetalwork"].items, 1);
	-- Base.ATAProtectionWheelsChain
	table.insert(ProceduralDistributions.list["CrateMechanics"].items, "Autotsar.ATAProtectionWheelsChain");
	table.insert(ProceduralDistributions.list["CrateMechanics"].items, 1);
	table.insert(ProceduralDistributions.list["GarageMechanic"].items, "Autotsar.ATAProtectionWheelsChain");
	table.insert(ProceduralDistributions.list["GarageMechanic"].items, 1);
	table.insert(ProceduralDistributions.list["MechanicShelfMisc"].items, "Autotsar.ATAProtectionWheelsChain");
	table.insert(ProceduralDistributions.list["MechanicShelfMisc"].items, 1);
	table.insert(ProceduralDistributions.list["MechanicShelfTools"].items, "Autotsar.ATAProtectionWheelsChain");
	table.insert(ProceduralDistributions.list["MechanicShelfTools"].items, 1);
	table.insert(ProceduralDistributions.list["MechanicShelfTools"].junk.items, "Autotsar.ATAProtectionWheelsChain");
	table.insert(ProceduralDistributions.list["MechanicShelfTools"].junk.items, 1);
	table.insert(ProceduralDistributions.list["MechanicShelfWheels"].items, "Autotsar.ATAProtectionWheelsChain");
	table.insert(ProceduralDistributions.list["MechanicShelfWheels"].items, 1);
	table.insert(ProceduralDistributions.list["CrateMetalwork"].items, "Autotsar.ATAProtectionWheelsChain");
	table.insert(ProceduralDistributions.list["CrateMetalwork"].items, 1);
	table.insert(ProceduralDistributions.list["GarageMetalwork"].items, "Autotsar.ATAProtectionWheelsChain");
	table.insert(ProceduralDistributions.list["GarageMetalwork"].items, 1);
end