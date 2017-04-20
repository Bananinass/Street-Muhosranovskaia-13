/obj/machinery/door/unpowered/simple_door
	name = "Door"
	icon = 'icons/obj/doors/St_Muh_13/door.dmi'
	icon_state = "door_close"

	var/material/material
	hitsound = 'sound/weapons/genhit.ogg'
	var/datum/lock/lock
	var/initial_lock_value //for mapping purposes. Basically if this value is set, it sets the lock to this value.

/obj/machinery/door/unpowered/simple_door/fire_act(datum/gas_mixture/air, exposed_temperature, exposed_volume)
	TemperatureAct(exposed_temperature)

/obj/machinery/door/unpowered/simple_door/proc/TemperatureAct(temperature)
	take_damage(100*material.combustion_effect(get_turf(src),temperature, 0.3))

/obj/machinery/door/unpowered/simple_door/New(var/newloc, var/locked)
	..()
	if(initial_lock_value)
		locked = initial_lock_value
	if(locked)
		lock = new(src,locked)

/obj/machinery/door/unpowered/simple_door/requiresID()
	return 0

/obj/machinery/door/unpowered/simple_door/update_icon()
	if(density)
		icon_state = "door_close"
	else
		icon_state = "door_open"
	return

/obj/machinery/door/unpowered/simple_door/do_animate(animation)
	switch(animation)
		if("opening")
			flick("door_opening", src)
		if("closing")
			flick("door_closing", src)
		if("deny")
			if(density)
				flick("door_deny", src)
	return

/obj/machinery/door/unpowered/simple_door/inoperable(var/additional_flags = 0)
	return (stat & (BROKEN|additional_flags))

/obj/machinery/door/unpowered/simple_door/close(var/forced = 0)
	if(!can_close(forced))
		return
	playsound(src.loc, 'sound/machines/door_close.ogg', 100, 1)
	..()

/obj/machinery/door/unpowered/simple_door/open(var/forced = 0)
	if(!can_open(forced))
		return
	playsound(src.loc, 'sound/machines/door_open.ogg', 100, 1)
	..()

/obj/machinery/door/unpowered/simple_door/set_broken()
	..()
	deconstruct(null)

/obj/machinery/door/unpowered/simple_door/deconstruct(mob/user, moved = FALSE)
	material.place_dismantled_product(get_turf(src))
	qdel(src)

/obj/machinery/door/unpowered/simple_door/ex_act(severity)
	switch(severity)
		if(1.0)
			set_broken()
		if(2.0)
			if(prob(25))
				set_broken()
			else
				take_damage(300)
		if(3.0)
			if(prob(20))
				take_damage(150)

/obj/machinery/door/unpowered/simple_door/attackby(obj/item/I as obj, mob/user as mob)
	src.add_fingerprint(user)
	if(istype(I, /obj/item/weapon/key) && lock)
		var/obj/item/weapon/key/K = I
		if(!lock.toggle(I))
			to_chat(user, "<span class='warning'>\The [K] does not fit in the lock!</span>")
		return
	if(lock && lock.pick_lock(I,user))
		return

	if(istype(I,/obj/item/weapon/material/lock_construct))
		if(lock)
			to_chat(user, "<span class='warning'>\The [src] already has a lock.</span>")
		else
			var/obj/item/weapon/material/lock_construct/L = I
			lock = L.create_lock(src,user)
		return

	if(src.operating) return

	if(lock && lock.isLocked())
		to_chat(user, "\The [src] is locked!")

	if(operable())
		if(src.density)
			open()
		else
			close()
		return

	return

/obj/machinery/door/unpowered/simple_door/examine(mob/user)
	if(..(user,1) && lock)
		to_chat(user, "<span class='notice'>It appears to have a lock.</span>")

/obj/machinery/door/unpowered/simple_door/can_open()
	if(!..() || (lock && lock.isLocked()))
		return 0
	return 1

/obj/machinery/door/unpowered/simple_door/Destroy()
	qdel(lock)
	lock = null
	..()