/mob/living/carbon/superior_animal/golem/coal
	name = "coal golem"
	desc = "A moving pile of rocks with coal clumps in it."
	icon_state = "golem_coal"
	icon_living = "golem_coal"

	// Health related variables
	maxHealth = GOLEM_HEALTH_MED
	health = GOLEM_HEALTH_MED

	// Movement related variables
	move_to_delay = GOLEM_SPEED_MED
	turns_per_move = 5

	// Damage related variables
	melee_damage_lower = GOLEM_DMG_MED
	melee_damage_upper = GOLEM_DMG_MED

	// Armor related variables
	melee = GOLEM_ARMOR_MED
	bullet = GOLEM_ARMOR_MED
	energy = GOLEM_ARMOR_LOW

	// Loot related variables
	ore = /obj/item/ore/coal
