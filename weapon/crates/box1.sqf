_centerpos = getmarkerpos "Marker1";
_aadis = [42,100,150] call BIS_fnc_selectRandom;
_aadir = random 360;
_aapos = [(_centerpos select 0) + sin(_aadir)*_aadis,(_centerpos select 1) + cos(_aadir)*_aadis];
_box1 = createVehicle ["Box_NATO_Wps_F", _aapos, [], 0, "NONE"];
  
//_box1 = createVehicle ["Pelican_EPOCH", [getMarkerPos "marker1" +15,0], [], 0, "NONE"];
clearWeaponCargoGlobal _box1;

clearMagazineCargoGlobal _box1;
_box1 addWeaponCargoGlobal ["LMG_Mk200_F", 1];
_box1 addMagazineCargoGlobal ["200Rnd_65x39_cased_Box_Tracer", 1];
_box1 additemcargoGlobal ["optic_NVS", 1];
_box1 additemcargoGlobal ["muzzle_snds_H_MG", 1];

sleep 1200;
deleteVehicle _box1;

