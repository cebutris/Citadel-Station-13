/datum/reagent/proc/on_mob_attacked(mob/living/M) //Handler for reagent effects that occur when the mob with it inside it is attacked
	return

/datum/reagent/water/on_mob_attacked(mob/living/M)
	M.color = "#0000FF"