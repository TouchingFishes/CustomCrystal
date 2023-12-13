	db 0 ; species ID placeholder

	db  48,  61,  40,  50,  61,  40
	;   hp  atk  def  spd  sat  sdf

	db POISON, FIGHTING ; type
	db 140 ; catch rate
	db 60 ; base exp
	db NO_ITEM, BLACK_SLUDGE ; items
	db GENDER_F50 ; gender ratio
	db 10 ; step cycles to hatch
	INCBIN "gfx/pokemon/croagunk/front.dimensions"
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, RETURN, DIG, SHADOW_BALL, BRICK_BREAK, DOUBLE_TEAM, THUNDERPUNCH, ICE_PUNCH, REST, ATTRACT, ICY_WIND, SUBSTITUTE, ROCK_SMASH, STRENGTH
	; end
