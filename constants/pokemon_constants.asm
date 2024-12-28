; pokemon ids
; indexes for:
; - PokemonNames (see data/pokemon/names.asm)
; - BaseData (see data/pokemon/base_stats.asm)
; - EvosAttacksPointers (see data/pokemon/evos_attacks_pointers.asm)
; - EggMovePointers (see data/pokemon/egg_move_pointers.asm)
; - PokemonCries (see data/pokemon/cries.asm)
; - MonMenuIcons (see data/pokemon/menu_icons.asm)
; - PokemonPicPointers (see data/pokemon/pic_pointers.asm)
; - PokemonPalettes (see data/pokemon/palettes.asm)
; - PokedexDataPointerTable (see data/pokemon/dex_entry_pointers.asm)
; - AlphabeticalPokedexOrder (see data/pokemon/dex_order_alpha.asm)
; - NewPokedexOrder (see data/pokemon/dex_order_new.asm)
; - Pokered_MonIndices (see data/pokemon/gen1_order.asm)
; - Footprints (see gfx/footprints.asm)
; - AnimationPointers (see gfx/pokemon/anim_pointers.asm)
; - AnimationIdlePointers (see gfx/pokemon/idle_pointers.asm)
; - BitmasksPointers (see gfx/pokemon/bitmask_pointers.asm)
; - FramesPointers (see gfx/pokemon/frame_pointers.asm)
; - EZChat_SortedPokemon (see data/pokemon/ezchat_order.asm)
	const_def 1
DEF JOHTO_POKEMON EQU const_value
	const CHIKORITA
	const BAYLEEF
	const MEGANIUM
	const CYNDAQUIL
	const QUILAVA
	const TYPHLOSION
	const TOTODILE
	const CROCONAW
	const FERALIGATR
	const PIKIPEK
	const TRUMBEAK
	const TOUCANNON
	const BUNEARY
	const LOPUNNY
	const PIKACHU
	const RAICHU
	const ZUBAT
	const GOLBAT
	const CROBAT
	const SANDSHREW
	const SANDSLASH
	const CUTIEFLY
	const RIBOMBEE
	const ROSELIA
	const ROSERADE
	const SHELMET
	const ESCAVALIER
	const CLEFAIRY
	const CLEFABLE
	const CROAGUNK
	const TOXICROAK
	const JOLTIK
	const GALVANTULA
	const TIMBURR
	const GURDURR
	const CONKELDURR
	const SABLEYE
	const FRILLISH
	const JELLICENT
	const VENONAT
	const VENOMOTH
	const MUDBRAY
	const MUDSDALE
	const FOMANTIS
	const LURANTIS
	const PSYDUCK
	const GOLDUCK
	const SKORUPI
	const DRAPION
	const GROWLITHE
	const ARCANINE
	const FLABEBE
	const FLOETTE
	const FLORGES
	const ABRA
	const KADABRA
	const ALAKAZAM
	const MACHOP
	const MACHOKE
	const MACHAMP
	const BELLSPROUT
	const WEEPINBELL
	const VICTREEBEL
	const TENTACOOL
	const TENTACRUEL
	const GEODUDE
	const GRAVELER
	const GOLEM
	const PONYTA
	const RAPIDASH
	const SLOWPOKE
	const SLOWBRO
	const SLOWKING
	const MAGNEMITE
	const MAGNETON
	const MAGNEZONE
	const DODUO
	const DODRIO
	const SWABLU
	const ALTARIA
	const GRIMER
	const MUK
	const NUZLEAF
	const SHIFTRY
	const DRIFLOON
	const DRIFBLIM
	const TYRUNT
	const TYRANTRUM
	const GASTLY
	const HAUNTER
	const GENGAR
	const ONIX
	const STEELIX
	const STARLY
	const STARAVIA
	const STARAPTOR
	const MAWILE
	const DARUMAKA
	const DARMANITAN
	const EXEGGCUTE
	const EXEGGUTOR
	const SKRELP
	const DRAGALGE
	const LILLIPUP
	const HERDIER
	const STOUTLAND
	const FROSLASS
	const KOFFING
	const WEEZING
	const RHYHORN
	const RHYDON
	const RHYPERIOR
	const CHANSEY
	const BLISSEY
	const TANGELA
	const TANGROWTH
	const STUNFISK
	const HORSEA
	const SEADRA
	const KINGDRA
	const PAWNIARD
	const BISHARP
	const STARYU
	const STARMIE
	const MR__MIME
	const SCYTHER
	const SCIZOR
	const JYNX
	const ELECTABUZZ
	const ELECTIVIRE
	const MAGMAR
	const MAGMORTAR
	const LARVESTA
	const VOLCARONA
	const TAUROS
	const MAGIKARP
	const GYARADOS
	const LAPRAS
	const DITTO
	const EEVEE
	const VAPOREON
	const JOLTEON
	const FLAREON
	const ESPEON
	const UMBREON
	const LEAFEON
	const SYLVEON
	const GLACEON
	const RALTS
	const KIRLIA
	const GARDEVOIR
	const GALLADE
	const SNORLAX
	const ARTICUNO
	const ZAPDOS
	const MOLTRES
	const DRATINI
	const DRAGONAIR
	const DRAGONITE
	const MEWTWO
	const ZANGOOSE
	const LOTAD
	const LOMBRE
	const LUDICOLO
	const HAWLUCHA
	const LEDYBA
	const LEDIAN
	const SPINARAK
	const ARIADOS
	const CHINCHOU
	const LANTURN
	const LITWICK
	const LAMPENT
	const CHANDELURE
	const TOGEPI
	const TOGETIC
	const TOGEKISS
	const SWIRLIX
	const SLURPUFF
	const MAREEP
	const FLAAFFY
	const AMPHAROS
	const MARILL
	const AZUMARILL
	const SUDOWOODO
	const PINSIR
	const TYNAMO
	const EELEKTRIK
	const EELEKTROSS
	const ABSOL
	const SHROOMISH
	const BRELOOM
	const YANMA
	const YANMEGA
	const WOOPER
	const QUAGSIRE
	const MURKROW
	const HONCHKROW
	const MISDREAVUS
	const MISMAGIUS
	const UNOWN
	const PINECO
	const FORRETRESS
	const STUFFUL
	const BEWEAR
	const GLIGAR
	const GLISCOR
	const SNUBBULL
	const GRANBULL
	const SHUCKLE
	const BERGMITE
	const AVALUGG
	const HERACROSS
	const SNEASEL
	const WEAVILE
	const TEDDIURSA
	const URSARING
	const NOIBAT
	const NOIVERN
	const SWINUB
	const PILOSWINE
	const MAMOSWINE
	const MAKUHITA
	const HARIYAMA
	const SKARMORY
	const HOUNDOUR
	const HOUNDOOM
	const SANDILE
	const KROKOROK
	const KROOKODILE
	const PORYGON
	const PORYGON2
	const PORYGONZ
	const SMEARGLE
	const CRYOGONAL
	const GOOMY
	const SLIGGOO
	const GOODRA
	const MILTANK
	const BELDUM
	const METANG
	const METAGROSS
	const RAIKOU
	const ENTEI
	const SUICUNE
	const LARVITAR
	const PUPITAR
	const TYRANITAR
	const LUGIA
	const HO_OH
	const CELEBI
	const JIRACHI
	const DIANCE
