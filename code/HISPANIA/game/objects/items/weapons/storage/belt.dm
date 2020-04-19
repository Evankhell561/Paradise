/obj/item/storage/belt/medical/surgery/advanced
	name = "advanced medical belt"
	desc = "Can hold various medical and surgical equipment."
	can_hold = list(
		/obj/item/healthanalyzer,
		/obj/item/dnainjector,
		/obj/item/reagent_containers/dropper,
		/obj/item/reagent_containers/glass/beaker,
		/obj/item/reagent_containers/glass/bottle,
		/obj/item/reagent_containers/food/pill,
		/obj/item/reagent_containers/syringe,
		/obj/item/lighter/zippo,
		/obj/item/storage/fancy/cigarettes,
		/obj/item/storage/pill_bottle,
		/obj/item/stack/medical,
		/obj/item/flashlight/pen,
		/obj/item/clothing/mask/surgical,
		/obj/item/clothing/gloves/color/latex,
		/obj/item/reagent_containers/hypospray,
		/obj/item/rad_laser,
		/obj/item/sensor_device,
		/obj/item/wrench/medical,
		/obj/item/pinpointer/crew,
		/obj/item/handheld_defibrillator,
		/obj/item/scalpel,
		/obj/item/hemostat,
		/obj/item/retractor,
		/obj/item/circular_saw,
		/obj/item/bonegel,
		/obj/item/bonesetter,
		/obj/item/FixOVein,
		/obj/item/surgicaldrill,
		/obj/item/cautery
	)

/obj/item/storage/belt/medical/surgery/advanced/loaded/New()
	..()
	new /obj/item/scalpel/advanced(src)
	new /obj/item/hemostat/advanced(src)
	new /obj/item/cautery/advanced(src)
	new /obj/item/bonegel(src)
	new /obj/item/bonesetter(src)
	new /obj/item/FixOVein(src)
