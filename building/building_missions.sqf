_minTime = 3*60; //5 minutes , 5*60s = 300s = 5min
_maxTime = 5*60;
                //Wait between 5 and 10 minutes.
_sleepTime = (random (_maxTime - _minTime)) + _minTime;
sleep _sleepTime;

_n1 = floor(random 9);				
if (_n1 == 0) then
	{
		execVM "building\building.sqf";
	};

if (_n1 == 1) then
	{
		execVM "building\building2.sqf";
	};

if (_n1 == 2) then
	{
		execVM "building\building3.sqf";
	};

if (_n1 == 3) then
	{
		execVM "building\building4.sqf";
	};

if (_n1 == 4) then
	{
		execVM "building\building5.sqf";
	};
	
if (_n1 == 5) then
	{
		execVM "building\building6.sqf";
	};

if (_n1 == 6) then
	{
		execVM "building\building7.sqf";
	};

if (_n1 == 7) then
	{
		execVM "building\building8.sqf";
	};
	
if (_n1 == 8) then
	{
		execVM "building\building9.sqf";
	};


