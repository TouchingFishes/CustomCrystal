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
.IndirectEnd::

CursolaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 7, HARDEN
	dbw 13, BUBBLE
	dbw 19, RECOVER
	dbw 25, BUBBLEBEAM
	dbw 31, SPIKE_CANNON
	dbw 37, MIRROR_COAT
	dbw 43, ANCIENTPOWER
	db 0 ; no more level-up moves

