_centerpos = getmarkerpos "Marker3";
_aadis = [50,100,150] call BIS_fnc_selectRandom;
_aadir = random 360;
_aapos = [(_centerpos select 0) + sin(_aadir)*_aadis,(_centerpos select 1) + cos(_aadir)*_aadis];
_building1 = createVehicle ["CargoNet_01_box_F", _aapos, [], 0, "NONE"];

clearWeaponCargoGlobal _building1;

clearMagazineCargoGlobal _building1;
_building1 addWeaponCargoGlobal ["ChainSaw", 1];
_building1 additemcargoGlobal ["ItemScraps", 2];
_building1 additemcargoGlobal ["EnergyPack", 2];
_building1 additemcargoGlobal ["CSGAS", 1];
_building1 additemcargoGlobal ["PartPlankPack", 3];
_building1 additemcargoGlobal ["KitStudWall", 1];
_building1 additemcargoGlobal ["KitShelf", 1];

sleep 1200;
deleteVehicle _building1;
