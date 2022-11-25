local ConRO_DemonHunter, ids = ...;

--General
	ids.Racial = {
		ArcaneTorrent = {spellID = 50613},
		Shadowmeld = {spellID = 58984},
	}
--DemonHunter
	ids.DemonHunter_Ability = {

	}
	ids.DemonHunter_Passive = {

	}
	ids.DemonHunter_Buff = {

	}
	ids.DemonHunter_Debuff = {

	}

--Havoc
	ids.Havoc_Ability = {
	--Demon Hunter
		ChaosNova = {spellID = 179057, talentID = 112911},
		ConsumeMagic = {spellID = 278326, talentID = 112926},
		Darkness = {spellID = 196718, talentID = 112921},
		Disrupt = {spellID = 183752},
		Felblade = {spellID = 232893, talentID = 112842},
		Glide = {spellID = 131347},
		ImmolationAura = {spellID = 258920},
		Imprison = {spellID = 217832, talentID = 112927},
		Metamorphosis = {spellID = 191427},
		SigilofFlame = {spellID = 204596, talentID = 112854},
			SigilofFlameCS = {spellID = 204513, talentID = 112854},
		SigilofMisery = {spellID = 207684, talentID = 112859},
		SpectralSight = {spellID = 188501},
		TheHunt = {spellID = 370965, talentID = 112837},
		ThrowGlaive = {spellID = 185123},
		Torment = {spellID = 185245},
		VengefulRetreat = {spellID = 198793, talentID = 112853},
	--Havoc
		BladeDance = {spellID = 188499},
			DeathSweep = {spellID = 210152},
		Blur = {spellID = 198589},
		ChaosStrike = {spellID = 162794},
			Annihilation = {spellID = 201427},
		DemonsBite = {spellID = 162243},
		ElysianDecree = {spellID = 390163, talentID = 112930},
		EssenceBreak = {spellID = 258860, talentID = 112956},
		EyeBeam = {spellID = 198013, talentID = 112939},
		FelBarrage = {spellID = 258925, talentID = 112945},
		FelEruption = {spellID = 211881, talentID = 112935},
		FelRush = {spellID = 195072},
		GlaiveTempest = {spellID = 342817, talentID = 112946},
		Netherwalk = {spellID = 196555, talentID = 112821},
	}
	ids.Havoc_Passive = {
	--Demon Hunter
		AldrachiDesign = {spellID = 391409, talentID = 112917},
		AuraofPain = {spellID = 207347, talentID = 112843},
		BlazingPath = {spellID = 320416, talentID = 112928},
		BouncingGlaives = {spellID = 320386, talentID = 112841},
		ChaosBrand = {spellID = 255260},
		ChaosFragments = {spellID = 320412, talentID = 112910},
		CharredWarblades = {spellID = 213010, talentID = 112861},
		CollectiveAnguish = {spellID = 390152, talentID = 112913},
		ConcentratedSigils = {spellID = 207666, talentID = 112856},
		Demonic = {spellID = 213410, talentID = 112923},
		DisruptingFury = {spellID = 183782, talentID = 112848},
		DoubleJump = {spellID = 196055},
		ErraticFelheart = {spellID = 391397, talentID = 112914},
		ExtendedSigils = {spellID = 389697, talentID = 112916},
		FelfireHaste = {spellID = 389846, talentID = 112850},
		FirstoftheIllidari = {spellID = 235893, talentID = 112922},
		FlamesofFury = {spellID = 389694, talentID = 112862},
		IllidariKnowledge = {spellID = 389696, talentID = 112846},
		ImprovedDisrupt = {spellID = 320361, talentID = 112849},
		ImprovedSigilofMisery = {spellID = 320418, talentID = 112858},
		InternalStruggle = {spellID = 393822, talentID = 112845},
		InfernalArmor = {spellID = 320331, talentID = 112924},
		LongNight = {spellID = 389781, talentID = 112920},
		LostinDarkness = {spellID = 389849, talentID = 112860},
		MasteroftheGlaive = {spellID = 389763, talentID = 112912},
		MiseryinDefeat = {spellID = 388110, talentID = 112857},
		PitchBlack = {spellID = 389783, talentID = 112919},
		PreciseSigils = {spellID = 389799, talentID = 112855},
		RelentlessPursuit = {spellID = 389819, talentID = 112835},
		RushofChaos = {spellID = 320421, talentID = 112844},
		ShatteredRestoration = {spellID = 389824, talentID = 112863},
		SoulRending = {spellID = 204909, talentID = 112847},
		SoulSigils = {spellID = 395446, talentID = 112839},
		SwallowedAnger = {spellID = 320313, talentID = 112925},
		Pursuit = {spellID = 320654, talentID = 112851},
		QuickenedSigils = {spellID = 209281, talentID = 112915},
		UnleashedPower = {spellID = 206477, talentID = 112909},
		UnnaturalMalice = {spellID = 389811, talentID = 112836},
		UnrestrainedFury = {spellID = 320770, talentID = 112852},
		VengefulBonds = {spellID = 320635, talentID = 112840},
		WilloftheIllidari = {spellID = 389695, talentID = 112918},
	--Havoc
		AcceleratingBlade = {spellID = 391275, talentID = 112932},
		AnyMeansNeccessary = {spellID = 388114, talentID = 112828},
		BlindFury = {spellID = 203550, talentID = 112949},
		BurningHatred = {spellID = 320374, talentID = 112832},
		BurningWound = {spellID = 391189, talentID = 112826},
		ChaosTheory = {spellID = 389687, talentID = 112958},
		ChaoticTransformation = {spellID = 388112, talentID = 112831},
		CriticalChaos = {spellID = 320413, talentID = 112951},
		CycleofHatred = {spellID = 258887, talentID = 112955},
		DancingwithFate = {spellID = 389978, talentID = 112936},
		DemonBlades = {spellID = 203555, talentID = 112940},
		DemonicAppetite = {spellID = 206478, talentID = 112823},
		DemonicWards = {spellID = 278386},
		DesperateInstincts = {spellID = 205411, talentID = 112822},
		FelfireHeart = {spellID = 388109, talentID = 112938},
		FirstBlood = {spellID = 206416, talentID = 112834},
		FoddertotheFlame = {spellID = 391429, talentID = 112931},
		FuriousGaze = {spellID = 343311, talentID = 112948},
		FuriousThrows = {spellID = 393029, talentID = 112937},
		GrowingInferno = {spellID = 390158, talentID = 112825},
		ImprovedChaosStrike = {spellID = 343206, talentID = 112953},
		ImprovedFelRush = {spellID = 343017, talentID = 112952},
		Initiative = {spellID = 388108, talentID = 112950},
		InnerDemon = {spellID = 389693, talentID = 112929},
		InsatiableHunger = {spellID = 258876, talentID = 112941},
		IsolatedPrey = {spellID = 388113, talentID = 112959},
		KnowYourEnemy = {spellID = 388118, talentID = 112957},
		LooksCanKill = {spellID = 320415, talentID = 112830},
		MasteryDemonicPresence = {spellID = 185164},
		Momentum = {spellID = 206476, talentID = 112943},
		MortalDance = {spellID = 328725, talentID = 112833},
		Ragefire = {spellID = 388107, talentID = 112827},
		RelentlessOnslaught = {spellID = 389977, talentID = 112933},
		RestlessHunter = {spellID = 390142, talentID = 112947},
		SerratedGlaive = {spellID = 390154, talentID = 112934},
		ShatteredDestiny = {spellID = 388116, talentID = 112954},
		ShatteredSouls = {spellID = 178940},
		Soulrend = {spellID = 388106, talentID = 112829},
		TacticalRetreat = {spellID = 389688, talentID = 112944},
		TrailofRuin = {spellID = 258881, talentID = 112824},
		UnboundChaos = {spellID = 347461, talentID = 112942},
	}
	ids.Havoc_PvPTalent = {
		CleansedbyFlame = 205625,
		ReverseMagic = 205604,
		EyeofLeotheras = 206649,
		ManaRift = 235903,
		DemonicOrigins = 235893,
		RainfromAbove = 206803,
		Detainment = 205596,
		ManaBreak = 203704,
		CoverofDarkness = 227635,
		MortalRush = 328725,
		UnendingHatred = 213480,
	}
	ids.Havoc_Form = {

	}
	ids.Havoc_Buff = {
		ChaosBlades = 247938,
		Initiative = 391215,
		InnerDemon = 337313,
		Metamorphosis = 162264,
		Momentum = 208628,
	}
	ids.Havoc_Debuff = {

	}
	ids.Havoc_PetAbility = {

	}

