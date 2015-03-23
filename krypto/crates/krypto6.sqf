_centerpos = getmarkerpos "Marker4";
_aadis = [50,100,150] call BIS_fnc_selectRandom;
_aadir = random 360;
_aapos = [(_centerpos select 0) + sin(_aadir)*_aadis,(_centerpos select 1) + cos(_aadir)*_aadis];
_krypto1 = createVehicle ["Box_NATO_Wps_F", _aapos, [], 0, "NONE"];

//_krypto1 = createVehicle ["Pelican_EPOCH", [getMarkerPos "marker4" +15,0], [], 0, "NONE"];
clearWeaponCargoGlobal _krypto1;

clearMagazineCargoGlobal _krypto1;
_krypto1 additemcargoGlobal ["ItemRuby", 1];

sleep 1200;
deleteVehicle _krypto1;

