/mob/living/simple_animal/hostile/creature
	name = "creature"
	desc = "A sanity-destroying otherthing."
	icon = 'icons/mob/critter.dmi'
	speak_emote = list("gibbers")
	icon_state = "otherthing"
	icon_living = "otherthing"
	icon_dead = "otherthing-dead"
	health = 40
	maxHealth = 40
	melee_damage_lower = 5
	melee_damage_upper = 5
	attacktext = "chomped"
	attack_sound = 'sound/weapons/bite.ogg'
	faction = "creature"
	speed = 8
	harm_intent_damage = 10

/mob/living/simple_animal/hostile/creature/cult
	faction = "cult"

	min_oxy = 0
	max_oxy = 0
	min_tox = 0
	max_tox = 0
	min_co2 = 0
	max_co2 = 0
	min_n2 = 0
	max_n2 = 0
	minbodytemp = 0

	supernatural = 1

/mob/living/simple_animal/hostile/creature/cult/cultify()
	return

/mob/living/simple_animal/hostile/creature/cult/Life()
	..()
	check_horde()