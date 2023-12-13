SECTION "Egg Moves 3", ROMX

EggMovePointers3::
	dw TreeckoEggMoves
	dw NoEggMoves2 ;Grovyle
	dw NoEggMoves2 ;Sceptile
	dw TorchicEggMoves
	dw NoEggMoves2 ;Combusken
	dw NoEggMoves2 ;Blaziken
	dw MudkipEggMoves
	dw NoEggMoves2 ;Marshtomp
	dw NoEggMoves2 ;Swampert
	dw NoEggMoves2 ;Cursola
	dw NoEggMoves2 ;Weavile
	dw NoEggMoves2 ;Magnezone
	dw NoEggMoves2 ;Electivire
	dw NoEggMoves2 ;Magmortar
	dw NoEggMoves2 ;Mismagius
	dw NoEggMoves2 ;Togekiss
	dw NoEggMoves2 ;Porygon-Z
	dw NoEggMoves2 ;Honchkrow
	dw NoEggMoves2 ;Leafeon
	dw NoEggMoves2 ;Glaceon
	dw NoEggMoves2 ;Sylveon
	dw NoEggMoves2 ;Tangrowth
	dw NoEggMoves2 ;Gliscor
	dw NoEggMoves2 ;Geowatt
	dw SwabluEggMoves ;Swablu
	dw NoEggMoves2 ;Altaria
	dw NoEggMoves2 ;Yanmega
.IndirectEnd::

TreeckoEggMoves:
	dw GRASSWHISTLE
	dw CRUNCH
	dw DRAGONBREATH
	dw RAZOR_WIND
	dw PETAL_DANCE
	dw -1 ; end

TorchicEggMoves:
	dw CROSS_CHOP
	dw ANCIENTPOWER
	dw ROCK_SLIDE
	dw SWORDS_DANCE
	dw BEAT_UP
	dw -1 ; end
	
MudkipEggMoves:
	dw ANCIENTPOWER
	dw BODY_SLAM
	dw BITE
	dw DRAIN_PUNCH
	dw CHARM
	dw FLAIL
	dw -1 ; end
	
SwabluEggMoves:
	dw PIXIE_KISS
	dw NIGHT_SHADE
	dw -1 ; end