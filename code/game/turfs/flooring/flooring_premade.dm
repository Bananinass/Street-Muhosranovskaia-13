// simulated/floor is currently plating by default, but there really should be an explicit plating type.
/turf/simulated/floor/plating
	name = "plating"
	icon = 'icons/turf/flooring/plating.dmi'
	icon_state = "plating"
	plane = PLATING_PLANE

/turf/simulated/floor/carpet
	name = "carpet"
	icon = 'icons/turf/flooring/carpet.dmi'
	icon_state = "carpet"
	initial_flooring = /decl/flooring/carpet

/turf/simulated/floor/bluegrid
	name = "mainframe floor"
	icon = 'icons/turf/flooring/circuit.dmi'
	icon_state = "bcircuit"
	initial_flooring = /decl/flooring/reinforced/circuit
	light_range = 2
	light_power = 3
	light_color = COLOR_BLUE

/turf/simulated/floor/bluegrid/airless
	oxygen = 0
	nitrogen = 0

/turf/simulated/floor/greengrid
	name = "mainframe floor"
	icon = 'icons/turf/flooring/circuit.dmi'
	icon_state = "gcircuit"
	initial_flooring = /decl/flooring/reinforced/circuit/green
	light_range = 2
	light_power = 3
	light_color = COLOR_GREEN

/turf/simulated/floor/greengrid/airless
	oxygen = 0
	nitrogen = 0

/turf/simulated/floor/wood
	name = "wooden floor"
	icon = 'icons/turf/flooring/wood.dmi'
	icon_state = "wood"
	initial_flooring = /decl/flooring/wood

/turf/simulated/floor/grass
	name = "grass patch"
	icon = 'icons/turf/flooring/grass.dmi'
	icon_state = "grass0"
	initial_flooring = /decl/flooring/grass

/turf/simulated/floor/diona
	name = "biomass"
	icon = 'icons/turf/floors.dmi'
	initial_flooring = /decl/flooring/diona

/turf/simulated/floor/carpet/blue
	name = "blue carpet"
	icon_state = "bcarpet"
	initial_flooring = /decl/flooring/carpet/blue

/turf/simulated/floor/tiled
	name = "steel floor"
	icon = 'icons/turf/flooring/tiles.dmi'
	icon_state = "steel"
	initial_flooring = /decl/flooring/tiling

/turf/simulated/floor/reinforced
	name = "reinforced floor"
	icon = 'icons/turf/flooring/tiles.dmi'
	icon_state = "reinforced"
	initial_flooring = /decl/flooring/reinforced

/turf/simulated/floor/reinforced/airless
	oxygen = 0
	nitrogen = 0

/turf/simulated/floor/reinforced/airmix
	oxygen = MOLES_O2ATMOS
	nitrogen = MOLES_N2ATMOS

/turf/simulated/floor/reinforced/nitrogen
	oxygen = 0
	nitrogen = ATMOSTANK_NITROGEN

/turf/simulated/floor/reinforced/oxygen
	oxygen = ATMOSTANK_OXYGEN
	nitrogen = 0

/turf/simulated/floor/reinforced/phoron
	oxygen = 0
	nitrogen = 0
	phoron = ATMOSTANK_PHORON

/turf/simulated/floor/reinforced/carbon_dioxide
	oxygen = 0
	nitrogen = 0
	carbon_dioxide = ATMOSTANK_CO2

/turf/simulated/floor/reinforced/n20
	oxygen = 0
	nitrogen = 0

/turf/simulated/floor/reinforced/n20/New()
	..()
	sleep(-1)
	if(!air) make_air()
	air.adjust_gas("sleeping_agent", ATMOSTANK_NITROUSOXIDE)

/turf/simulated/floor/cult
	name = "engraved floor"
	icon = 'icons/turf/flooring/cult.dmi'
	icon_state = "cult"
	initial_flooring = /decl/flooring/reinforced/cult

/turf/simulated/floor/cult/cultify()
	return

/turf/simulated/floor/tiled/dark
	name = "dark floor"
	icon_state = "dark"
	initial_flooring = /decl/flooring/tiling/dark

/turf/simulated/floor/tiled/dark/airless
	oxygen = 0
	nitrogen = 0

/turf/simulated/floor/tiled/white
	name = "white floor"
	icon_state = "white"
	initial_flooring = /decl/flooring/tiling/white

/turf/simulated/floor/tiled/freezer
	name = "tiles"
	icon_state = "freezer"
	initial_flooring = /decl/flooring/tiling/freezer

/turf/simulated/floor/lino
	name = "lino"
	icon = 'icons/turf/flooring/linoleum.dmi'
	icon_state = "lino"
	initial_flooring = /decl/flooring/linoleum

//ATMOS PREMADES
/turf/simulated/floor/reinforced/airless
	name = "vacuum floor"
	oxygen = 0
	nitrogen = 0
	temperature = TCMB

/turf/simulated/floor/airless
	name = "airless plating"
	oxygen = 0
	nitrogen = 0
	temperature = TCMB

/turf/simulated/floor/tiled/airless
	name = "airless floor"
	oxygen = 0
	nitrogen = 0
	temperature = TCMB

/turf/simulated/floor/bluegrid/airless
	name = "airless floor"
	oxygen = 0
	nitrogen = 0
	temperature = TCMB

/turf/simulated/floor/greengrid/airless
	name = "airless floor"
	oxygen = 0
	nitrogen = 0
	temperature = TCMB

/turf/simulated/floor/greengrid/nitrogen
	oxygen = 0

/turf/simulated/floor/tiled/white/airless
	name = "airless floor"
	oxygen = 0
	nitrogen = 0
	temperature = TCMB

