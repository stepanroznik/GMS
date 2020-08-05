// Initialise the global array that allows the lookup of the depth of a given object
// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
// NOTE: MacroExpansion is used to insert the array initialisation at import time
gml_pragma( "global", "__global_object_depths()");

// insert the generated arrays here
global.__objectDepths[0] = -1; // Hero
global.__objectDepths[1] = -15; // tlacitko
global.__objectDepths[2] = 20; // Pozadi
global.__objectDepths[3] = -10; // plus5
global.__objectDepths[4] = 8; // mrk
global.__objectDepths[5] = -10; // plus1
global.__objectDepths[6] = -1; // Evil
global.__objectDepths[7] = 0; // Left
global.__objectDepths[8] = -1; // Kulicka
global.__objectDepths[9] = -9; // Staar
global.__objectDepths[10] = 0; // Kaktus
global.__objectDepths[11] = 0; // Haktus
global.__objectDepths[12] = 9; // object15
global.__objectDepths[13] = 0; // Jednorozhek
global.__objectDepths[14] = 0; // object18
global.__objectDepths[15] = 0; // mrcek
global.__objectDepths[16] = 0; // mrcek2
global.__objectDepths[17] = -1; // Cokolada
global.__objectDepths[18] = -1; // Lednak
global.__objectDepths[19] = -1; // Hvezda
global.__objectDepths[20] = -1; // Donut
global.__objectDepths[21] = -1; // Hovinko
global.__objectDepths[22] = 0; // Duhaefekt
global.__objectDepths[23] = -14; // Tut
global.__objectDepths[24] = -10; // Soundctrl
global.__objectDepths[25] = 0; // obj_gpsdemo
global.__objectDepths[26] = 0; // obj_locationpoint


global.__objectNames[0] = "Hero";
global.__objectNames[1] = "tlacitko";
global.__objectNames[2] = "Pozadi";
global.__objectNames[3] = "plus5";
global.__objectNames[4] = "mrk";
global.__objectNames[5] = "plus1";
global.__objectNames[6] = "Evil";
global.__objectNames[7] = "Left";
global.__objectNames[8] = "Kulicka";
global.__objectNames[9] = "Staar";
global.__objectNames[10] = "Kaktus";
global.__objectNames[11] = "Haktus";
global.__objectNames[12] = "object15";
global.__objectNames[13] = "Jednorozhek";
global.__objectNames[14] = "object18";
global.__objectNames[15] = "mrcek";
global.__objectNames[16] = "mrcek2";
global.__objectNames[17] = "Cokolada";
global.__objectNames[18] = "Lednak";
global.__objectNames[19] = "Hvezda";
global.__objectNames[20] = "Donut";
global.__objectNames[21] = "Hovinko";
global.__objectNames[22] = "Duhaefekt";
global.__objectNames[23] = "Tut";
global.__objectNames[24] = "Soundctrl";
global.__objectNames[25] = "obj_gpsdemo";
global.__objectNames[26] = "obj_locationpoint";


// create another array that has the correct entries
var len = array_length_1d(global.__objectDepths);
global.__objectID2Depth = [];
for( var i=0; i<len; ++i ) {
	var objID = asset_get_index( global.__objectNames[i] );
	if (objID >= 0) {
		global.__objectID2Depth[ objID ] = global.__objectDepths[i];
	} // end if
} // end for