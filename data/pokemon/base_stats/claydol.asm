	db 0 ; species ID placeholder

	db  60,  70, 105,  75,  70, 120
	;   hp  atk  def  spd  sat  sdf

	db GROUND, PSYCHIC ; type
	db 90 ; catch rate
	db 175 ; base exp
	db NO_ITEM, LIGHT_CLAY ; items
	db GENDER_UNKNOWN ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/claydol/front.dimensions"
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD
	; end
