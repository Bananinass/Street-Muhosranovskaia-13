/obj/structure/St_Muh_13
	icon = 'icons/stalker/structure/decor.dmi'
	density = 0
	anchored = 1
	layer = 3.1

/obj/structure/St_Muh_13/radiation
	name = "radiation sign"
	desc = "Этот знак здесь &#255;вно не дл&#255; красоты."
	icon_state = "radiation_sign"
	density = 1
	pass_flags = LETPASSTHROW

/obj/structure/St_Muh_13/radiation/stop
	name = "sign"
	desc = "На табличке написано - 'Стоп! Запретна&#255; зона! Проход запрещен!'."
	icon_state = "stop_sign"

/obj/structure/St_Muh_13/water
	anchored = 1
	var/busy = 0

/obj/structure/St_Muh_13/water/luzha
	name = "puddle"
	desc = "Обыкновенна&#255; лужа. Вода, вроде бы, не сама&#255; чиста&#255;."
	icon_state = "luzha"

/obj/structure/St_Muh_13/water/luzha/kap
	name = "puddle"
	desc = "Обыкновенна&#255; лужа. Вода, вроде бы, не сама&#255; чиста&#255;. Кап-кап."
	icon_state = "luzha_kap"

/obj/structure/St_Muh_13/truba
	name = "pipe"
	desc = "Стара&#255; ржава&#255; труба."
	icon_state = "truba"

/obj/structure/St_Muh_13/truba/vert
	icon_state = "truba_v"

/obj/structure/St_Muh_13/bochka
	name = "barrel"
	desc = "Железна&#255; непримечательна&#255; бочка."
	icon_state = "bochka"
	density = 1

/obj/structure/St_Muh_13/bochka/red
	icon_state = "red_bochka"

/obj/structure/St_Muh_13/water/bochka
	name = "Barrel"
	desc = "Железна&#255; бочка, наполненна&#255;, скорее всего, дождевой водой."
	icon_state = "bochka_s_vodoy"
	density = 1

/obj/structure/St_Muh_13/water/bochka/kap
	name = "Barrel"
	desc = "Железна&#255; бочка, наполненна&#255;, скорее всего, дождевой водой. Кап-кап."
	icon_state = "diryavaya_bochka_s_vodoy"


/obj/structure/St_Muh_13/rozetka
	name = "socket"
	desc = "Стара&#255; советска&#255; розетка."
	icon_state = "rozetka"

/obj/structure/St_Muh_13/krest
	name = "cross"
	desc = "Дерев&#255;нный крест."
	icon_state = "krest"
	density = 0

/obj/structure/St_Muh_13/krest/bereza
	icon_state = "krest_bereza"

/obj/structure/St_Muh_13/komod
	name = "komod"
	desc = "Обыкновенный дерев&#255;нный комод."
	icon_state = "komod"
	density = 1
	pass_flags = LETPASSTHROW

/obj/structure/St_Muh_13/switcher
	name = "switcher"
	desc = "Неисправный выключатель.\n<span class='notice'>Вы начинаете щелкать его и обретаете на некоторое врем&#255; покой.</span>"
	icon_state = "vikluchatel"

/obj/structure/St_Muh_13/doski
	name = "planks"
	desc = "Сломанные доски. Использовать где-либо их уже не получитс&#255;."
	icon_state = "doski_oblomki"
	layer = 2.8
	pass_flags = LETPASSTHROW

/obj/structure/St_Muh_13/doski/doski2
	icon_state = "doski_oblomki2"

/obj/structure/St_Muh_13/doski/doski3
	icon_state = "doski_oblomki3"

/obj/structure/St_Muh_13/doski/doski4
	icon_state = "doski_oblomki4"

/obj/structure/St_Muh_13/battery
	name = "battery"
	desc = "Ржава&#255; отопительна&#255; батаре&#255;. Когда-то согревала дома, сейчас - просто очередна&#255; железка."
	icon_state = "gazovaya_truba"

/obj/structure/St_Muh_13/vanna
	name = "bath"
	desc = "Стара&#255; чугунна&#255; ванна. Ничего особенного."
	icon_state = "vanna"
	density = 1

/obj/structure/St_Muh_13/list
	name = "stain-roof sheet"
	desc = "Т&#255;жёлый жест&#255;нной покорёженный лист. Использовать его уже никак не получитс&#255;."
	icon_state = "list_zhesti"

/obj/structure/St_Muh_13/yashik
	name = "wooden box"
	icon_state = "yashik"
	density = 1

/obj/structure/St_Muh_13/yashik/yaskik_a
	name = "crate"
	icon_state = "yashik_a"

/obj/structure/St_Muh_13/yashik/yaskik_a/big
	icon = 'icons/stalker/structure/decorations_32x64.dmi'
	icon_state = "crate"
	opacity = 1

