_centerpos = getmarkerpos "Marker1";
_aadis = [44,95,140] call BIS_fnc_selectRandom;
_aadir = random 360;
_aapos = [(_centerpos select 0) + sin(_aadir)*_aadis,(_centerpos select 1) + cos(_aadir)*_aadis];
_box1 = createVehicle ["Box_NATO_Wps_F", _aapos, [], 0, "NONE"];
  
//_box1 = createVehicle ["Pelican_EPOCH", [getMarkerPos "marker1" +15,0], [], 0, "NONE"];
clearWeaponCargoGlobal _box1;

clearMagazineCargoGlobal _box1;
_box1 addWeaponCargoGlobal ["srifle_GM6_F", 1];
_box1 addMagazineCargoGlobal ["5Rnd_127x108_Mag", 4];
_box1 addMagazineCargoGlobal ["5Rnd_127x108_APDS_Mag", 4];

sleep 1200;
deleteVehicle _box1;

