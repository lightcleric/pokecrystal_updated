BugContestantPointers:
	table_width 2
	dw BugContestant_BugCatcherDon ; this reverts back to the player
	dw BugContestant_BugCatcherDon
	dw BugContestant_BugCatcherEd
	dw BugContestant_CooltrainerMNick
	dw BugContestant_PokefanMWilliam
	dw BugContestant_BugCatcherBenny
	dw BugContestant_CamperBarry
	dw BugContestant_PicnickerCindy
	dw BugContestant_BugCatcherJosh
	dw BugContestant_YoungsterSamuel
	dw BugContestant_SchoolboyKipp
	assert_table_length NUM_BUG_CONTESTANTS + 1

; contestant format:
;   db class, id
;   dbw 1st-place mon, score
;   dbw 2nd-place mon, score
;   dbw 3rd-place mon, score

BugContestant_BugCatcherDon:
	db BUG_CATCHER, DON
	dbw LEDIAN,     300
	dbw LEDIAN,    285
	dbw LEDYBA,   226

BugContestant_BugCatcherEd:
	db BUG_CATCHER, ED
	dbw LEDIAN, 286
	dbw LEDIAN, 251
	dbw LEDYBA,   237

BugContestant_CooltrainerMNick:
	db COOLTRAINERM, NICK
	dbw SCYTHER,    357
	dbw LEDIAN, 349
	dbw LEDIAN,     368

BugContestant_PokefanMWilliam:
	db POKEFANM, WILLIAM
	dbw LEDIAN,     332
	dbw LEDIAN, 324
	dbw VENONAT,    321

BugContestant_BugCatcherBenny:
	db BUG_CATCHER, BUG_CATCHER_BENNY
	dbw LEDIAN, 318
	dbw LEDIAN,     295
	dbw LEDYBA,   285

BugContestant_CamperBarry:
	db CAMPER, BARRY
	dbw LEDIAN,     366
	dbw VENONAT,    329
	dbw LEDIAN,     314

BugContestant_PicnickerCindy:
	db PICNICKER, CINDY
	dbw LEDIAN, 341
	dbw LEDIAN,    301
	dbw LEDYBA,   264

BugContestant_BugCatcherJosh:
	db BUG_CATCHER, JOSH
	dbw SCYTHER,    326
	dbw LEDIAN, 292
	dbw LEDIAN,    282

BugContestant_YoungsterSamuel:
	db YOUNGSTER, SAMUEL
	dbw LEDIAN,     270
	dbw LEDIAN,     282
	dbw LEDYBA,   251

BugContestant_SchoolboyKipp:
	db SCHOOLBOY, KIPP
	dbw VENONAT,    267
	dbw LEDIAN,      254
	dbw LEDIAN,     259
