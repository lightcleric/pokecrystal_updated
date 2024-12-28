; used in data/pokemon/base_stats/*.asm
MACRO tmhm
	; initialize bytes to 0
	for n, (NUM_TM_HM_TUTOR + 7) / 8
		DEF _tm{d:n} = 0
	endr
	; set bits of bytes
	rept _NARG
		if DEF(\1_TMNUM)
			DEF n = (\1_TMNUM - 1) / 8
			DEF i = (\1_TMNUM - 1) % 8
			DEF _tm{d:n} |= 1 << i
		else
			fail "\1 is not a TM, HM, or tutor move"
		endc
		shift
	endr
	; output bytes
	for n, (NUM_TM_HM_TUTOR + 7) / 8
		db _tm{d:n}
	endr
ENDM

BaseData::
	table_width BASE_DATA_SIZE
INCLUDE "data/pokemon/base_stats/chikorita.asm"
INCLUDE "data/pokemon/base_stats/bayleef.asm"
INCLUDE "data/pokemon/base_stats/meganium.asm"
INCLUDE "data/pokemon/base_stats/cyndaquil.asm"
INCLUDE "data/pokemon/base_stats/quilava.asm"
INCLUDE "data/pokemon/base_stats/typhlosion.asm"
INCLUDE "data/pokemon/base_stats/totodile.asm"
INCLUDE "data/pokemon/base_stats/croconaw.asm"
INCLUDE "data/pokemon/base_stats/feraligatr.asm"
INCLUDE "data/pokemon/base_stats/pikipek.asm"
INCLUDE "data/pokemon/base_stats/trumbeak.asm"
INCLUDE "data/pokemon/base_stats/toucannon.asm"
INCLUDE "data/pokemon/base_stats/buneary.asm"
INCLUDE "data/pokemon/base_stats/lopunny.asm"
INCLUDE "data/pokemon/base_stats/pikachu.asm"
INCLUDE "data/pokemon/base_stats/raichu.asm"
INCLUDE "data/pokemon/base_stats/zubat.asm"
INCLUDE "data/pokemon/base_stats/golbat.asm"
INCLUDE "data/pokemon/base_stats/crobat.asm"
INCLUDE "data/pokemon/base_stats/sandshrew.asm"
INCLUDE "data/pokemon/base_stats/sandslash.asm"
INCLUDE "data/pokemon/base_stats/cutiefly.asm"
INCLUDE "data/pokemon/base_stats/ribombee.asm"
INCLUDE "data/pokemon/base_stats/roselia.asm"
INCLUDE "data/pokemon/base_stats/roserade.asm"
INCLUDE "data/pokemon/base_stats/shelmet.asm"
INCLUDE "data/pokemon/base_stats/escavalier.asm"
INCLUDE "data/pokemon/base_stats/clefairy.asm"
INCLUDE "data/pokemon/base_stats/clefable.asm"
INCLUDE "data/pokemon/base_stats/croagunk.asm"
INCLUDE "data/pokemon/base_stats/toxicroak.asm"
INCLUDE "data/pokemon/base_stats/joltik.asm"
INCLUDE "data/pokemon/base_stats/galvantula.asm"
INCLUDE "data/pokemon/base_stats/timburr.asm"
INCLUDE "data/pokemon/base_stats/gurdurr.asm"
INCLUDE "data/pokemon/base_stats/conkeldurr.asm"
INCLUDE "data/pokemon/base_stats/sableye.asm"
INCLUDE "data/pokemon/base_stats/frillish.asm"
INCLUDE "data/pokemon/base_stats/jellicent.asm"
INCLUDE "data/pokemon/base_stats/venonat.asm"
INCLUDE "data/pokemon/base_stats/venomoth.asm"
INCLUDE "data/pokemon/base_stats/mudbray.asm"
INCLUDE "data/pokemon/base_stats/mudsdale.asm"
INCLUDE "data/pokemon/base_stats/fomantis.asm"
INCLUDE "data/pokemon/base_stats/lurantis.asm"
INCLUDE "data/pokemon/base_stats/psyduck.asm"
INCLUDE "data/pokemon/base_stats/golduck.asm"
INCLUDE "data/pokemon/base_stats/skorupi.asm"
INCLUDE "data/pokemon/base_stats/drapion.asm"
INCLUDE "data/pokemon/base_stats/growlithe.asm"
INCLUDE "data/pokemon/base_stats/arcanine.asm"
INCLUDE "data/pokemon/base_stats/flabebe.asm"
INCLUDE "data/pokemon/base_stats/floette.asm"
INCLUDE "data/pokemon/base_stats/florges.asm"
INCLUDE "data/pokemon/base_stats/abra.asm"
INCLUDE "data/pokemon/base_stats/kadabra.asm"
INCLUDE "data/pokemon/base_stats/alakazam.asm"
INCLUDE "data/pokemon/base_stats/machop.asm"
INCLUDE "data/pokemon/base_stats/machoke.asm"
INCLUDE "data/pokemon/base_stats/machamp.asm"
INCLUDE "data/pokemon/base_stats/bellsprout.asm"
INCLUDE "data/pokemon/base_stats/weepinbell.asm"
INCLUDE "data/pokemon/base_stats/victreebel.asm"
INCLUDE "data/pokemon/base_stats/tentacool.asm"
INCLUDE "data/pokemon/base_stats/tentacruel.asm"
INCLUDE "data/pokemon/base_stats/geodude.asm"
INCLUDE "data/pokemon/base_stats/graveler.asm"
INCLUDE "data/pokemon/base_stats/golem.asm"
INCLUDE "data/pokemon/base_stats/ponyta.asm"
INCLUDE "data/pokemon/base_stats/rapidash.asm"
INCLUDE "data/pokemon/base_stats/slowpoke.asm"
INCLUDE "data/pokemon/base_stats/slowbro.asm"
INCLUDE "data/pokemon/base_stats/slowking.asm"
INCLUDE "data/pokemon/base_stats/magnemite.asm"
INCLUDE "data/pokemon/base_stats/magneton.asm"
INCLUDE "data/pokemon/base_stats/magnezone.asm"
INCLUDE "data/pokemon/base_stats/doduo.asm"
INCLUDE "data/pokemon/base_stats/dodrio.asm"
INCLUDE "data/pokemon/base_stats/swablu.asm"
INCLUDE "data/pokemon/base_stats/altaria.asm"
INCLUDE "data/pokemon/base_stats/grimer.asm"
INCLUDE "data/pokemon/base_stats/muk.asm"
INCLUDE "data/pokemon/base_stats/nuzleaf.asm"
INCLUDE "data/pokemon/base_stats/shiftry.asm"
INCLUDE "data/pokemon/base_stats/drifloon.asm"
INCLUDE "data/pokemon/base_stats/drifblim.asm"
INCLUDE "data/pokemon/base_stats/tyrunt.asm"
INCLUDE "data/pokemon/base_stats/tyrantrum.asm"
INCLUDE "data/pokemon/base_stats/gastly.asm"
INCLUDE "data/pokemon/base_stats/haunter.asm"
INCLUDE "data/pokemon/base_stats/gengar.asm"
INCLUDE "data/pokemon/base_stats/onix.asm"
INCLUDE "data/pokemon/base_stats/steelix.asm"
INCLUDE "data/pokemon/base_stats/starly.asm"
INCLUDE "data/pokemon/base_stats/staravia.asm"
INCLUDE "data/pokemon/base_stats/staraptor.asm"
INCLUDE "data/pokemon/base_stats/mawile.asm"
INCLUDE "data/pokemon/base_stats/darumaka.asm"
INCLUDE "data/pokemon/base_stats/darmanitan.asm"
INCLUDE "data/pokemon/base_stats/exeggcute.asm"
INCLUDE "data/pokemon/base_stats/exeggutor.asm"
INCLUDE "data/pokemon/base_stats/skrelp.asm"
INCLUDE "data/pokemon/base_stats/dragalge.asm"
INCLUDE "data/pokemon/base_stats/lillipup.asm"
INCLUDE "data/pokemon/base_stats/herdier.asm"
INCLUDE "data/pokemon/base_stats/stoutland.asm"
INCLUDE "data/pokemon/base_stats/froslass.asm"
INCLUDE "data/pokemon/base_stats/koffing.asm"
INCLUDE "data/pokemon/base_stats/weezing.asm"
INCLUDE "data/pokemon/base_stats/rhyhorn.asm"
INCLUDE "data/pokemon/base_stats/rhydon.asm"
INCLUDE "data/pokemon/base_stats/rhyperior.asm"
INCLUDE "data/pokemon/base_stats/chansey.asm"
INCLUDE "data/pokemon/base_stats/blissey.asm"
INCLUDE "data/pokemon/base_stats/tangela.asm"
INCLUDE "data/pokemon/base_stats/tangrowth.asm"
INCLUDE "data/pokemon/base_stats/stunfisk.asm"
INCLUDE "data/pokemon/base_stats/horsea.asm"
INCLUDE "data/pokemon/base_stats/seadra.asm"
INCLUDE "data/pokemon/base_stats/kingdra.asm"
INCLUDE "data/pokemon/base_stats/pawniard.asm"
INCLUDE "data/pokemon/base_stats/bisharp.asm"
INCLUDE "data/pokemon/base_stats/staryu.asm"
INCLUDE "data/pokemon/base_stats/starmie.asm"
INCLUDE "data/pokemon/base_stats/mr__mime.asm"
INCLUDE "data/pokemon/base_stats/scyther.asm"
INCLUDE "data/pokemon/base_stats/scizor.asm"
INCLUDE "data/pokemon/base_stats/jynx.asm"
INCLUDE "data/pokemon/base_stats/electabuzz.asm"
INCLUDE "data/pokemon/base_stats/electivire.asm"
INCLUDE "data/pokemon/base_stats/magmar.asm"
INCLUDE "data/pokemon/base_stats/magmortar.asm"
INCLUDE "data/pokemon/base_stats/larvesta.asm"
INCLUDE "data/pokemon/base_stats/volcarona.asm"
INCLUDE "data/pokemon/base_stats/tauros.asm"
INCLUDE "data/pokemon/base_stats/magikarp.asm"
INCLUDE "data/pokemon/base_stats/gyarados.asm"
INCLUDE "data/pokemon/base_stats/lapras.asm"
INCLUDE "data/pokemon/base_stats/ditto.asm"
INCLUDE "data/pokemon/base_stats/eevee.asm"
INCLUDE "data/pokemon/base_stats/vaporeon.asm"
INCLUDE "data/pokemon/base_stats/jolteon.asm"
INCLUDE "data/pokemon/base_stats/flareon.asm"
INCLUDE "data/pokemon/base_stats/espeon.asm"
INCLUDE "data/pokemon/base_stats/umbreon.asm"
INCLUDE "data/pokemon/base_stats/leafeon.asm"
INCLUDE "data/pokemon/base_stats/sylveon.asm"
INCLUDE "data/pokemon/base_stats/glaceon.asm"
INCLUDE "data/pokemon/base_stats/ralts.asm"
INCLUDE "data/pokemon/base_stats/kirlia.asm"
INCLUDE "data/pokemon/base_stats/gardevoir.asm"
INCLUDE "data/pokemon/base_stats/gallade.asm"
INCLUDE "data/pokemon/base_stats/snorlax.asm"
INCLUDE "data/pokemon/base_stats/articuno.asm"
INCLUDE "data/pokemon/base_stats/zapdos.asm"
INCLUDE "data/pokemon/base_stats/moltres.asm"
INCLUDE "data/pokemon/base_stats/dratini.asm"
INCLUDE "data/pokemon/base_stats/dragonair.asm"
INCLUDE "data/pokemon/base_stats/dragonite.asm"
INCLUDE "data/pokemon/base_stats/mewtwo.asm"
INCLUDE "data/pokemon/base_stats/zangoose.asm"
INCLUDE "data/pokemon/base_stats/lotad.asm"
INCLUDE "data/pokemon/base_stats/lombre.asm"
INCLUDE "data/pokemon/base_stats/ludicolo.asm"
INCLUDE "data/pokemon/base_stats/hawlucha.asm"
INCLUDE "data/pokemon/base_stats/ledyba.asm"
INCLUDE "data/pokemon/base_stats/ledian.asm"
INCLUDE "data/pokemon/base_stats/spinarak.asm"
INCLUDE "data/pokemon/base_stats/ariados.asm"
INCLUDE "data/pokemon/base_stats/chinchou.asm"
INCLUDE "data/pokemon/base_stats/lanturn.asm"
INCLUDE "data/pokemon/base_stats/litwick.asm"
INCLUDE "data/pokemon/base_stats/lampent.asm"
INCLUDE "data/pokemon/base_stats/chandelure.asm"
INCLUDE "data/pokemon/base_stats/togepi.asm"
INCLUDE "data/pokemon/base_stats/togetic.asm"
INCLUDE "data/pokemon/base_stats/togekiss.asm"
INCLUDE "data/pokemon/base_stats/swirlix.asm"
INCLUDE "data/pokemon/base_stats/slurpuff.asm"
INCLUDE "data/pokemon/base_stats/mareep.asm"
INCLUDE "data/pokemon/base_stats/flaaffy.asm"
INCLUDE "data/pokemon/base_stats/ampharos.asm"
INCLUDE "data/pokemon/base_stats/marill.asm"
INCLUDE "data/pokemon/base_stats/azumarill.asm"
INCLUDE "data/pokemon/base_stats/sudowoodo.asm"
INCLUDE "data/pokemon/base_stats/pinsir.asm"
INCLUDE "data/pokemon/base_stats/tynamo.asm"
INCLUDE "data/pokemon/base_stats/eelektrik.asm"
INCLUDE "data/pokemon/base_stats/eelektross.asm"
INCLUDE "data/pokemon/base_stats/absol.asm"
INCLUDE "data/pokemon/base_stats/shroomish.asm"
INCLUDE "data/pokemon/base_stats/breloom.asm"
INCLUDE "data/pokemon/base_stats/yanma.asm"
INCLUDE "data/pokemon/base_stats/yanmega.asm"
INCLUDE "data/pokemon/base_stats/wooper.asm"
INCLUDE "data/pokemon/base_stats/quagsire.asm"
INCLUDE "data/pokemon/base_stats/murkrow.asm"
INCLUDE "data/pokemon/base_stats/honchkrow.asm"
INCLUDE "data/pokemon/base_stats/misdreavus.asm"
INCLUDE "data/pokemon/base_stats/mismagius.asm"
INCLUDE "data/pokemon/base_stats/unown.asm"
INCLUDE "data/pokemon/base_stats/pineco.asm"
INCLUDE "data/pokemon/base_stats/forretress.asm"
INCLUDE "data/pokemon/base_stats/stufful.asm"
INCLUDE "data/pokemon/base_stats/bewear.asm"
INCLUDE "data/pokemon/base_stats/gligar.asm"
INCLUDE "data/pokemon/base_stats/gliscor.asm"
INCLUDE "data/pokemon/base_stats/snubbull.asm"
INCLUDE "data/pokemon/base_stats/granbull.asm"
INCLUDE "data/pokemon/base_stats/shuckle.asm"
INCLUDE "data/pokemon/base_stats/bergmite.asm"
INCLUDE "data/pokemon/base_stats/avalugg.asm"
INCLUDE "data/pokemon/base_stats/heracross.asm"
INCLUDE "data/pokemon/base_stats/sneasel.asm"
INCLUDE "data/pokemon/base_stats/weavile.asm"
INCLUDE "data/pokemon/base_stats/teddiursa.asm"
INCLUDE "data/pokemon/base_stats/ursaring.asm"
INCLUDE "data/pokemon/base_stats/noibat.asm"
INCLUDE "data/pokemon/base_stats/noivern.asm"
INCLUDE "data/pokemon/base_stats/swinub.asm"
INCLUDE "data/pokemon/base_stats/piloswine.asm"
INCLUDE "data/pokemon/base_stats/mamoswine.asm"
INCLUDE "data/pokemon/base_stats/makuhita.asm"
INCLUDE "data/pokemon/base_stats/hariyama.asm"
INCLUDE "data/pokemon/base_stats/skarmory.asm"
INCLUDE "data/pokemon/base_stats/houndour.asm"
INCLUDE "data/pokemon/base_stats/houndoom.asm"
INCLUDE "data/pokemon/base_stats/sandile.asm"
INCLUDE "data/pokemon/base_stats/krokorok.asm"
INCLUDE "data/pokemon/base_stats/krookodile.asm"
INCLUDE "data/pokemon/base_stats/porygon.asm"
INCLUDE "data/pokemon/base_stats/porygon2.asm"
INCLUDE "data/pokemon/base_stats/porygonz.asm"
INCLUDE "data/pokemon/base_stats/smeargle.asm"
INCLUDE "data/pokemon/base_stats/cryogonal.asm"
INCLUDE "data/pokemon/base_stats/goomy.asm"
INCLUDE "data/pokemon/base_stats/sliggoo.asm"
INCLUDE "data/pokemon/base_stats/goodra.asm"
INCLUDE "data/pokemon/base_stats/miltank.asm"
INCLUDE "data/pokemon/base_stats/beldum.asm"
INCLUDE "data/pokemon/base_stats/metang.asm"
INCLUDE "data/pokemon/base_stats/metagross.asm"
INCLUDE "data/pokemon/base_stats/raikou.asm"
INCLUDE "data/pokemon/base_stats/entei.asm"
INCLUDE "data/pokemon/base_stats/suicune.asm"
INCLUDE "data/pokemon/base_stats/larvitar.asm"
INCLUDE "data/pokemon/base_stats/pupitar.asm"
INCLUDE "data/pokemon/base_stats/tyranitar.asm"
INCLUDE "data/pokemon/base_stats/lugia.asm"
INCLUDE "data/pokemon/base_stats/ho_oh.asm"
INCLUDE "data/pokemon/base_stats/celebi.asm"
INCLUDE "data/pokemon/base_stats/jirachi.asm"
INCLUDE "data/pokemon/base_stats/diance.asm"
	assert_table_length NUM_POKEMON
