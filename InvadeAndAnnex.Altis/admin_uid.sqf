// admin_uid.sqf
waitUntil {(getPlayerUID player) != ""};

_uid = getPlayerUID player;

switch(_uid)do
{
 	case "76561198080706858": // TacEXE
 	{
	player addAction ["<t color='#900000'>Admin spectate</t>", "spectator\specta.sqf"];
	player addAction ["<t color='#900000'>Admin</t>", "fusionsmenu\admin\activate.sqf"];
 	};
	
 	case "76561198022163272": // David
 	{
	player addAction ["<t color='#900000'>Admin spectate</t>", "spectator\specta.sqf"];
 	};

 	case "76561198093488202": // Elcour
 	{
	player addAction ["<t color='#900000'>Admin spectate</t>", "spectator\specta.sqf"];
 	};

    case "76561198043867265": // Jester
 	{
	player addAction ["<t color='#900000'>Admin spectate</t>", "spectator\specta.sqf"];
 	};

	case "76561198054120913": // Zissou
 	{
	player addAction ["<t color='#900000'>Admin spectate</t>", "spectator\specta.sqf"];
 	};

	case "76561198086257618": // kama
 	{
	player addAction ["<t color='#900000'>Admin spectate</t>", "spectator\specta.sqf"];
 	};

	case "76561198043550034": // danne
 	{
	player addAction ["<t color='#900000'>Admin spectate</t>", "spectator\specta.sqf"];
 	};

	case "76561198061765216": // R. Berezon
 	{
	player addAction ["<t color='#900000'>Admin spectate</t>", "spectator\specta.sqf"];
 	};

	case "76561197984319908": // Jeff
 	{
	player addAction ["<t color='#900000'>Admin spectate</t>", "spectator\specta.sqf"];
 	};

	case "76561198019189559": // Brooksie10
 	{
	player addAction ["<t color='#900000'>Admin spectate</t>", "spectator\specta.sqf"];
 	};

	case "76561197983658369": // Hoax
 	{
	player addAction ["<t color='#900000'>Admin spectate</t>", "spectator\specta.sqf"];
 	};

	case "76561198033324720": // John Mcclane
 	{
	player addAction ["<t color='#900000'>Admin spectate</t>", "spectator\specta.sqf"];
 	};

	case "76561198003953068": // Ferg
 	{
	player addAction ["<t color='#900000'>Admin spectate</t>", "spectator\specta.sqf"];
 	};

	case "76561197979546789": // The Hipster (Jack)
 	{
	player addAction ["<t color='#900000'>Admin spectate</t>", "spectator\specta.sqf"];
 	};

	case "76561198001522951": // razmataz
 	{
	player addAction ["<t color='#900000'>Admin spectate</t>", "spectator\specta.sqf"];
 	};

	case "76561197998355936": // Cain
 	{
	player addAction ["<t color='#900000'>Admin spectate</t>", "spectator\specta.sqf"];
 	};

	case "76561198022267525": // edward
 	{
	player addAction ["<t color='#900000'>Admin spectate</t>", "spectator\specta.sqf"];
 	};

	case "76561198004408914": // Repeatz
 	{
	player addAction ["<t color='#900000'>Admin spectate</t>", "spectator\specta.sqf"];
 	};

	case "76561198085765221": // MykeyRM
 	{
	player addAction ["<t color='#900000'>Admin spectate</t>", "spectator\specta.sqf"];
 	};

	case "76561198049323414": // pach
 	{
	player addAction ["<t color='#900000'>Admin spectate</t>", "spectator\specta.sqf"];
 	};
 	default
  {
 	};
};