; Footprints are 2x2 tiles each, but are stored as a 16x64-tile image
; (32 rows of 8 footprints per row).
; That means there's a row of the top two tiles for eight footprints,
; then a row of the bottom two tiles for those eight footprints.

; These macros help extract the first and the last two tiles, respectively.
DEF footprint_top    EQUS "0,                 2 * LEN_1BPP_TILE"
DEF footprint_bottom EQUS "2 * LEN_1BPP_TILE, 2 * LEN_1BPP_TILE"

Footprints:
; Entries correspond to Pokémon species, two apiece, 8 tops then 8 bottoms
	table_width LEN_1BPP_TILE * 4

; 001-008 top halves
INCBIN "gfx/footprints/rhyperior.1bpp",  footprint_top
INCBIN "gfx/footprints/nuzleaf.1bpp",    footprint_top
INCBIN "gfx/footprints/shiftry.1bpp",   footprint_top
INCBIN "gfx/footprints/magnezone.1bpp", footprint_top
INCBIN "gfx/footprints/bergmite.1bpp", footprint_top
INCBIN "gfx/footprints/avalugg.1bpp",  footprint_top
INCBIN "gfx/footprints/drifloon.1bpp",   footprint_top
INCBIN "gfx/footprints/drifblim.1bpp",  footprint_top
; 001-008 bottom halves
INCBIN "gfx/footprints/rhyperior.1bpp",  footprint_bottom
INCBIN "gfx/footprints/nuzleaf.1bpp",    footprint_bottom
INCBIN "gfx/footprints/shiftry.1bpp",   footprint_bottom
INCBIN "gfx/footprints/magnezone.1bpp", footprint_bottom
INCBIN "gfx/footprints/bergmite.1bpp", footprint_bottom
INCBIN "gfx/footprints/avalugg.1bpp",  footprint_bottom
INCBIN "gfx/footprints/drifloon.1bpp",   footprint_bottom
INCBIN "gfx/footprints/drifblim.1bpp",  footprint_bottom
; 009-016 top halves
INCBIN "gfx/footprints/tangrowth.1bpp",  footprint_top
INCBIN "gfx/footprints/electivire.1bpp",   footprint_top
INCBIN "gfx/footprints/leafeon.1bpp",    footprint_top
INCBIN "gfx/footprints/sylveon.1bpp", footprint_top
INCBIN "gfx/footprints/porygonz.1bpp",     footprint_top
INCBIN "gfx/footprints/togekiss.1bpp",     footprint_top
INCBIN "gfx/footprints/yanmega.1bpp",   footprint_top
INCBIN "gfx/footprints/pikipek.1bpp",     footprint_top
; 009-016 bottom halves
INCBIN "gfx/footprints/tangrowth.1bpp",  footprint_bottom
INCBIN "gfx/footprints/electivire.1bpp",   footprint_bottom
INCBIN "gfx/footprints/leafeon.1bpp",    footprint_bottom
INCBIN "gfx/footprints/sylveon.1bpp", footprint_bottom
INCBIN "gfx/footprints/porygonz.1bpp",     footprint_bottom
INCBIN "gfx/footprints/togekiss.1bpp",     footprint_bottom
INCBIN "gfx/footprints/yanmega.1bpp",   footprint_bottom
INCBIN "gfx/footprints/pikipek.1bpp",     footprint_bottom
; 017-024 top halves
INCBIN "gfx/footprints/trumbeak.1bpp",  footprint_top
INCBIN "gfx/footprints/toucannon.1bpp",    footprint_top
INCBIN "gfx/footprints/honchkrow.1bpp",    footprint_top
INCBIN "gfx/footprints/mismagius.1bpp",   footprint_top
INCBIN "gfx/footprints/gliscor.1bpp",    footprint_top
INCBIN "gfx/footprints/larvesta.1bpp",     footprint_top
INCBIN "gfx/footprints/volcarona.1bpp",      footprint_top
INCBIN "gfx/footprints/timburr.1bpp",      footprint_top
; 017-024 bottom halves
INCBIN "gfx/footprints/trumbeak.1bpp",  footprint_bottom
INCBIN "gfx/footprints/toucannon.1bpp",    footprint_bottom
INCBIN "gfx/footprints/honchkrow.1bpp",    footprint_bottom
INCBIN "gfx/footprints/mismagius.1bpp",   footprint_bottom
INCBIN "gfx/footprints/gliscor.1bpp",    footprint_bottom
INCBIN "gfx/footprints/larvesta.1bpp",     footprint_bottom
INCBIN "gfx/footprints/volcarona.1bpp",      footprint_bottom
INCBIN "gfx/footprints/timburr.1bpp",      footprint_bottom
; 025-032 top halves
INCBIN "gfx/footprints/pikachu.1bpp",    footprint_top
INCBIN "gfx/footprints/raichu.1bpp",     footprint_top
INCBIN "gfx/footprints/sandshrew.1bpp",  footprint_top
INCBIN "gfx/footprints/sandslash.1bpp",  footprint_top
INCBIN "gfx/footprints/gurdurr.1bpp",  footprint_top
INCBIN "gfx/footprints/roselia.1bpp",   footprint_top
INCBIN "gfx/footprints/roserade.1bpp",  footprint_top
INCBIN "gfx/footprints/conkeldurr.1bpp",  footprint_top
; 025-032 bottom halves
INCBIN "gfx/footprints/pikachu.1bpp",    footprint_bottom
INCBIN "gfx/footprints/raichu.1bpp",     footprint_bottom
INCBIN "gfx/footprints/sandshrew.1bpp",  footprint_bottom
INCBIN "gfx/footprints/sandslash.1bpp",  footprint_bottom
INCBIN "gfx/footprints/gurdurr.1bpp",  footprint_bottom
INCBIN "gfx/footprints/roselia.1bpp",   footprint_bottom
INCBIN "gfx/footprints/roserade.1bpp",  footprint_bottom
INCBIN "gfx/footprints/conkeldurr.1bpp",  footprint_bottom
; 033-040 top halves
INCBIN "gfx/footprints/shelmet.1bpp",   footprint_top
INCBIN "gfx/footprints/escavalier.1bpp",   footprint_top
INCBIN "gfx/footprints/clefairy.1bpp",   footprint_top
INCBIN "gfx/footprints/clefable.1bpp",   footprint_top
INCBIN "gfx/footprints/croagunk.1bpp",     footprint_top
INCBIN "gfx/footprints/toxicroak.1bpp",  footprint_top
INCBIN "gfx/footprints/joltik.1bpp", footprint_top
INCBIN "gfx/footprints/galvantula.1bpp", footprint_top
; 033-040 bottom halves
INCBIN "gfx/footprints/shelmet.1bpp",   footprint_bottom
INCBIN "gfx/footprints/escavalier.1bpp",   footprint_bottom
INCBIN "gfx/footprints/clefairy.1bpp",   footprint_bottom
INCBIN "gfx/footprints/clefable.1bpp",   footprint_bottom
INCBIN "gfx/footprints/croagunk.1bpp",     footprint_bottom
INCBIN "gfx/footprints/toxicroak.1bpp",  footprint_bottom
INCBIN "gfx/footprints/joltik.1bpp", footprint_bottom
INCBIN "gfx/footprints/galvantula.1bpp", footprint_bottom
; 041-048 top halves
INCBIN "gfx/footprints/zubat.1bpp",      footprint_top
INCBIN "gfx/footprints/golbat.1bpp",     footprint_top
INCBIN "gfx/footprints/sableye.1bpp",     footprint_top
INCBIN "gfx/footprints/frillish.1bpp",      footprint_top
INCBIN "gfx/footprints/jellicent.1bpp",  footprint_top
INCBIN "gfx/footprints/cutiefly.1bpp",      footprint_top
INCBIN "gfx/footprints/ribombee.1bpp",   footprint_top
INCBIN "gfx/footprints/venonat.1bpp",    footprint_top
; 041-048 bottom halves
INCBIN "gfx/footprints/zubat.1bpp",      footprint_bottom
INCBIN "gfx/footprints/golbat.1bpp",     footprint_bottom
INCBIN "gfx/footprints/sableye.1bpp",     footprint_bottom
INCBIN "gfx/footprints/frillish.1bpp",      footprint_bottom
INCBIN "gfx/footprints/jellicent.1bpp",  footprint_bottom
INCBIN "gfx/footprints/cutiefly.1bpp",      footprint_bottom
INCBIN "gfx/footprints/ribombee.1bpp",   footprint_bottom
INCBIN "gfx/footprints/venonat.1bpp",    footprint_bottom
; 049-056 top halves
INCBIN "gfx/footprints/venomoth.1bpp",   footprint_top
INCBIN "gfx/footprints/mudbray.1bpp",    footprint_top
INCBIN "gfx/footprints/mudsdale.1bpp",    footprint_top
INCBIN "gfx/footprints/fomantis.1bpp",     footprint_top
INCBIN "gfx/footprints/lurantis.1bpp",    footprint_top
INCBIN "gfx/footprints/psyduck.1bpp",    footprint_top
INCBIN "gfx/footprints/golduck.1bpp",    footprint_top
INCBIN "gfx/footprints/skorupi.1bpp",     footprint_top
; 049-056 bottom halves
INCBIN "gfx/footprints/venomoth.1bpp",   footprint_bottom
INCBIN "gfx/footprints/mudbray.1bpp",    footprint_bottom
INCBIN "gfx/footprints/mudsdale.1bpp",    footprint_bottom
INCBIN "gfx/footprints/fomantis.1bpp",     footprint_bottom
INCBIN "gfx/footprints/lurantis.1bpp",    footprint_bottom
INCBIN "gfx/footprints/psyduck.1bpp",    footprint_bottom
INCBIN "gfx/footprints/golduck.1bpp",    footprint_bottom
INCBIN "gfx/footprints/skorupi.1bpp",     footprint_bottom
; 057-064 top halves
INCBIN "gfx/footprints/drapion.1bpp",   footprint_top
INCBIN "gfx/footprints/growlithe.1bpp",  footprint_top
INCBIN "gfx/footprints/arcanine.1bpp",   footprint_top
INCBIN "gfx/footprints/flabebe.1bpp",    footprint_top
INCBIN "gfx/footprints/floette.1bpp",  footprint_top
INCBIN "gfx/footprints/florges.1bpp",  footprint_top
INCBIN "gfx/footprints/abra.1bpp",       footprint_top
INCBIN "gfx/footprints/kadabra.1bpp",    footprint_top
; 057-064 bottom halves
INCBIN "gfx/footprints/drapion.1bpp",   footprint_bottom
INCBIN "gfx/footprints/growlithe.1bpp",  footprint_bottom
INCBIN "gfx/footprints/arcanine.1bpp",   footprint_bottom
INCBIN "gfx/footprints/flabebe.1bpp",    footprint_bottom
INCBIN "gfx/footprints/floette.1bpp",  footprint_bottom
INCBIN "gfx/footprints/florges.1bpp",  footprint_bottom
INCBIN "gfx/footprints/abra.1bpp",       footprint_bottom
INCBIN "gfx/footprints/kadabra.1bpp",    footprint_bottom
; 065-072 top halves
INCBIN "gfx/footprints/alakazam.1bpp",   footprint_top
INCBIN "gfx/footprints/machop.1bpp",     footprint_top
INCBIN "gfx/footprints/machoke.1bpp",    footprint_top
INCBIN "gfx/footprints/machamp.1bpp",    footprint_top
INCBIN "gfx/footprints/bellsprout.1bpp", footprint_top
INCBIN "gfx/footprints/weepinbell.1bpp", footprint_top
INCBIN "gfx/footprints/victreebel.1bpp", footprint_top
INCBIN "gfx/footprints/tentacool.1bpp",  footprint_top
; 065-072 bottom halves
INCBIN "gfx/footprints/alakazam.1bpp",   footprint_bottom
INCBIN "gfx/footprints/machop.1bpp",     footprint_bottom
INCBIN "gfx/footprints/machoke.1bpp",    footprint_bottom
INCBIN "gfx/footprints/machamp.1bpp",    footprint_bottom
INCBIN "gfx/footprints/bellsprout.1bpp", footprint_bottom
INCBIN "gfx/footprints/weepinbell.1bpp", footprint_bottom
INCBIN "gfx/footprints/victreebel.1bpp", footprint_bottom
INCBIN "gfx/footprints/tentacool.1bpp",  footprint_bottom
; 073-080 top halves
INCBIN "gfx/footprints/tentacruel.1bpp", footprint_top
INCBIN "gfx/footprints/geodude.1bpp",    footprint_top
INCBIN "gfx/footprints/graveler.1bpp",   footprint_top
INCBIN "gfx/footprints/golem.1bpp",      footprint_top
INCBIN "gfx/footprints/ponyta.1bpp",     footprint_top
INCBIN "gfx/footprints/rapidash.1bpp",   footprint_top
INCBIN "gfx/footprints/slowpoke.1bpp",   footprint_top
INCBIN "gfx/footprints/slowbro.1bpp",    footprint_top
; 073-080 bottom halves
INCBIN "gfx/footprints/tentacruel.1bpp", footprint_bottom
INCBIN "gfx/footprints/geodude.1bpp",    footprint_bottom
INCBIN "gfx/footprints/graveler.1bpp",   footprint_bottom
INCBIN "gfx/footprints/golem.1bpp",      footprint_bottom
INCBIN "gfx/footprints/ponyta.1bpp",     footprint_bottom
INCBIN "gfx/footprints/rapidash.1bpp",   footprint_bottom
INCBIN "gfx/footprints/slowpoke.1bpp",   footprint_bottom
INCBIN "gfx/footprints/slowbro.1bpp",    footprint_bottom
; 081-088 top halves
INCBIN "gfx/footprints/magnemite.1bpp",  footprint_top
INCBIN "gfx/footprints/magneton.1bpp",   footprint_top
INCBIN "gfx/footprints/weavile.1bpp", footprint_top
INCBIN "gfx/footprints/doduo.1bpp",      footprint_top
INCBIN "gfx/footprints/dodrio.1bpp",     footprint_top
INCBIN "gfx/footprints/swablu.1bpp",       footprint_top
INCBIN "gfx/footprints/altaria.1bpp",    footprint_top
INCBIN "gfx/footprints/grimer.1bpp",     footprint_top
; 081-088 bottom halves
INCBIN "gfx/footprints/magnemite.1bpp",  footprint_bottom
INCBIN "gfx/footprints/magneton.1bpp",   footprint_bottom
INCBIN "gfx/footprints/weavile.1bpp", footprint_bottom
INCBIN "gfx/footprints/doduo.1bpp",      footprint_bottom
INCBIN "gfx/footprints/dodrio.1bpp",     footprint_bottom
INCBIN "gfx/footprints/swablu.1bpp",       footprint_bottom
INCBIN "gfx/footprints/altaria.1bpp",    footprint_bottom
INCBIN "gfx/footprints/grimer.1bpp",     footprint_bottom
; 089-096 top halves
INCBIN "gfx/footprints/muk.1bpp",        footprint_top
INCBIN "gfx/footprints/tyrunt.1bpp",     footprint_top
INCBIN "gfx/footprints/tyrantrum.1bpp",   footprint_top
INCBIN "gfx/footprints/gastly.1bpp",     footprint_top
INCBIN "gfx/footprints/haunter.1bpp",    footprint_top
INCBIN "gfx/footprints/gengar.1bpp",     footprint_top
INCBIN "gfx/footprints/onix.1bpp",       footprint_top
INCBIN "gfx/footprints/starly.1bpp",    footprint_top
; 089-096 bottom halves
INCBIN "gfx/footprints/muk.1bpp",        footprint_bottom
INCBIN "gfx/footprints/tyrunt.1bpp",     footprint_bottom
INCBIN "gfx/footprints/tyrantrum.1bpp",   footprint_bottom
INCBIN "gfx/footprints/gastly.1bpp",     footprint_bottom
INCBIN "gfx/footprints/haunter.1bpp",    footprint_bottom
INCBIN "gfx/footprints/gengar.1bpp",     footprint_bottom
INCBIN "gfx/footprints/onix.1bpp",       footprint_bottom
INCBIN "gfx/footprints/starly.1bpp",    footprint_bottom
; 097-104 top halves
INCBIN "gfx/footprints/staravia.1bpp",      footprint_top
INCBIN "gfx/footprints/staraptor.1bpp",     footprint_top
INCBIN "gfx/footprints/mawile.1bpp",    footprint_top
INCBIN "gfx/footprints/darumaka.1bpp",    footprint_top
INCBIN "gfx/footprints/darmanitan.1bpp",  footprint_top
INCBIN "gfx/footprints/exeggcute.1bpp",  footprint_top
INCBIN "gfx/footprints/exeggutor.1bpp",  footprint_top
INCBIN "gfx/footprints/skrelp.1bpp",     footprint_top
; 097-104 bottom halves
INCBIN "gfx/footprints/staravia.1bpp",      footprint_bottom
INCBIN "gfx/footprints/staraptor.1bpp",     footprint_bottom
INCBIN "gfx/footprints/mawile.1bpp",    footprint_bottom
INCBIN "gfx/footprints/darumaka.1bpp",    footprint_bottom
INCBIN "gfx/footprints/darmanitan.1bpp",  footprint_bottom
INCBIN "gfx/footprints/exeggcute.1bpp",  footprint_bottom
INCBIN "gfx/footprints/exeggutor.1bpp",  footprint_bottom
INCBIN "gfx/footprints/skrelp.1bpp",     footprint_bottom
; 105-112 top halves
INCBIN "gfx/footprints/dragalge.1bpp",    footprint_top
INCBIN "gfx/footprints/herdier.1bpp",  footprint_top
INCBIN "gfx/footprints/lillipup.1bpp", footprint_top
INCBIN "gfx/footprints/stoutland.1bpp",  footprint_top
INCBIN "gfx/footprints/froslass.1bpp",  footprint_top
INCBIN "gfx/footprints/koffing.1bpp",    footprint_top
INCBIN "gfx/footprints/weezing.1bpp",    footprint_top
INCBIN "gfx/footprints/rhyhorn.1bpp",    footprint_top
; 105-112 bottom halves
INCBIN "gfx/footprints/dragalge.1bpp",    footprint_bottom
INCBIN "gfx/footprints/herdier.1bpp",  footprint_bottom
INCBIN "gfx/footprints/stoutland.1bpp",  footprint_bottom
INCBIN "gfx/footprints/lillipup.1bpp", footprint_bottom
INCBIN "gfx/footprints/froslass.1bpp",  footprint_bottom
INCBIN "gfx/footprints/koffing.1bpp",    footprint_bottom
INCBIN "gfx/footprints/weezing.1bpp",    footprint_bottom
INCBIN "gfx/footprints/rhyhorn.1bpp",    footprint_bottom
; 113-120 top halves
INCBIN "gfx/footprints/rhydon.1bpp",     footprint_top
INCBIN "gfx/footprints/chansey.1bpp",    footprint_top
INCBIN "gfx/footprints/tangela.1bpp",    footprint_top
INCBIN "gfx/footprints/stunfisk.1bpp", footprint_top
INCBIN "gfx/footprints/horsea.1bpp",     footprint_top
INCBIN "gfx/footprints/seadra.1bpp",     footprint_top
INCBIN "gfx/footprints/pawniard.1bpp",    footprint_top
INCBIN "gfx/footprints/bisharp.1bpp",    footprint_top
; 113-120 bottom halves
INCBIN "gfx/footprints/rhydon.1bpp",     footprint_bottom
INCBIN "gfx/footprints/chansey.1bpp",    footprint_bottom
INCBIN "gfx/footprints/tangela.1bpp",    footprint_bottom
INCBIN "gfx/footprints/stunfisk.1bpp", footprint_bottom
INCBIN "gfx/footprints/horsea.1bpp",     footprint_bottom
INCBIN "gfx/footprints/seadra.1bpp",     footprint_bottom
INCBIN "gfx/footprints/pawniard.1bpp",    footprint_bottom
INCBIN "gfx/footprints/bisharp.1bpp",    footprint_bottom
; 121-128 top halves
INCBIN "gfx/footprints/staryu.1bpp",     footprint_top
INCBIN "gfx/footprints/starmie.1bpp",    footprint_top
INCBIN "gfx/footprints/mr__mime.1bpp",   footprint_top
INCBIN "gfx/footprints/scyther.1bpp",    footprint_top
INCBIN "gfx/footprints/jynx.1bpp",       footprint_top
INCBIN "gfx/footprints/electabuzz.1bpp", footprint_top
INCBIN "gfx/footprints/magmar.1bpp",     footprint_top
INCBIN "gfx/footprints/buneary.1bpp",     footprint_top
; 121-128 bottom halves
INCBIN "gfx/footprints/staryu.1bpp",     footprint_bottom
INCBIN "gfx/footprints/starmie.1bpp",    footprint_bottom
INCBIN "gfx/footprints/mr__mime.1bpp",   footprint_bottom
INCBIN "gfx/footprints/scyther.1bpp",    footprint_bottom
INCBIN "gfx/footprints/jynx.1bpp",       footprint_bottom
INCBIN "gfx/footprints/electabuzz.1bpp", footprint_bottom
INCBIN "gfx/footprints/magmar.1bpp",     footprint_bottom
INCBIN "gfx/footprints/buneary.1bpp",     footprint_bottom
; 129-136 top halves
INCBIN "gfx/footprints/tauros.1bpp",     footprint_top
INCBIN "gfx/footprints/magikarp.1bpp",   footprint_top
INCBIN "gfx/footprints/gyarados.1bpp",   footprint_top
INCBIN "gfx/footprints/lapras.1bpp",     footprint_top
INCBIN "gfx/footprints/ditto.1bpp",      footprint_top
INCBIN "gfx/footprints/eevee.1bpp",      footprint_top
INCBIN "gfx/footprints/vaporeon.1bpp",   footprint_top
INCBIN "gfx/footprints/jolteon.1bpp",    footprint_top
; 129-136 bottom halves
INCBIN "gfx/footprints/tauros.1bpp",     footprint_bottom
INCBIN "gfx/footprints/magikarp.1bpp",   footprint_bottom
INCBIN "gfx/footprints/gyarados.1bpp",   footprint_bottom
INCBIN "gfx/footprints/lapras.1bpp",     footprint_bottom
INCBIN "gfx/footprints/ditto.1bpp",      footprint_bottom
INCBIN "gfx/footprints/eevee.1bpp",      footprint_bottom
INCBIN "gfx/footprints/vaporeon.1bpp",   footprint_bottom
INCBIN "gfx/footprints/jolteon.1bpp",    footprint_bottom
; 137-144 top halves
INCBIN "gfx/footprints/flareon.1bpp",    footprint_top
INCBIN "gfx/footprints/porygon.1bpp",    footprint_top
INCBIN "gfx/footprints/ralts.1bpp",    footprint_top
INCBIN "gfx/footprints/kirlia.1bpp",    footprint_top
INCBIN "gfx/footprints/gardevoir.1bpp",     footprint_top
INCBIN "gfx/footprints/gallade.1bpp",   footprint_top
INCBIN "gfx/footprints/lopunny.1bpp", footprint_top
INCBIN "gfx/footprints/snorlax.1bpp",    footprint_top
; 137-144 bottom halves
INCBIN "gfx/footprints/flareon.1bpp",    footprint_bottom
INCBIN "gfx/footprints/porygon.1bpp",    footprint_bottom
INCBIN "gfx/footprints/ralts.1bpp",    footprint_bottom
INCBIN "gfx/footprints/kirlia.1bpp",    footprint_bottom
INCBIN "gfx/footprints/gardevoir.1bpp",     footprint_bottom
INCBIN "gfx/footprints/gallade.1bpp",   footprint_bottom
INCBIN "gfx/footprints/lopunny.1bpp", footprint_bottom
INCBIN "gfx/footprints/snorlax.1bpp",    footprint_bottom
; 145-152 top halves
INCBIN "gfx/footprints/articuno.1bpp",   footprint_top
INCBIN "gfx/footprints/zapdos.1bpp",     footprint_top
INCBIN "gfx/footprints/moltres.1bpp",    footprint_top
INCBIN "gfx/footprints/dratini.1bpp",    footprint_top
INCBIN "gfx/footprints/dragonair.1bpp",  footprint_top
INCBIN "gfx/footprints/dragonite.1bpp",  footprint_top
INCBIN "gfx/footprints/mewtwo.1bpp",     footprint_top
INCBIN "gfx/footprints/zangoose.1bpp",        footprint_top
; 145-152 bottom halves
INCBIN "gfx/footprints/articuno.1bpp",   footprint_bottom
INCBIN "gfx/footprints/zapdos.1bpp",     footprint_bottom
INCBIN "gfx/footprints/moltres.1bpp",    footprint_bottom
INCBIN "gfx/footprints/dratini.1bpp",    footprint_bottom
INCBIN "gfx/footprints/dragonair.1bpp",  footprint_bottom
INCBIN "gfx/footprints/dragonite.1bpp",  footprint_bottom
INCBIN "gfx/footprints/mewtwo.1bpp",     footprint_bottom
INCBIN "gfx/footprints/zangoose.1bpp",        footprint_bottom
; 153-160 top halves
INCBIN "gfx/footprints/chikorita.1bpp",  footprint_top
INCBIN "gfx/footprints/bayleef.1bpp",    footprint_top
INCBIN "gfx/footprints/meganium.1bpp",   footprint_top
INCBIN "gfx/footprints/cyndaquil.1bpp",  footprint_top
INCBIN "gfx/footprints/quilava.1bpp",    footprint_top
INCBIN "gfx/footprints/typhlosion.1bpp", footprint_top
INCBIN "gfx/footprints/totodile.1bpp",   footprint_top
INCBIN "gfx/footprints/croconaw.1bpp",   footprint_top
; 153-160 bottom halves
INCBIN "gfx/footprints/chikorita.1bpp",  footprint_bottom
INCBIN "gfx/footprints/bayleef.1bpp",    footprint_bottom
INCBIN "gfx/footprints/meganium.1bpp",   footprint_bottom
INCBIN "gfx/footprints/cyndaquil.1bpp",  footprint_bottom
INCBIN "gfx/footprints/quilava.1bpp",    footprint_bottom
INCBIN "gfx/footprints/typhlosion.1bpp", footprint_bottom
INCBIN "gfx/footprints/totodile.1bpp",   footprint_bottom
INCBIN "gfx/footprints/croconaw.1bpp",   footprint_bottom
; 161-168 top halves
INCBIN "gfx/footprints/feraligatr.1bpp", footprint_top
INCBIN "gfx/footprints/lotad.1bpp",    footprint_top
INCBIN "gfx/footprints/lombre.1bpp",     footprint_top
INCBIN "gfx/footprints/ludicolo.1bpp",   footprint_top
INCBIN "gfx/footprints/hawlucha.1bpp",    footprint_top
INCBIN "gfx/footprints/ledyba.1bpp",     footprint_top
INCBIN "gfx/footprints/ledian.1bpp",     footprint_top
INCBIN "gfx/footprints/spinarak.1bpp",   footprint_top
; 161-168 bottom halves
INCBIN "gfx/footprints/feraligatr.1bpp", footprint_bottom
INCBIN "gfx/footprints/lotad.1bpp",    footprint_bottom
INCBIN "gfx/footprints/lombre.1bpp",     footprint_bottom
INCBIN "gfx/footprints/ludicolo.1bpp",   footprint_bottom
INCBIN "gfx/footprints/hawlucha.1bpp",    footprint_bottom
INCBIN "gfx/footprints/ledyba.1bpp",     footprint_bottom
INCBIN "gfx/footprints/ledian.1bpp",     footprint_bottom
INCBIN "gfx/footprints/spinarak.1bpp",   footprint_bottom
; 169-176 top halves
INCBIN "gfx/footprints/ariados.1bpp",    footprint_top
INCBIN "gfx/footprints/crobat.1bpp",     footprint_top
INCBIN "gfx/footprints/chinchou.1bpp",   footprint_top
INCBIN "gfx/footprints/lanturn.1bpp",    footprint_top
INCBIN "gfx/footprints/litwick.1bpp",      footprint_top
INCBIN "gfx/footprints/lampent.1bpp",     footprint_top
INCBIN "gfx/footprints/chandelure.1bpp",  footprint_top
INCBIN "gfx/footprints/togepi.1bpp",     footprint_top
; 169-176 bottom halves
INCBIN "gfx/footprints/ariados.1bpp",    footprint_bottom
INCBIN "gfx/footprints/crobat.1bpp",     footprint_bottom
INCBIN "gfx/footprints/chinchou.1bpp",   footprint_bottom
INCBIN "gfx/footprints/lanturn.1bpp",    footprint_bottom
INCBIN "gfx/footprints/litwick.1bpp",      footprint_bottom
INCBIN "gfx/footprints/lampent.1bpp",     footprint_bottom
INCBIN "gfx/footprints/chandelure.1bpp",  footprint_bottom
INCBIN "gfx/footprints/togepi.1bpp",     footprint_bottom
; 177-184 top halves
INCBIN "gfx/footprints/togetic.1bpp",    footprint_top
INCBIN "gfx/footprints/swirlix.1bpp",       footprint_top
INCBIN "gfx/footprints/slurpuff.1bpp",       footprint_top
INCBIN "gfx/footprints/mareep.1bpp",     footprint_top
INCBIN "gfx/footprints/flaaffy.1bpp",    footprint_top
INCBIN "gfx/footprints/ampharos.1bpp",   footprint_top
INCBIN "gfx/footprints/diance.1bpp",  footprint_top
INCBIN "gfx/footprints/marill.1bpp",     footprint_top
; 177-184 bottom halves
INCBIN "gfx/footprints/togetic.1bpp",    footprint_bottom
INCBIN "gfx/footprints/swirlix.1bpp",       footprint_bottom
INCBIN "gfx/footprints/slurpuff.1bpp",       footprint_bottom
INCBIN "gfx/footprints/mareep.1bpp",     footprint_bottom
INCBIN "gfx/footprints/flaaffy.1bpp",    footprint_bottom
INCBIN "gfx/footprints/ampharos.1bpp",   footprint_bottom
INCBIN "gfx/footprints/diance.1bpp",  footprint_bottom
INCBIN "gfx/footprints/marill.1bpp",     footprint_bottom
; 185-192 top halves
INCBIN "gfx/footprints/azumarill.1bpp",  footprint_top
INCBIN "gfx/footprints/sudowoodo.1bpp",  footprint_top
INCBIN "gfx/footprints/pinsir.1bpp",   footprint_top
INCBIN "gfx/footprints/tynamo.1bpp",     footprint_top
INCBIN "gfx/footprints/eelektrik.1bpp",   footprint_top
INCBIN "gfx/footprints/eelektross.1bpp",   footprint_top
INCBIN "gfx/footprints/absol.1bpp",      footprint_top
INCBIN "gfx/footprints/shroomish.1bpp",    footprint_top
; 185-192 bottom halves
INCBIN "gfx/footprints/azumarill.1bpp",  footprint_bottom
INCBIN "gfx/footprints/sudowoodo.1bpp",  footprint_bottom
INCBIN "gfx/footprints/pinsir.1bpp",   footprint_bottom
INCBIN "gfx/footprints/tynamo.1bpp",     footprint_bottom
INCBIN "gfx/footprints/eelektrik.1bpp",   footprint_bottom
INCBIN "gfx/footprints/eelektross.1bpp",   footprint_bottom
INCBIN "gfx/footprints/absol.1bpp",      footprint_bottom
INCBIN "gfx/footprints/shroomish.1bpp",    footprint_bottom
; 193-200 top halves
INCBIN "gfx/footprints/breloom.1bpp",   footprint_top
INCBIN "gfx/footprints/yanma.1bpp",      footprint_top
INCBIN "gfx/footprints/wooper.1bpp",     footprint_top
INCBIN "gfx/footprints/quagsire.1bpp",   footprint_top
INCBIN "gfx/footprints/espeon.1bpp",     footprint_top
INCBIN "gfx/footprints/umbreon.1bpp",    footprint_top
INCBIN "gfx/footprints/murkrow.1bpp",    footprint_top
INCBIN "gfx/footprints/slowking.1bpp",   footprint_top
; 193-200 bottom halves
INCBIN "gfx/footprints/breloom.1bpp",   footprint_bottom
INCBIN "gfx/footprints/yanma.1bpp",      footprint_bottom
INCBIN "gfx/footprints/wooper.1bpp",     footprint_bottom
INCBIN "gfx/footprints/quagsire.1bpp",   footprint_bottom
INCBIN "gfx/footprints/espeon.1bpp",     footprint_bottom
INCBIN "gfx/footprints/umbreon.1bpp",    footprint_bottom
INCBIN "gfx/footprints/murkrow.1bpp",    footprint_bottom
INCBIN "gfx/footprints/slowking.1bpp",   footprint_bottom
; 201-208 top halves
INCBIN "gfx/footprints/misdreavus.1bpp", footprint_top
INCBIN "gfx/footprints/unown.1bpp",      footprint_top
INCBIN "gfx/footprints/glaceon.1bpp",    footprint_top
INCBIN "gfx/footprints/mamoswine.1bpp",  footprint_top
INCBIN "gfx/footprints/pineco.1bpp",     footprint_top
INCBIN "gfx/footprints/forretress.1bpp", footprint_top
INCBIN "gfx/footprints/stufful.1bpp",  footprint_top
INCBIN "gfx/footprints/gligar.1bpp",     footprint_top
; 201-208 bottom halves
INCBIN "gfx/footprints/misdreavus.1bpp", footprint_bottom
INCBIN "gfx/footprints/unown.1bpp",      footprint_bottom
INCBIN "gfx/footprints/glaceon.1bpp",    footprint_bottom
INCBIN "gfx/footprints/mamoswine.1bpp",  footprint_bottom
INCBIN "gfx/footprints/pineco.1bpp",     footprint_bottom
INCBIN "gfx/footprints/forretress.1bpp", footprint_bottom
INCBIN "gfx/footprints/stufful.1bpp",  footprint_bottom
INCBIN "gfx/footprints/gligar.1bpp",     footprint_bottom
; 209-216 top halves
INCBIN "gfx/footprints/steelix.1bpp",    footprint_top
INCBIN "gfx/footprints/snubbull.1bpp",   footprint_top
INCBIN "gfx/footprints/granbull.1bpp",   footprint_top
INCBIN "gfx/footprints/bewear.1bpp",   footprint_top
INCBIN "gfx/footprints/scizor.1bpp",     footprint_top
INCBIN "gfx/footprints/shuckle.1bpp",    footprint_top
INCBIN "gfx/footprints/heracross.1bpp",  footprint_top
INCBIN "gfx/footprints/sneasel.1bpp",    footprint_top
; 209-216 bottom halves
INCBIN "gfx/footprints/steelix.1bpp",    footprint_bottom
INCBIN "gfx/footprints/snubbull.1bpp",   footprint_bottom
INCBIN "gfx/footprints/granbull.1bpp",   footprint_bottom
INCBIN "gfx/footprints/bewear.1bpp",   footprint_bottom
INCBIN "gfx/footprints/scizor.1bpp",     footprint_bottom
INCBIN "gfx/footprints/shuckle.1bpp",    footprint_bottom
INCBIN "gfx/footprints/heracross.1bpp",  footprint_bottom
INCBIN "gfx/footprints/sneasel.1bpp",    footprint_bottom
; 217-224 top halves
INCBIN "gfx/footprints/teddiursa.1bpp",  footprint_top
INCBIN "gfx/footprints/ursaring.1bpp",   footprint_top
INCBIN "gfx/footprints/noibat.1bpp",     footprint_top
INCBIN "gfx/footprints/noivern.1bpp",   footprint_top
INCBIN "gfx/footprints/swinub.1bpp",     footprint_top
INCBIN "gfx/footprints/piloswine.1bpp",  footprint_top
INCBIN "gfx/footprints/beldum.1bpp",    footprint_top
INCBIN "gfx/footprints/metang.1bpp",   footprint_top
; 217-224 bottom halves
INCBIN "gfx/footprints/teddiursa.1bpp",  footprint_bottom
INCBIN "gfx/footprints/ursaring.1bpp",   footprint_bottom
INCBIN "gfx/footprints/noibat.1bpp",     footprint_bottom
INCBIN "gfx/footprints/noivern.1bpp",   footprint_bottom
INCBIN "gfx/footprints/swinub.1bpp",     footprint_bottom
INCBIN "gfx/footprints/piloswine.1bpp",  footprint_bottom
INCBIN "gfx/footprints/beldum.1bpp",    footprint_bottom
INCBIN "gfx/footprints/metang.1bpp",   footprint_bottom
; 225-232 top halves
INCBIN "gfx/footprints/metagross.1bpp",  footprint_top
INCBIN "gfx/footprints/makuhita.1bpp",   footprint_top
INCBIN "gfx/footprints/hariyama.1bpp",    footprint_top
INCBIN "gfx/footprints/skarmory.1bpp",   footprint_top
INCBIN "gfx/footprints/houndour.1bpp",   footprint_top
INCBIN "gfx/footprints/houndoom.1bpp",   footprint_top
INCBIN "gfx/footprints/kingdra.1bpp",    footprint_top
INCBIN "gfx/footprints/sandile.1bpp",     footprint_top
; 225-232 bottom halves
INCBIN "gfx/footprints/metagross.1bpp",  footprint_bottom
INCBIN "gfx/footprints/makuhita.1bpp",   footprint_bottom
INCBIN "gfx/footprints/hariyama.1bpp",    footprint_bottom
INCBIN "gfx/footprints/skarmory.1bpp",   footprint_bottom
INCBIN "gfx/footprints/houndour.1bpp",   footprint_bottom
INCBIN "gfx/footprints/houndoom.1bpp",   footprint_bottom
INCBIN "gfx/footprints/kingdra.1bpp",    footprint_bottom
INCBIN "gfx/footprints/sandile.1bpp",     footprint_bottom
; 233-240 top halves
INCBIN "gfx/footprints/krokorok.1bpp",    footprint_top
INCBIN "gfx/footprints/porygon2.1bpp",   footprint_top
INCBIN "gfx/footprints/magmortar.1bpp",   footprint_top
INCBIN "gfx/footprints/smeargle.1bpp",   footprint_top
INCBIN "gfx/footprints/krookodile.1bpp",    footprint_top
INCBIN "gfx/footprints/cryogonal.1bpp",  footprint_top
INCBIN "gfx/footprints/sliggoo.1bpp",   footprint_top
INCBIN "gfx/footprints/goomy.1bpp",     footprint_top
; 233-240 bottom halves
INCBIN "gfx/footprints/krokorok.1bpp",    footprint_bottom
INCBIN "gfx/footprints/porygon2.1bpp",   footprint_bottom
INCBIN "gfx/footprints/magmortar.1bpp",   footprint_bottom
INCBIN "gfx/footprints/smeargle.1bpp",   footprint_bottom
INCBIN "gfx/footprints/krookodile.1bpp",    footprint_bottom
INCBIN "gfx/footprints/cryogonal.1bpp",  footprint_bottom
INCBIN "gfx/footprints/sliggoo.1bpp",   footprint_bottom
INCBIN "gfx/footprints/goomy.1bpp",     footprint_bottom
; 241-248 top halves
INCBIN "gfx/footprints/jirachi.1bpp",      footprint_top
INCBIN "gfx/footprints/miltank.1bpp",    footprint_top
INCBIN "gfx/footprints/blissey.1bpp",    footprint_top
INCBIN "gfx/footprints/raikou.1bpp",     footprint_top
INCBIN "gfx/footprints/entei.1bpp",      footprint_top
INCBIN "gfx/footprints/suicune.1bpp",    footprint_top
INCBIN "gfx/footprints/larvitar.1bpp",   footprint_top
INCBIN "gfx/footprints/pupitar.1bpp",    footprint_top
; 241-248 bottom halves
INCBIN "gfx/footprints/jirachi.1bpp",      footprint_bottom
INCBIN "gfx/footprints/miltank.1bpp",    footprint_bottom
INCBIN "gfx/footprints/blissey.1bpp",    footprint_bottom
INCBIN "gfx/footprints/raikou.1bpp",     footprint_bottom
INCBIN "gfx/footprints/entei.1bpp",      footprint_bottom
INCBIN "gfx/footprints/suicune.1bpp",    footprint_bottom
INCBIN "gfx/footprints/larvitar.1bpp",   footprint_bottom
INCBIN "gfx/footprints/pupitar.1bpp",    footprint_bottom
; 249-256 top halves
INCBIN "gfx/footprints/tyranitar.1bpp",  footprint_top
INCBIN "gfx/footprints/lugia.1bpp",      footprint_top
INCBIN "gfx/footprints/ho_oh.1bpp",      footprint_top
INCBIN "gfx/footprints/celebi.1bpp",     footprint_top
INCBIN "gfx/footprints/goodra.1bpp",     footprint_top
INCBIN "gfx/footprints/254.1bpp",        footprint_top
INCBIN "gfx/footprints/255.1bpp",        footprint_top
INCBIN "gfx/footprints/256.1bpp",        footprint_top
; 249-256 bottom halves
INCBIN "gfx/footprints/tyranitar.1bpp",  footprint_bottom
INCBIN "gfx/footprints/lugia.1bpp",      footprint_bottom
INCBIN "gfx/footprints/ho_oh.1bpp",      footprint_bottom
INCBIN "gfx/footprints/celebi.1bpp",     footprint_bottom
INCBIN "gfx/footprints/goodra.1bpp",     footprint_bottom
INCBIN "gfx/footprints/254.1bpp",        footprint_bottom
INCBIN "gfx/footprints/255.1bpp",        footprint_bottom
INCBIN "gfx/footprints/256.1bpp",        footprint_bottom

	assert_table_length $100
