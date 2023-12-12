	db 0 ; species ID placeholder

	db  65, 130,  60,  75,  75,  60
	;   hp  atk  def  spd  sat  sdf
	
	db DARK, DARK ; type
	db 30 ; catch rate
	db 163 ; base exp
	db NO_ITEM, GOLD_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/absol/front.dimensions"
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CUT, STRENGTH
	; end