// Placeholders
/turf/simulated/floor/airless/lava
/turf/simulated/floor/light
/turf/simulated/floor/snow
/turf/simulated/floor/beach/coastline
/turf/simulated/floor/plating/snow
/turf/simulated/floor/airless/ceiling

/turf/simulated/floor/beach
	name = "beach"
	icon = 'icons/misc/beach.dmi'

/turf/simulated/floor/beach/sand
	name = "sand"
	icon_state = "sand"

/turf/simulated/floor/beach/sand/desert
	icon_state = "desert"

/turf/simulated/floor/beach/coastline
	name = "coastline"
	icon = 'icons/misc/beach2.dmi'
	icon_state = "sandwater"

/turf/simulated/floor/beach/water
	name = "water"
	icon_state = "water"

/turf/simulated/floor/beach/water/update_dirt()
	return	// Water doesn't become dirty

/turf/simulated/floor/beach/water/ocean
	icon_state = "seadeep"

/turf/simulated/floor/beach/water/New()
	..()
	overlays += image("icon"='icons/misc/beach.dmi',"icon_state"="water5","layer"=MOB_LAYER+0.1)

/////////////////////////////////////////////////////////////////////////////

/turf/simulated/floor/St_Muh_13
	name = "St_Muh_13 turf"

/turf/simulated/floor/St_Muh_13/digable


/turf/simulated/floor/St_Muh_13/digable/grass
	icon = 'icons/St_Muh_13/turfs/zemlya.dmi'
	icon_state = "grass1"

/turf/simulated/floor/St_Muh_13/digable/grass/New()
	icon_state = "grass[rand(1, 3)]"

/turf/simulated/floor/St_Muh_13/digable/grass/dump
	icon = 'icons/St_Muh_13/turfs/zemlya.dmi'
	icon_state = "dump_grass1"

/turf/simulated/floor/St_Muh_13/digable/grass/dump/New()
	icon_state = "dump_grass[rand(1, 3)]"

/obj/structure/St_Muh_13/soil
	name = "Soil"
	icon = 'icons/St_Muh_13/turfs/zemlya.dmi'
	icon_state = "gr13"
	anchored = 1
	density = 0
	opacity = 0

/obj/structure/St_Muh_13/soil/asphalt
	name = "road"
	icon = 'icons/turf/asphalt.dmi'
	icon_state = "road3"

/obj/structure/St_Muh_13/soil/tropa
	name = "road"
	icon = 'icons/St_Muh_13/turfs/tropa.dmi'
	icon_state = "road3"

/obj/structure/St_Muh_13/soil/building_road
	name = "road"
	icon = 'icons/St_Muh_13/turfs/building_road.dmi'
	icon_state = "road2"

/obj/structure/St_Muh_13/soil/gryaz
	name = "dirt"
	icon = 'icons/St_Muh_13/turfs/zemlya.dmi'
	icon_state = "gryaz1"

/obj/structure/St_Muh_13/soil/gryaz/New()
	icon_state = "gryaz[rand(1, 3)]"

/obj/structure/St_Muh_13/soil/gryaz/gryaz2
	icon_state = "gryaz2"

/obj/structure/St_Muh_13/soil/gryaz/gryaz3
	icon_state = "gryaz3"

/turf/simulated/floor/St_Muh_13/plasteel
	name = "floor"
	icon = 'icons/St_Muh_13/turfs/floor.dmi'

/turf/simulated/floor/St_Muh_13/plasteel/plita
	icon_state = "plita1"

/turf/simulated/floor/St_Muh_13/plasteel/plita/New()
	icon_state = "plita[rand(1, 4)]"

/turf/simulated/floor/St_Muh_13/plasteel/plitochka
	icon_state = "plitka1"

/turf/simulated/floor/St_Muh_13/plasteel/plitochka/New()
	icon_state = "plitka[rand(1, 7)]"

/turf/simulated/floor/St_Muh_13/plasteel/plitka
	icon_state = "plitka_old1"

/turf/simulated/floor/St_Muh_13/plasteel/plitka/New()
	icon_state = "plitka_old[rand(1, 8)]"

/turf/simulated/floor/St_Muh_13/water
	name = "water"
	icon = 'icons/St_Muh_13/turfs/water.dmi'
	icon_state = "tupo_woda"

/turf/simulated/floor/St_Muh_13/wood
	icon = 'icons/St_Muh_13/turfs/floor.dmi'
	name = "floor"

/turf/simulated/floor/St_Muh_13/wood/brown
	icon_state = "wooden_floor"

/turf/simulated/floor/St_Muh_13/wood/grey
	icon_state = "wooden_floor2"

/turf/simulated/floor/St_Muh_13/wood/black
	icon_state = "wooden_floor3"

/turf/simulated/floor/St_Muh_13/wood/oldgor
	icon_state = "wood1"

/turf/simulated/floor/St_Muh_13/wood/oldvert
	icon_state = "woodd1"

/turf/simulated/floor/St_Muh_13/agroprom/beton
	name = "floor"
	icon = 'icons/St_Muh_13/turfs/pol_agroprom.dmi'
	icon_state = "beton1"

/turf/simulated/floor/St_Muh_13/agroprom/beton/New()
	icon_state = "beton[rand(1, 4)]"

/turf/simulated/floor/St_Muh_13/agroprom/gryaz
	name = "dirt"
	icon = 'icons/St_Muh_13/turfs/pol_agroprom.dmi'
	icon_state = "gryaz1"

/turf/simulated/floor/St_Muh_13/agroprom/gryaz/New()
	icon_state = "gryaz[rand(1, 11)]"