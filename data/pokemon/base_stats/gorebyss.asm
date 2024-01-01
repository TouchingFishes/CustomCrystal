	db 0 ; species ID placeholder

	db  55,  84, 105,  52, 114,  75
	;   hp  atk  def  spd  sat  sdf

	db WATER, FAIRY ; type
	db 60 ; catch rate
	db 170 ; base exp
	db NO_ITEM, SHINY_STONE ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/gorebyss/front.dimensions"
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm TOXIC, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, RETURN, SHADOW_BALL, DOUBLE_TEAM, REST, ATTRACT, WATERFALL, SURF, WHIRLPOOL
	; end