--Vengeance
	ids.Ven_Ability = {
	--Demon Hunter
		ChaosNova = {spellID = 179057, talentID = 112911},
		ConsumeMagic = {spellID = 278326, talentID = 112926},
		Darkness = {spellID = 196718, talentID = 112921},
		Disrupt = {spellID = 183752},
		Felblade = {spellID = 232893, talentID = 112842},
		Glide = {spellID = 131347},
		ImmolationAura = {spellID = 258920},
		Imprison = {spellID = 217832, talentID = 112927},
		Metamorphosis = {spellID = 191427},
		SigilofFlame = {spellID = 204596, talentID = 112854},
			SigilofFlameCS = {spellID = 204513, talentID = 112854},		
		SigilofMisery = {spellID = 207684, talentID = 112859},
		SpectralSight = {spellID = 188501},
		TheHunt = {spellID = 370965, talentID = 112837},
		ThrowGlaive = {spellID = 204157},
		Torment = {spellID = 185245},
		VengefulRetreat = {spellID = 198793, talentID = 112853},
	--Vengeance
		BulkExtraction = {spellID = 320341, talentID = 112869},
		DemonSpikes = {spellID = 203720},
		ElysianDecree = {spellID = 390163, talentID = 112874},
		FelDevastation = {spellID = 212084, talentID = 112908},
		FieryBrand = {spellID = 204021, talentID = 112864},
		Fracture = {spellID = 263642, talentID = 112885},
		InfernalStrike = {spellID = 189110},
		Shear = {spellID = 203782},
		SigilofChains = {spellID = 202138, talentID = 112867},
		SigilofSilence = {spellID = 202137, talentID = 112904},
			SigilofSilenceCS = {spellID = 207682, talentID = 112904},	
		SoulBarrier = {spellID = 263648, talentID = 112870},
		SoulCarver = {spellID = 207407, talentID = 112898},
		SoulCleave = {spellID = 228477},
		SpiritBomb = {spellID = 247454, talentID = 112894},
	}
	ids.Ven_Passive = {
	--Demon Hunter
		AldrachiDesign = {spellID = 391409, talentID = 112917},
		AuraofPain = {spellID = 207347, talentID = 112843},
		BlazingPath = {spellID = 320416, talentID = 112928},
		BouncingGlaives = {spellID = 320386, talentID = 112841},
		ChaosBrand = {spellID = 255260},
		ChaosFragments = {spellID = 320412, talentID = 112910},
		CharredWarblades = {spellID = 213010, talentID = 112861},
		CollectiveAnguish = {spellID = 390152, talentID = 112913},
		ConcentratedSigils = {spellID = 207666, talentID = 112856},
		Demonic = {spellID = 213410, talentID = 112923},
		DisruptingFury = {spellID = 183782, talentID = 112848},
		DoubleJump = {spellID = 196055},
		ErraticFelheart = {spellID = 391397, talentID = 112914},
		ExtendedSigils = {spellID = 389697, talentID = 112916},
		FelfireHaste = {spellID = 389846, talentID = 112850},
		FirstoftheIllidari = {spellID = 235893, talentID = 112922},
		FlamesofFury = {spellID = 389694, talentID = 112862},
		IllidariKnowledge = {spellID = 389696, talentID = 112846},
		ImprovedDisrupt = {spellID = 320361, talentID = 112849},
		ImprovedSigilofMisery = {spellID = 320418, talentID = 112858},
		InternalStruggle = {spellID = 393822, talentID = 112845},
		InfernalArmor = {spellID = 320331, talentID = 112924},
		LongNight = {spellID = 389781, talentID = 112920},
		LostinDarkness = {spellID = 389849, talentID = 112860},
		MasteroftheGlaive = {spellID = 389763, talentID = 112912},
		MiseryinDefeat = {spellID = 388110, talentID = 112857},
		PitchBlack = {spellID = 389783, talentID = 112919},
		PreciseSigils = {spellID = 389799, talentID = 112855},
		RelentlessPursuit = {spellID = 389819, talentID = 112835},
		RushofChaos = {spellID = 320421, talentID = 112844},
		ShatteredRestoration = {spellID = 389824, talentID = 112863},
		SoulRending = {spellID = 204909, talentID = 112847},
		SoulSigils = {spellID = 395446, talentID = 112839},
		SwallowedAnger = {spellID = 320313, talentID = 112925},
		Pursuit = {spellID = 320654, talentID = 112851},
		QuickenedSigils = {spellID = 209281, talentID = 112915},
		UnleashedPower = {spellID = 206477, talentID = 112909},
		UnnaturalMalice = {spellID = 389811, talentID = 112836},
		UnrestrainedFury = {spellID = 320770, talentID = 112852},
		VengefulBonds = {spellID = 320635, talentID = 112840},
		WilloftheIllidari = {spellID = 389695, talentID = 112918},
	--Vengeance
		AgonizingFlames = {spellID = 207548, talentID = 112887},
		BurningAlive = {spellID = 207739, talentID = 112873},
		BurningBlood = {spellID = 390213, talentID = 112903},
		CalcifiedSpikes = {spellID = 389720, talentID = 112882},
		ChainsofAnger = {spellID = 389715, talentID = 112879},
		CharredFlesh = {spellID = 336639, talentID = 112877},
		CycleofBinding = {spellID = 389718, talentID = 112878},
		DarkglareBoon = {spellID = 389708, talentID = 112901},
		DeflectingSpikes = {spellID = 321028, talentID = 112906},
		DemonicWards = {spellID = 203513},
		DowninFlames = {spellID = 389732, talentID = 112876},
		ExtendedSpikes = {spellID = 389721, talentID = 112881},
		Fallout = {spellID = 227174, talentID = 112888},
		FeastofSouls = {spellID = 207697, talentID = 136211},
		FeedtheDemon = {spellID = 218612, talentID = 112899},
		FelFlameFortification = {spellID = 389705, talentID = 112868},
		FieryDemise = {spellID = 389220, talentID = 112872},
		FocusedCleave = {spellID = 343207, talentID = 112891},
		FoddertotheFlame = {spellID = 391429, talentID = 112875},
		Frailty = {spellID = 389958, talentID = 112907},
		LastResort = {spellID = 209258, talentID = 112895},
		MasteryFelBlood = {spellID = 203747},
		MeteoricStrikes = {spellID = 389724, talentID = 112866},
		Painbringer = {spellID = 207387, talentID = 112892},
		PerfectlyBalancedGlaive = {spellID = 320387, talentID = 112883},
		RevelinPain = {spellID = 343014, talentID = 112871},
		Retaliation = {spellID = 389729, talentID = 112865},
		RoaringFire = {spellID = 391178, talentID = 112905},
		RuinousBulwark = {spellID = 326853, talentID = 112880},
		ShatteredSouls = {spellID = 204254},
		ShearFury = {spellID = 389997, talentID = 112886},
		SoulFurnace = {spellID = 391165, talentID = 112890},
		Soulcrush = {spellID = 389985, talentID = 112896},
		Soulmonger = {spellID = 389711, talentID = 112889},
		StoketheFlames = {spellID = 393827, talentID = 112900},
		ThickSkin = {spellID = 320380},
		VoidReaver = {spellID = 268175, talentID = 112893},
		VolatileFlameblood = {spellID = 390808, talentID = 112902},
		Vulnerability = {spellID = 389976, talentID = 112897},
	}
	ids.Ven_PvPTalent = {
		Solitude = 211509,
		CleansedbyFlame = 205625,
		EverlastingHunt = 205626,
		JaggedSpikes = 205627,
		IllidansGrasp = 205630,
		Tormentor = 207029,
		SigilMastery = 211489,
		DemonicTrample = 205629,
		ReverseMagic = 205604,
		Detainment = 205596,
		UnendingHatred = 213480,
	}
	ids.Ven_Form = {
		SoulFragments = 203981,
	}
	ids.Ven_Buff = {
		DemonSpikes = 203819,
		ImmolationAura = 178740,
		Metamorphosis = 187827,
		SoulBarrier = 263648,
	}
	ids.Ven_Debuff = {
		FieryBrand = 207744,
		FieryDemise = 212818,
		Frailty = 247456,
		SigilofFlame = 204598,
	}
	ids.Ven_PetAbility = {

	}