/obj/structure/St_Muh_13/propane
	name = "propane"
	desc = "Баллон с пропаном. Огнеопасно."
	icon = 'icons/stalker/structure/decorations_32x64.dmi'
	icon_state = "propane"

/obj/structure/St_Muh_13/stolb
	name = "pillar"
	icon = 'icons/St_Muh_13/structure/decorations_32x64.dmi'
	icon_state = "stolb"

/obj/structure/St_Muh_13/propane/dual
	icon_state = "propane_dual"

/obj/structure/St_Muh_13/pen
	name = "stump"
	desc = "Обычный пень. Ни больше, ни меньше."
	icon_state = "pen"

/obj/structure/St_Muh_13/radio
	name = "radio"
	desc = "Старое сломанное советское радио"
	icon_state = "radio"

/obj/structure/St_Muh_13/apc
	name = "switchboard"
	desc = "Старый электрощиток."
	icon_state = "apc"

/obj/structure/St_Muh_13/apc/open
	icon_state = "apc1"

/obj/structure/St_Muh_13/apc/open2
	icon_state = "apc2"

/obj/structure/St_Muh_13/cover
	icon = 'icons/St_Muh_13/structure/decorations_64x32.dmi'
	icon_state = "cover"

/obj/structure/St_Muh_13/porog
	name = "step"
	icon = 'icons/St_Muh_13/structure/decor.dmi'
	icon_state = "porog1"
	layer = 2.9

/obj/structure/St_Muh_13/porog/porog2
	icon = 'icons/St_Muh_13/structure/decor.dmi'
	icon_state = "porog2"

/obj/structure/St_Muh_13/televizor
	name =  "televisor"
	desc = "Старый советский телевизор."
	icon_state = "TV"
	density = 1

/obj/structure/St_Muh_13/clocks
	name =  "clocks"
	desc = "Остановились."
	icon = 'icons/St_Muh_13/prishtina/decorations_32x32.dmi'
	icon_state = "clocks"

/obj/structure/St_Muh_13/painting
	icon = 'icons/St_Muh_13/prishtina/decorations_32x32.dmi'

/obj/structure/St_Muh_13/painting/gorbachev
	name = "painting"
	desc = "Портрет последнего секретар&#255; ЦК КПСС."
	icon_state = "gorbachev"

/obj/structure/St_Muh_13/painting/stalin
	name = "painting"
	desc = "Портрет второго секретар&#255; ЦК КПСС."
	icon_state = "stalin"

/obj/structure/St_Muh_13/painting/lenin
	name = "painting"
	desc = "Портрет первого секретар&#255; ЦК КПСС."
	icon_state = "lenin"

/obj/structure/St_Muh_13/televizor/broken
	icon_state = "TV_b"
	name =  "Televisor"
	desc = "Старый разбитый советский телевизор."

/obj/structure/St_Muh_13/bigyashik
	name = "Metal Container"
	icon = 'icons/St_Muh_13/structure/yashiki/decorations_64x64.dmi'
	icon_state = "bigyashik 0.0"
	density = 1
	opacity = 1

/obj/structure/St_Muh_13/bigyashik/melkiy
	icon = 'icons/St_Muh_13/structure/yashiki/decorations_32x64.dmi'
	icon_state = "bigyashik"

/obj/structure/St_Muh_13/water/attack_hand(mob/living/user)
	if(!user || !istype(user))
		return
	if(!iscarbon(user))
		return
	if(!Adjacent(user))
		return

	if(busy)
		user << "<span class='notice'>Someone's already washing here.</span>"
		return
	var/selected_area = parse_zone(user.zone_sel.selecting)
	var/washing_face = 0
	if(selected_area in list("head", "mouth", "eyes"))
		washing_face = 1
	user.visible_message("<span class='notice'>[user] start washing their [washing_face ? "face" : "hands"]...</span>", \
						"<span class='notice'>You start washing your [washing_face ? "face" : "hands"]...</span>")
	busy = 1

	if(!do_after(user, 40, target = src))
		busy = 0
		return

	busy = 0

	user.visible_message("<span class='notice'>[user] washes their [washing_face ? "face" : "hands"] using [src].</span>", \
						"<span class='notice'>You wash your [washing_face ? "face" : "hands"] using [src].</span>")
	if(washing_face)
		if(ishuman(user))
			var/mob/living/carbon/human/H = user
			H.lip_style = null //Washes off lipstick
			H.lip_color = initial(H.lip_color)
			H.regenerate_icons()
		user.drowsyness -= rand(2,3) //Washing your face wakes you up if you're falling asleep
		user.drowsyness = Clamp(user.drowsyness, 0, INFINITY)
	else
		user.clean_blood()


