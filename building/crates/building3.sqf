_centerpos = getmarkerpos "Marker3";
_aadis = [44,95,140] call BIS_fnc_selectRandom;
_aadir = random 360;
_aapos = [(_centerpos select 0) + sin(_aadir)*_aadis,(_centerpos select 1) + cos(_aadir)*_aadis];
_building1 = createVehicle ["CargoNet_01_box_F", _aapos, [], 0, "NONE"];

clearWeaponCargoGlobal _building1;

clearMagazineCargoGlobal _building1;
_building1 additemcargoGlobal ["ItemScraps", 2];
_building1 additemcargoGlobal ["Pelt_EPOCH", 2];
_building1 additemcargoGlobal ["PaintCanTeal", 2];
_building1 additemcargoGlobal ["PaintCanBlk", 1];
_building1 additemcargoGlobal ["KitStudWall", 1];
_building1 additemcargoGlobal ["PaintCanClear", 1];

sleep 1200;
deleteVehicle _building1;
