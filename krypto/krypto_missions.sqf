_minTime = 3*60; //5 minutes , 5*60s = 300s = 5min
_maxTime = 5*60;
                //Wait between 5 and 10 minutes.
_sleepTime = (random (_maxTime - _minTime)) + _minTime;
sleep _sleepTime;

_n1 = floor(random 9);				
if (_n1 == 0) then
	{
		execVM "krypto\krypto.sqf";
	};

if (_n1 == 1) then
	{
		execVM "krypto\krypto2.sqf";
	};

if (_n1 == 2) then
	{
		execVM "krypto\krypto3.sqf";
	};

if (_n1 == 3) then
	{
		execVM "krypto\krypto4.sqf";
	};

if (_n1 == 4) then
	{
		execVM "krypto\krypto5.sqf";
	};
	
if (_n1 == 5) then
	{
		execVM "krypto\krypto6.sqf";
	};

if (_n1 == 6) then
	{
		execVM "krypto\krypto7.sqf";
	};

if (_n1 == 7) then
	{
		execVM "krypto\krypto8.sqf";
	};
	
if (_n1 == 8) then
	{
		execVM "krypto\krypto9.sqf";
	};


