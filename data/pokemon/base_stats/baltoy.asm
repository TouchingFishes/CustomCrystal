	db 0 ; species ID placeholder

	db  40,  40,  55,  55,  40,  70
	;   hp  atk  def  spd  sat  sdf

	db GROUND, PSYCHIC ; type
	db 255 ; catch rate
	db 60 ; base exp
	db NO_ITEM, LIGHT_CLAY ; items
	db GENDER_UNKNOWN ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/baltoy/front.dimensions"
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, ZAP_CANNON
	; end
