	db 0 ; species ID placeholder

	db  95, 124,  78,  58,  69,  71
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, DARK ; type
	db 65 ; catch rate
	db 173 ; base exp
	db NO_ITEM, GOLD_LEAF ; items
	db GENDER_F50 ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/pangoro/front.dimensions"
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROAR, TOXIC;, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, ZEN_HEADBUTT, EARTHQUAKE, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, SLUDGE_BOMB, ROCK_TOMB, AERIAL_ACE, THUNDERPUNCH, FACADE, ICE_PUNCH, REST, ATTRACT, THIEF, FIRE_PUNCH, ECHOED_VOICE, FOCUS_BLAST, FALSE_SWIPE, FOUL_PLAY, ENDURE, SHADOW_CLAW, PAYBACK, RETALIATE, GIGA_IMPACT, DUAL_CHOP, SWORDS_DANCE, BULLDOZE, LASER_FOCUS, ROCK_SLIDE, X_SCISSOR, INFESTATION, POISON_JAB, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, UPROAR, DARK_PULSE, CUT, SURF, STRENGTH, ROCK_CLIMB
	; end
