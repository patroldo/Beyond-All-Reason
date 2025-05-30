return {
	legadveconvt3 = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildpic = "LEGADVECONV.DDS",
		buildtime = 350000,
		canrepeat = false,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "142 60 122",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energycost = 550000,
		explodeas = "fusionExplosion",
		footprintx = 8,
		footprintz = 8,
		health = 1500,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0,
		maxdec = 0,
		maxslope = 10,
		maxwaterdepth = 0,
		metalcost = 9000,
		objectname = "Units/LEGADVECONVT3.s3o",
		script = "Units/LEGADVECONV.cob",
		seismicsignature = 0,
		selfdestructas = "fusionExplosion",
		sightdistance = 500,
		yardmap = "oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo",
		customparams = {
			buildinggrounddecaldecayspeed = 30,
			buildinggrounddecalsizex = 12,
			buildinggrounddecalsizey = 12,
			buildinggrounddecaltype = "decals/cormmkr_aoplane.dds",
			energyconv_capacity = 6000,
			energyconv_efficiency = 0.01824,
			flashlightmin = 0.8,
			model_author = "Protar",
			normaltex = "unittextures/leg_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "Legion/Economy",
			techlevel = 3,
			unitgroup = "metal",
			usebuildinggrounddecal = true,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "142 60 122",
				collisionvolumetype = "CylY",
				damage = 300,
				featuredead = "HEAP",
				footprintx = 8,
				footprintz = 8,
				height = 20,
				metal = 228,
				object = "Units/legadveconvt3_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "85.0 14.0 6.0",
				collisionvolumetype = "cylY",
				damage = 150,
				footprintx = 4,
				footprintz = 4,
				height = 4,
				metal = 91,
				object = "Units/cor4X4A.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			activate = "metlon2",
			canceldestruct = "cancel2",
			deactivate = "metloff2",
			underattack = "warning1",
			working = "metlrun2",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "metlon2",
			},
		},
	},
}
