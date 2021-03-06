CeruleanCave2F_MapScriptHeader:
	db 0 ; scene scripts

	db 0 ; callbacks

	db 6 ; warp events
	warp_event 11,  3, CERULEAN_CAVE_1F, 2
	warp_event 31,  3, CERULEAN_CAVE_1F, 3
	warp_event  3,  5, CERULEAN_CAVE_1F, 4
	warp_event 24,  8, CERULEAN_CAVE_1F, 6
	warp_event 21,  9, CERULEAN_CAVE_1F, 7
	warp_event  5, 13, CERULEAN_CAVE_1F, 8

	db 0 ; coord events

	db 3 ; bg events
	bg_event 17, 19, SIGNPOST_ITEM + PROTEIN, EVENT_CERULEAN_CAVE_2F_HIDDEN_PROTEIN
	bg_event 16,  4, SIGNPOST_ITEM + NUGGET, EVENT_CERULEAN_CAVE_2F_HIDDEN_NUGGET
	bg_event 13, 17, SIGNPOST_ITEM + HYPER_POTION, EVENT_CERULEAN_CAVE_2F_HIDDEN_HYPER_POTION

	db 4 ; object events
	itemball_event 31, 11, FULL_RESTORE, 1, EVENT_CERULEAN_CAVE_2F_FULL_RESTORE
	itemball_event  7, 17, PP_UP, 1, EVENT_CERULEAN_CAVE_2F_PP_UP
	itemball_event 27, 15, ULTRA_BALL, 1, EVENT_CERULEAN_CAVE_2F_ULTRA_BALL
	itemball_event  2,  7, DUSK_STONE, 1, EVENT_CERULEAN_CAVE_2F_DUSK_STONE
