_centerpos = getmarkerpos "Marker3";
_aadis = [38,87,130] call BIS_fnc_selectRandom;
_aadir = random 360;
_aapos = [(_centerpos select 0) + sin(_aadir)*_aadis,(_centerpos select 1) + cos(_aadir)*_aadis];
_building1 = createVehicle ["CargoNet_01_box_F", _aapos, [], 0, "NONE"];

clearWeaponCargoGlobal _building1;

clearMagazineCargoGlobal _building1;
_building1 addWeaponCargoGlobal ["Hatchet", 1];
_building1 additemcargoGlobal ["EnergyPack", 1];
_building1 additemcargoGlobal ["hatchet_swing", 1];

sleep 1200;
deleteVehicle _building1;
