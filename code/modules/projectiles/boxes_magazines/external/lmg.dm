/obj/item/ammo_box/magazine/mm712x82
	name = "box magazine (7.12x82mm)"
	icon_state = "a762-50"
	ammo_type = /obj/item/ammo_casing/mm712x82
	caliber = "mm71282"
	max_ammo = 50

/obj/item/ammo_box/magazine/mm712x82/hollow
	name = "box magazine (Hollow-Point 7.12x82mm)"
	ammo_type = /obj/item/ammo_casing/mm712x82/hollow

/obj/item/ammo_box/magazine/mm712x82/ap
	name = "box magazine (Armor Penetrating 7.12x82mm)"
	ammo_type = /obj/item/ammo_casing/mm712x82/ap

/obj/item/ammo_box/magazine/mm712x82/incen
	name = "box magazine (Incendiary 7.12x82mm)"
	ammo_type = /obj/item/ammo_casing/mm712x82/incen

/obj/item/ammo_box/magazine/mm712x82/match
	name = "box magazine (Match 7.12x82mm)"
	ammo_type = /obj/item/ammo_casing/mm712x82/match

/obj/item/ammo_box/magazine/mm712x82/bouncy
	name = "box magazine (Rubber 7.12x82mm)"
	ammo_type = /obj/item/ammo_casing/mm712x82/bouncy

/obj/item/ammo_box/magazine/mm712x82/bouncy/hicap
	name = "hi-cap box magazine (Rubber 7.12x82mm)"
	max_ammo = 150

/obj/item/ammo_box/magazine/mm712x82/update_icon()
	..()
	icon_state = "a762-[round(ammo_count(),10)]"

/obj/item/ammo_box/magazine/l666ammo
	name = "bluespace L666 magazine (L666)"
	icon_state = "a762-50"
	ammo_type = /obj/item/ammo_casing/shotgun/L666
	caliber = ".50"
	max_ammo = 5000

/obj/item/ammo_box/magazine/l666ammo/penatrator
	name = "bluespace L666 magazine (L666 Penetrator)"
	icon_state = "a762-50"
	ammo_type = /obj/item/ammo_casing/shotgun/L666/penetrator
	caliber = ".50"
	max_ammo = 5000
