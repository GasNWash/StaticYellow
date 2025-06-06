	object_const_def
	const_export SILPHCO7F_SILPH_WORKER_M1
	const_export SILPHCO7F_SILPH_WORKER_M2
	const_export SILPHCO7F_SILPH_WORKER_M3
	const_export SILPHCO7F_SILPH_WORKER_M4
	const_export SILPHCO7F_ROCKET1
	const_export SILPHCO7F_SCIENTIST
	const_export SILPHCO7F_ROCKET2
	const_export SILPHCO7F_ROCKET3
	const_export SILPHCO7F_RIVAL
	const_export SILPHCO7F_CALCIUM
	const_export SILPHCO7F_TM_SWORDS_DANCE
	
SilphCo7F_Object:
	db $2e ; border block

	def_warp_events
	warp_event 16,  0, SILPH_CO_8F, 2
	warp_event 22,  0, SILPH_CO_6F, 1
	warp_event 18,  0, SILPH_CO_ELEVATOR, 1
	warp_event  5,  7, SILPH_CO_11F, 4
	warp_event  5,  3, SILPH_CO_3F, 9
	warp_event 21, 15, SILPH_CO_5F, 4

	def_bg_events

	def_object_events
	object_event  1,  5, SPRITE_SILPH_WORKER_M, STAY, NONE, TEXT_SILPHCO7F_SILPH_WORKER_M1
	object_event 13, 13, SPRITE_SILPH_WORKER_M, STAY, UP, TEXT_SILPHCO7F_SILPH_WORKER_M2
	object_event  7, 10, SPRITE_SILPH_WORKER_M, STAY, NONE, TEXT_SILPHCO7F_SILPH_WORKER_M3
	object_event 10,  8, SPRITE_SILPH_WORKER_F, STAY, NONE, TEXT_SILPHCO7F_SILPH_WORKER_M4
	object_event 13,  1, SPRITE_ROCKET, STAY, DOWN, TEXT_SILPHCO7F_ROCKET1, OPP_ROCKET, 32
	object_event  2, 13, SPRITE_SCIENTIST, STAY, DOWN, TEXT_SILPHCO7F_SCIENTIST, OPP_SCIENTIST, 8
	object_event 20,  2, SPRITE_ROCKET, STAY, LEFT, TEXT_SILPHCO7F_ROCKET2, OPP_ROCKET, 33
	object_event 19, 14, SPRITE_ROCKET, STAY, RIGHT, TEXT_SILPHCO7F_ROCKET3, OPP_ROCKET, 34
	object_event  3,  7, SPRITE_BLUE, STAY, UP, TEXT_SILPHCO7F_RIVAL
	object_event  1,  9, SPRITE_POKE_BALL, STAY, NONE, TEXT_SILPHCO7F_CALCIUM, CALCIUM
	object_event 24, 11, SPRITE_POKE_BALL, STAY, NONE, TEXT_SILPHCO7F_TM_SWORDS_DANCE, TM_SWORDS_DANCE

	def_warps_to SILPH_CO_7F
