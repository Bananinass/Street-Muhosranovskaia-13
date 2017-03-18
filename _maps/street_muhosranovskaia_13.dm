#if !defined(MAP_FILE)

		#include "map_files\StreetMuhosranovskaia13\StreetMuhosranovskaia13.dmm"

		#define MAP_FILE "StreetMuhosranovskaia13.dmm"
		#define MAP_NAME "StreetMuhosranovskaia13"
		#define MAP_TRANSITION_CONFIG list(MAIN_STATION = CROSSLINKED, CENTCOMM = SELFLOOPING)

#elif !defined(MAP_OVERRIDE)

	#warn a map has already been included, ignoring StreetMuhosranovskaia13.dmm.

#endif