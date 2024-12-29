; Pokémon swarms in grass

SwarmGrassWildMons:

; Dunsparce swarm
	map_id DARK_CAVE_VIOLET_ENTRANCE
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 3, GEODUDE
	db 3, STUFFUL
	db 2, ZUBAT
	db 2, GEODUDE
	db 2, STUFFUL
	db 4, STUFFUL
	db 4, STUFFUL
	; day
	db 3, GEODUDE
	db 3, STUFFUL
	db 2, ZUBAT
	db 2, GEODUDE
	db 2, STUFFUL
	db 4, STUFFUL
	db 4, STUFFUL
	; nite
	db 3, GEODUDE
	db 3, STUFFUL
	db 2, ZUBAT
	db 2, GEODUDE
	db 2, STUFFUL
	db 4, STUFFUL
	db 4, STUFFUL

; Yanma swarm
	map_id ROUTE_35
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 12, GEODUDE
	db 12, GEODUDE
	db 12, YANMA
	db 14, YANMA
	db 14, PIKIPEK
	db 10, DITTO
	db 10, DITTO
	; day
	db 12, GEODUDE
	db 12, GEODUDE
	db 12, YANMA
	db 14, YANMA
	db 14, PIKIPEK
	db 10, DITTO
	db 10, DITTO
	; nite
	db 12, GEODUDE
	db 12, GEODUDE
	db 12, YANMA
	db 14, YANMA
	db 14, PIKIPEK
	db 10, DITTO
	db 10, DITTO

	db -1 ; end
