////////////////////////////////////////////////////////////////////////////////////////////
/*
StreetMuhosranovskaia13
*/

/obj/structure/grille/St_Muh_13
	desc = "Хороший, крепкий железный забор."
	name = "fence"
	icon = 'icons/St_Muh_13/structure/structure.dmi'
	icon_state = "fence1"
	density = 1
	anchored = 1
	flags = CONDUCT
	layer = 2.9
	health = 10000000

/obj/structure/grille/St_Muh_13/ex_act(severity, target)
	return

/*/obj/structure/grille/St_Muh_13/attack_paw(mob/user)
	return*/

/obj/structure/grille/St_Muh_13/attack_hand(mob/living/user)
	user.do_attack_animation(src)
	return

/obj/structure/grille/St_Muh_13/attack_animal(var/mob/living/simple_animal/M)
	M.do_attack_animation(src)
	return

/obj/structure/grille/St_Muh_13/bullet_act(var/obj/item/projectile/Proj)
	if(!Proj)
		return
	..()
	if((Proj.damage_type != STAMINA)) //Grilles can't be exhausted to death
		return
	return

/obj/structure/grille/St_Muh_13/attackby(obj/item/weapon/W, mob/user, params)
	return

/obj/structure/grille/hitby(AM as mob|obj)
	..()
	return

/obj/structure/grille/St_Muh_13/wood
	desc = "Хороший, старый дерев&#255;нный забор."
	icon_state = "zabor_horizontal1"
	density = 1
	opacity = 0

/obj/structure/grille/St_Muh_13/beton
	icon = 'icons/St_Muh_13/structure/beton_zabor.dmi'
	desc = "Слишком крепкий."
	icon_state = "1"
	density = 1
	opacity = 1

/obj/structure/grille/St_Muh_13/beton/green
	icon = 'icons/St_Muh_13/structure/green_zabor.dmi'
	desc = "Зелённый забор лучше, чем серый."
	icon_state = "1"
	layer = 6.1

obj/structure/grille/St_Muh_13/beton/CanPass(atom/movable/mover, turf/target, height=0)
	if(height==0) return 1
	if(istype(mover) && mover.checkpass(PASSGRILLE))
		return 1
	else
		if(istype(mover, /obj/item/projectile) && density)
			return prob(0)
		else
			return !density

/turf/St_Muh_13
	name = "St_Muh_13 turf"

/turf/St_Muh_13/floor
	name = "Grass"
	layer = TURF_LAYER

/turf/St_Muh_13/floor/digable


/turf/St_Muh_13/floor/digable/grass
	icon = 'icons/St_Muh_13/turfs/zemlya.dmi'
	icon_state = "grass1"

/turf/St_Muh_13/floor/digable/grass/New()
	icon_state = "grass[rand(1, 3)]"

/turf/St_Muh_13/floor/digable/grass/dump
	icon = 'icons/St_Muh_13/turfs/zemlya.dmi'
	icon_state = "dump_grass1"

/turf/St_Muh_13/floor/digable/grass/dump/New()
	icon_state = "dump_grass[rand(1, 3)]"

/turf/St_Muh_13/floor/sidor
	name = "floor"
	icon = 'icons/turf/beton.dmi'
	icon_state = "sidorpol"

/obj/machinery/door/unpowered/St_Muh_13
	icon = 'icons/turf/beton.dmi'

/turf/St_Muh_13/floor/asphalt
	name = "road"
	icon = 'icons/St_Muh_13/turfs/asphalt.dmi'
	icon_state = "road3"
	layer = 2.1

/turf/St_Muh_13/floor/tropa
	name = "road"
	icon = 'icons/St_Muh_13/turfs/tropa.dmi'
	icon_state = "road3"
	layer = 2.1

/turf/St_Muh_13/floor/road
	name = "road"
	icon = 'icons/St_Muh_13/turfs/building_road.dmi'
	icon_state = "road2"
	layer = 2.1

/turf/St_Muh_13/floor/gryaz
	name = "dirt"
	icon = 'icons/St_Muh_13/turfs/zemlya.dmi'
	icon_state = "gryaz1"
	layer = 2.2

/turf/St_Muh_13/floor/gryaz/New()
	icon_state = "gryaz[rand(1, 3)]"

/turf/St_Muh_13/floor/gryaz/gryaz2
	icon_state = "gryaz2"

/turf/St_Muh_13/floor/gryaz/gryaz3
	icon_state = "gryaz3"

/obj/structure/St_Muh_13/rails
	name = "rails"
	icon = 'icons/St_Muh_13/turfs/rails.dmi'
	icon_state = "sp"
	layer = 2.3
	anchored = 1
	density = 0
	opacity = 0

/turf/St_Muh_13/floor/plasteel
	name = "floor"
	icon = 'icons/St_Muh_13/turfs/floor.dmi'

/turf/St_Muh_13/floor/plasteel/plita
	icon_state = "plita1"

/turf/St_Muh_13/floor/plasteel/plita/New()
	icon_state = "plita[rand(1, 4)]"

/turf/St_Muh_13/floor/plasteel/plitochka
	icon_state = "plitka1"

/turf/St_Muh_13/floor/plasteel/plitochka/New()
	icon_state = "plitka[rand(1, 7)]"

/turf/St_Muh_13/floor/plasteel/plitka
	icon_state = "plitka_old1"

/turf/St_Muh_13/floor/plasteel/plitka/New()
	icon_state = "plitka_old[rand(1, 8)]"

/turf/St_Muh_13/floor/water
	name = "water"
	icon = 'icons/St_Muh_13/turfs/water.dmi'
	icon_state = "tupo_woda"

/turf/St_Muh_13/floor/wood
	icon = 'icons/St_Muh_13/turfs/floor.dmi'
	name = "floor"

/turf/St_Muh_13/floor/wood/brown
	icon_state = "wooden_floor"

/turf/St_Muh_13/floor/wood/grey
	icon_state = "wooden_floor2"

/turf/St_Muh_13/floor/wood/black
	icon_state = "wooden_floor3"

/turf/St_Muh_13/floor/wood/oldgor
	icon_state = "wood1"

/turf/St_Muh_13/floor/wood/oldvert
	icon_state = "woodd1"

/turf/St_Muh_13/floor/agroprom/beton
	name = "floor"
	icon = 'icons/St_Muh_13/turfs/pol_agroprom.dmi'
	icon_state = "beton1"

/turf/St_Muh_13/floor/agroprom/beton/New()
	icon_state = "beton[rand(1, 4)]"

/turf/St_Muh_13/floor/agroprom/gryaz
	name = "dirt"
	icon = 'icons/St_Muh_13/turfs/pol_agroprom.dmi'
	icon_state = "gryaz1"

/turf/St_Muh_13/floor/agroprom/gryaz/New()
	icon_state = "gryaz[rand(1, 11)]"