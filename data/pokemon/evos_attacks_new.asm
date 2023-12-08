SECTION "New Evolutions and Attacks", ROMX

EvosAttacksPointers3::
	;dw TreeckoEvosAttacks
	;dw GrovyleEvosAttacks
	;dw SceptileEvosAttacks
	;dw TorchicEvosAttacks
	;dw CombuskenEvosAttacks
	;dw BlazikenEvosAttacks
	;dw MudkipEvosAttacks
	;dw MarshtompEvosAttacks
	;dw SwampertEvosAttacks
	dw CursolaEvosAttacks
	dw WeavileEvosAttacks
;	dw MagnezoneEvosAttacks
;	dw ElectivireEvosAttacks
	dw MagmortarEvosAttacks
	dw MismagiusEvosAttacks
	dw TogekissEvosAttacks
	dw PorygonZEvosAttacks
	dw HonchkrowEvosAttacks
.IndirectEnd::

CursolaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 7, HARDEN
	dbw 13, SPITE
	dbw 19, NIGHT_SHADE
	dbw 25, SPIKE_CANNON
	dbw 31, HEX
	dbw 37, MIRROR_COAT
	dbw 43, ANCIENTPOWER
	dbw 49, SHADOW_BALL
	db 0 ; no more level-up moves

WeavileEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 9, QUICK_ATTACK
	dbw 17, SCREECH
	dbw 25, FAINT_ATTACK
	dbw 33, FURY_SWIPES
	dbw 41, AGILITY
	dbw 49, SLASH
	dbw 57, BEAT_UP
	dbw 65, METAL_CLAW
	db 0 ; no more level-up moves

;MagnezoneEvosAttacks:
;	db 0 ; no more evolutions
;	dbw 1, TACKLE
;	dbw 1, THUNDERSHOCK
;	dbw 1, SUPERSONIC
;	dbw 1, SONICBOOM
;	dbw 6, THUNDERSHOCK
;	dbw 11, SUPERSONIC
;	dbw 16, SONICBOOM
;	dbw 21, THUNDER_WAVE
;	dbw 27, LOCK_ON
;	dbw 35, TRI_ATTACK
;	dbw 43, SCREECH
;	dbw 53, ZAP_CANNON
;	db 0 ; no more level-up moves

;ElectivireEvosAttacks:
;	db 0 ; no more evolutions
;	dbw 1, QUICK_ATTACK
;	dbw 1, LEER
;	dbw 1, THUNDERPUNCH
;	dbw 9, THUNDERPUNCH
;	dbw 17, LIGHT_SCREEN
;	dbw 25, SWIFT
;	dbw 36, CROSS_CHOP
;	dbw 47, THUNDERBOLT
;	dbw 58, THUNDER
:	db 0 ; no more level-up moves
	
MagmortarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, EMBER
	dbw 1, LEER
	dbw 1, SMOG
	dbw 1, FIRE_PUNCH
	dbw 7, LEER
	dbw 13, SMOG
	dbw 19, FIRE_PUNCH
;	dbw 25, SMOKESCREEN
;	dbw 33, CONFUSE_RAY
;	dbw 41, FLAMETHROWER
;	dbw 49, SLUDGE_BOMB
;	dbw 57, FIRE_BLAST
	db 0 ; no more level-up moves

MismagiusEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SPITE
	dbw 1, PSYWAVE
	dbw 6, CONFUSE_RAY
;	dbw 12, MEAN_LOOK
;	dbw 19, PIXIE_KISS
;	dbw 27, PSYBEAM
;	dbw 36, MAGICAL_LEAF
;	dbw 46, PERISH_SONG
	db 0 ; no more level-up moves

TogekissEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, METRONOME
	dbw 1, CHARM
	dbw 7, FAIRY_WIND
	dbw 18, SWEET_KISS
	dbw 25, ENCORE
	dbw 31, SAFEGUARD
	dbw 38, OMINOUS_WIND
	dbw 48, MOON_BLAST
	db 0 ; no more level-up moves

PorygonZEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CONVERSION2
	dbw 1, TACKLE
	dbw 1, CONVERSION
	dbw 9, AGILITY
	dbw 12, PSYBEAM
	dbw 20, RECOVER
	dbw 24, DEFENSE_CURL
	dbw 32, LOCK_ON
	dbw 36, TRI_ATTACK
	dbw 44, ZAP_CANNON
	db 0 ; no more level-up moves

HonchkrowEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 11, PURSUIT
	dbw 16, HAZE
	dbw 26, NIGHT_SHADE
	dbw 31, FAINT_ATTACK
	dbw 41, MEAN_LOOK
	dbw 48, DRILL_PECK
	db 0 ; no more level-up moves
	