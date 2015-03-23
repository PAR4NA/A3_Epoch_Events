["Food Drop! There is a Tipi full of Food/Supplies somewhere in","BIS_fnc_log"] call BIS_fnc_MP;

_marker = createMarker ["Marker2",[23592.8,18421.4,0.00143909]];
_marker setMarkerType "mil_objective";
"Marker2" setMarkerText "Supply Stash";
"Marker2" setMarkerColor "ColorOrange";

_n1 = floor(random 7);
if (_n1 == 0) then
	{
		execVM "food\crates\supply1.sqf";
	};

if (_n1 == 1) then
	{
		execVM "food\crates\supply2.sqf";
	};

if (_n1 == 2) then
	{
		execVM "food\crates\supply3.sqf";
	};

if (_n1 == 3) then
	{
		execVM "food\crates\supply4.sqf";
	};

if (_n1 == 4) then
	{
		execVM "food\crates\supply5.sqf";
	};
	
if (_n1 == 5) then
	{
		execVM "food\crates\supply6.sqf";
	};

if (_n1 == 6) then
	{
		execVM "food\crates\supply7.sqf";
	};
			

//CLEAN UP

sleep 1200;
deleteMarker "Marker2"; 

sleep 15;
execVM "food\supply_missions.sqf";
