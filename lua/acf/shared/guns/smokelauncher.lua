--define the class
ACF_defineGunClass("SL", {
	spread = 0.32,
	name = "Smoke Launcher",
	desc = "Smoke launcher to block an attacker's line of sight.",
	muzzleflash = "40mm_muzzleflash_noscale",
	rofmod = 45,
	sound = "weapons/acf_gun/smoke_launch.wav",
	soundDistance = "Mortar.Fire",
	soundNormal = " "
} )

--add a gun to the class
ACF_defineGun("40mmSL", { --id
	name = "40mm Smoke Launcher",
	desc = "Good for lobbing smoke shells or spraying canister around your vehicle. Can also be used like a claymore.",
	model = "models/launcher/40mmsl.mdl",
	gunclass = "SL",
	canparent = true,
	caliber = 4.0,
	weight = 5,
	year = 1941,
	round = {
		maxlength = 17.5,
		propweight = 0.01 
	}
} )

--add a gun to the class
ACF_defineGun("40mmCL", { --id
	name = "40mm Countermeasure Launcher",
	desc = "A revolver-style launcher capable of firing off several smoke or flare rounds.",
	model = "models/launcher/40mmgl.mdl",
	gunclass = "SL",
	canparent = true,
	caliber = 4.0,
	weight = 20,
	rofmod = 0.015,
	magsize = 6,
	magreload = 20,
	year = 1950,
	round = {
		maxlength = 12,
		propweight = 0.01
	}
} )
