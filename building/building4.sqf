["Building Supply Drop! There is a Tipi full of Building Supplies somewhere in","BIS_fnc_log"] call BIS_fnc_MP;

_marker = createMarker ["Marker3",[7954.52,17513.5,0.0471497]];
_marker setMarkerType "mil_objective";
"Marker3" setMarkerText "Building Materials";
"Marker3" setMarkerColor "ColorBlue";


_n1 = floor(random 7);
if (_n1 == 0) then
	{
		execVM "building\crates\building1.sqf";
	};

if (_n1 == 1) then
	{
		execVM "building\crates\building2.sqf";
	};

if (_n1 == 2) then
	{
		execVM "building\crates\building3.sqf";
	};

if (_n1 == 3) then
	{
		execVM "building\crates\building4.sqf";
	};

if (_n1 == 4) then
	{
		execVM "building\crates\building5.sqf";
	};
	
if (_n1 == 5) then
	{
		execVM "building\crates\building6.sqf";
	};

if (_n1 == 6) then
	{
		execVM "building\crates\building7.sqf";
	};		

//CLEAN UP

sleep 1200;
deleteMarker "Marker3"; 

sleep 15;
execVM "building\building_missions.sqf";
