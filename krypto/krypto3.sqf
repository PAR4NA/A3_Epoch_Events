["Getting PAID! There is a pelican case full of GEMS/Gold/ETC somewhere in","BIS_fnc_log"] call BIS_fnc_MP;

_marker = createMarker ["Marker4",[15270.9,11462.5,0]];
_marker setMarkerType "mil_objective";
"Marker4" setMarkerText "Treasure Hunt";
"Marker4" setMarkerColor "ColorGreen";


_n1 = floor(random 7);
if (_n1 == 0) then
	{
		execVM "krypto\crates\krypto1.sqf";
	};

if (_n1 == 1) then
	{
		execVM "krypto\crates\krypto2.sqf";
	};

if (_n1 == 2) then
	{
		execVM "krypto\crates\krypto3.sqf";
	};

if (_n1 == 3) then
	{
		execVM "krypto\crates\krypto4.sqf";
	};

if (_n1 == 4) then
	{
		execVM "krypto\crates\krypto5.sqf";
	};
	
if (_n1 == 5) then
	{
		execVM "krypto\crates\krypto6.sqf";
	};

if (_n1 == 6) then
	{
		execVM "krypto\crates\krypto7.sqf";
	};		


//CLEAN UP

sleep 1200;
deleteMarker "Marker4"; 

sleep 10;
execVM "krypto\krypto_missions.sqf";