/obj/structure/St_Muh_13/water/attackby(obj/item/O, mob/user, params)
	if(busy)
		user << "<span class='warning'>Someone's already washing here!</span>"
		return

	if(istype(O, /obj/item/weapon/reagent_containers))
		var/obj/item/weapon/reagent_containers/RG = O
		if(RG.flags & OPENCONTAINER)
			RG.reagents.add_reagent("water", min(RG.volume - RG.reagents.total_volume, RG.amount_per_transfer_from_this))
			user << "<span class='notice'>You fill [RG] from [src].</span>"
			return

	if(istype(O, /obj/item/weapon/melee/baton))
		var/obj/item/weapon/melee/baton/B = O
		if(B.bcell)
			if(B.bcell.charge > 0 && B.status == 1)
				flick("baton_active", src)
				var/stunforce = B.stunforce
				user.Stun(stunforce)
				user.Weaken(stunforce)
				user.stuttering = stunforce
				B.deductcharge(B.hitcost)
				user.visible_message("<span class='warning'>[user] shocks themself while attempting to wash the active [B.name]!</span>", \
									"<span class='userdanger'>You unwisely attempt to wash [B] while it's still on.</span>")
				playsound(src, "sparks", 50, 1)
				return

	if(istype(O, /obj/item/weapon/mop))
		O.reagents.add_reagent("water", 5)
		user << "<span class='notice'>You wet [O] in [src].</span>"
		playsound(loc, 'sound/effects/slosh.ogg', 25, 1)

	var/obj/item/I = O
	if(!I || !istype(I))
		return
	if(I.flags & ABSTRACT) //Abstract items like grabs won't wash. No-drop items will though because it's still technically an item in your hand.
		return

	user << "<span class='notice'>You start washing [I]...</span>"
	busy = 1
	if(!do_after(user, 40, target = src))
		busy = 0
		return
	busy = 0
	O.clean_blood()
	user.visible_message("<span class='notice'>[user] washes [I] using [src].</span>", \
						"<span class='notice'>You wash [I] using [src].</span>")

/obj/structure/St_Muh_13/oscillograph
	name = "oscillograph"
	desc = ""
	icon_state = "oscillograph_off"

/obj/structure/St_Muh_13/panel
	name = "machine"
	desc = ""
	icon_state = "panel_1"
	density = 1

/obj/structure/St_Muh_13/panel/panel2
	icon_state = "panel_2"

/obj/structure/St_Muh_13/musor_yashik
	name = "garbage crate"
	desc = "Мусорный &#255;щик"
	density = 1

/obj/structure/St_Muh_13/musor_yashik/red
	icon_state = "yashik_musor"

/obj/structure/St_Muh_13/musor_yashik/red/full
	icon_state = "yashik_musor_full"

/obj/structure/St_Muh_13/musor_yashik/green
	icon_state = "yashik_musor2"

/obj/structure/St_Muh_13/musor_yashik/green/full
	icon_state = "yashik_musor2_full"

/obj/structure/St_Muh_13/shitok
	name = "switch box"
	desc = "Старый электрический щиток"
	icon_state = "shitok"

/obj/structure/St_Muh_13/door
	name = "door"
	desc = "Стара&#255; проржавевша&#255; дверь. Кажетс&#255;, ее уже никак не открыть"
	icon_state = "door"

/obj/structure/St_Muh_13/broke_table
	name = "table"
	desc = "Перевернутый стол"
	icon_state = "broke_table1"
	density = 1

/obj/structure/St_Muh_13/broke_table/right
	icon_state = "broke_table2"

/obj/structure/St_Muh_13/lift
	name = "elevator"
	desc = "Старый ооветский лифт. Веро&#255;тнее всего он уже никогда не заработает"
	icon_state = "lift"

/obj/structure/St_Muh_13/luk
	name = "hatch"
	desc = "Закрытый канализационный люк"
	icon_state = "luk0"

/obj/structure/St_Muh_13/luk/open
	desc = "Открытый канализационый люк. Интересно, что внутри?"
	icon_state = "luk1"

/obj/structure/St_Muh_13/luk/open/ladder
	desc = "Открытый канализационны люк с лестницей. Интересно, что внутри?"
	icon_state = "luk2"

/obj/structure/St_Muh_13/trubas
	name = "pipe"
	desc = "Большие ржавые трубы, служили для водо и воздухоснабжени&#255;"
	icon = 'icons/stalker/structure/trubas.dmi'
	icon_state = "trubas"

/obj/structure/St_Muh_13/sign/bar100rentgen
	name = "sign"
	desc = "Небольшая табличка с красивой надписью 'Бар 100 Рентген'"
	icon_state = "100_rentgen"

/obj/structure/St_Muh_13/bar_plitka
	name = "tile"
	icon = 'icons/stalker/turfs/floor.dmi'
	icon_state = "bar_plate1"

/obj/structure/St_Muh_13/bar_plitka/New()
	..()
	pixel_x = rand(-2, 2)
	pixel_y = rand(-2, 2)