_minTime = 3*60; //5 minutes , 5*60s = 300s = 5min
_maxTime = 5*60;
                //Wait between 5 and 10 minutes.
_sleepTime = (random (_maxTime - _minTime)) + _minTime;
sleep _sleepTime;

_n1 = floor(random 9);				
if (_n1 == 0) then
	{
		execVM "food\supplys.sqf";
	};

if (_n1 == 1) then
	{
		execVM "food\supplys2.sqf";
	};

if (_n1 == 2) then
	{
		execVM "food\supplys3.sqf";
	};

if (_n1 == 3) then
	{
		execVM "food\supplys4.sqf";
	};

if (_n1 == 4) then
	{
		execVM "food\supplys5.sqf";
	};
	
if (_n1 == 5) then
	{
		execVM "food\supplys6.sqf";
	};

if (_n1 == 6) then
	{
		execVM "food\supplys7.sqf";
	};

if (_n1 == 7) then
	{
		execVM "food\supplys8.sqf";
	};
	
if (_n1 == 8) then
	{
		execVM "food\supplys9.sqf";
	};