DEF NUM_POKEMON EQU const_value - 1
	const EGG        ; fd

; Unown forms
; indexes for:
; - UnownWords (see data/pokemon/unown_words.asm)
; - UnownPicPointers (see data/pokemon/unown_pic_pointers.asm)
; - UnownAnimationPointers (see gfx/pokemon/unown_anim_pointers.asm)
; - UnownAnimationIdlePointers (see gfx/pokemon/unown_idle_pointers.asm)
; - UnownBitmasksPointers (see gfx/pokemon/unown_bitmask_pointers.asm)
; - UnownFramesPointers (see gfx/pokemon/unown_frame_pointers.asm)
	const_def 1
	const UNOWN_A ;  1
	const UNOWN_B ;  2
	const UNOWN_C ;  3
	const UNOWN_D ;  4
	const UNOWN_E ;  5
	const UNOWN_F ;  6
	const UNOWN_G ;  7
	const UNOWN_H ;  8
	const UNOWN_I ;  9
	const UNOWN_J ; 10
	const UNOWN_K ; 11
	const UNOWN_L ; 12
	const UNOWN_M ; 13
	const UNOWN_N ; 14
	const UNOWN_O ; 15
	const UNOWN_P ; 16
	const UNOWN_Q ; 17
	const UNOWN_R ; 18
	const UNOWN_S ; 19
	const UNOWN_T ; 20
	const UNOWN_U ; 21
	const UNOWN_V ; 22
	const UNOWN_W ; 23
	const UNOWN_X ; 24
	const UNOWN_Y ; 25
	const UNOWN_Z ; 26
DEF NUM_UNOWN EQU const_value - 1 ; 26
