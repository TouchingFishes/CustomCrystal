	db 0 ; species ID placeholder

	db  65,  60,  75,  64, 110, 121
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FAIRY ; type
	db 100 ; catch rate
	db 173 ; base exp
	db WHIPPEDDREAM, WHIPPEDDREAM ; items
	db GENDER_F100 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/alcremie/front.dimensions"
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm TOXIC, CURSE, HIDDEN_POWER, HYPER_BEAM, LIGHT_SCREEN, PROTECT, SAFEGUARD, SOLARBEAM, RETURN, DOUBLE_TEAM, REST, ATTRACT, FLASH, PSYCH_UP, DREAM_EATER 
	; end
