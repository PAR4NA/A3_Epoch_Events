["Weapons crate! There is a pelican case full of Military Hardware/Supplies somewhere in","BIS_fnc_log"] call BIS_fnc_MP;

_marker = createMarker ["Marker1",[5977,20245]];
_marker setMarkerType "mil_objective";
"Marker1" setMarkerText "Weapons Crate";
"Marker1" setMarkerColor "ColorBlack";

_n1 = floor(random 7);
if (_n1 == 0) then
	{
		execVM "weapon\crates\box1.sqf";
	};

if (_n1 == 1) then
	{
		execVM "weapon\crates\box2.sqf";
	};

if (_n1 == 2) then
	{
		execVM "weapon\crates\box3.sqf";
	};

if (_n1 == 3) then
	{
		execVM "weapon\crates\box4.sqf";
	};

if (_n1 == 4) then
	{
		execVM "weapon\crates\box5.sqf";
	};
	
if (_n1 == 5) then
	{
		execVM "weapon\crates\box6.sqf";
	};

if (_n1 == 6) then
	{
		execVM "weapon\crates\box7.sqf";
	};
			


sleep 1200;
deleteMarker "Marker1"; 

sleep 10;
execVM "weapon\call_missions.sqf";
