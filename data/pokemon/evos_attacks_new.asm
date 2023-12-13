SECTION "New Evolutions and Attacks", ROMX

EvosAttacksPointers3::
	dw TreeckoEvosAttacks
	dw GrovyleEvosAttacks
	dw SceptileEvosAttacks
	dw TorchicEvosAttacks
	dw CombuskenEvosAttacks
	dw BlazikenEvosAttacks
	dw MudkipEvosAttacks
	dw MarshtompEvosAttacks
	dw SwampertEvosAttacks
	dw CursolaEvosAttacks
	dw WeavileEvosAttacks
	dw MagnezoneEvosAttacks
	dw ElectivireEvosAttacks
	dw MagmortarEvosAttacks
	dw MismagiusEvosAttacks
	dw TogekissEvosAttacks
	dw PorygonZEvosAttacks
	dw HonchkrowEvosAttacks
	dw LeafeonEvosAttacks
	dw GlaceonEvosAttacks
	dw SylveonEvosAttacks
	dw TangrowthEvosAttacks
	dw GliscorEvosAttacks
	dw GeowattEvosAttacks
	dw SwabluEvosAttacks
	dw AltariaEvosAttacks
	dw YanmegaEvosAttacks
;	dw ARON
;	const LAIRON
;	const AGGRON
;	const RUFFLET
;	const BRAVIARY
;	const WYRDEER
;	const IMPIDIMP
;	const MORGREM
;	const GRIMMSNARL
;	const AXEW
;	const FRAXURE
;	const HAXORUS
;	const BARBOACH
;	const WHISCASH
;	const BELDUM
;	const METANG
;	const METAGROSS
;	const BALTOY
;	const CLAYDOL
;	const VENIPEDE
;	const WHIRLIPEDE
;	const SCOLIPEDE
;	const SKITTY
;	const DELCATTY
;	const FEEBAS
;	const MILOTIC
;	const LARVESTA
;	const VOLCARONA
;	const ABSOL
;	const RIOLU
;	const LUCARIO
;	const SPIRITOMB
;	const LUVDISC
;	const YAMASK
;	const RUNERIGUS
;	const GIBLE
;	const GABITE
;	const GARCHOMP
;	const SHINX
;	const LUXIO
;	const LUXRAY
;	const LILEEP
;	const CRADILY
;	const ANORITH
;	const ARMALDO
;	const SOLOSIS
;	const DUOSION
;	const REUNICLUS
;	const DUSKULL
;	const DUSCLOPS
;	const DUSKNOIR
;	const TURTWIG no
;	const GROTLE no
;	const TORTERRA no
;	const CHIMCHAR no
;	const MONFERNO no
;	const INFERNAPE no
;	const PIPLUP no
;	const PRINPLUP no
;	const EMPOLEON no
;	const CLAMPERL
;	const HUNTAIL
;	const GOREBYSS
;	const CROAGUNK
;	const TOXICROAK
;	const PANCHAM
;	const PANGORO
;	const GLAMEOW
;	const PURUGLY
;	const MILCERY
;	const ALCREMIE
;	const SNOM
;	const FROSMOTH
;	const CHIMECHO
;	const BUNEARY
;	const LOPUNNY
;	const SURSKIT
;	const MASQUERAIN
;	const LITWICK no
;	const LAMPENT no
;	const CHANDELURE no
;	const NUMEL
;	const CAMERUPT
;	const RELICANTH
;	const SEEDOT
;	const NUZLEAF
;	const SHIFTRY
;	const SHROOMISH
;	const BRELOOM
;	const SNORUNT
;	const GLALIE 
;	const FROSLASS 
;	const LUNATONE
;	const SOLROCK
;	const LILLIPUP no
;	const HERDIER no
;	const STOUTLAND no
;	const WAILMER
;	const WAILORD
;	const MAWILE 
.IndirectEnd::

TreeckoEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, GROVYLE
	dbw 1, POUND
	dbw 1, LEER
	dbw 6, ABSORB
	dbw 11, QUICK_ATTACK
	dbw 16, PURSUIT
	dbw 21, SCREECH
	dbw 26, MEGA_DRAIN
	dbw 31, AGILITY
	dbw 36, FAINT_ATTACK
	dbw 41, DETECT
	dbw 46, GIGA_DRAIN
	db 0 ; no more level-up moves
	
GrovyleEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, SCEPTILE
	dbw 1, POUND
	dbw 1, LEER
	dbw 6, ABSORB
	dbw 11, QUICK_ATTACK
	dbw 16, FURY_CUTTER
	dbw 17, PURSUIT
	dbw 23, SCREECH
	dbw 29, LEAF_BLADE
	dbw 35, AGILITY
	dbw 41, FAINT_ATTACK
	dbw 47, DETECT
	dbw 53, GIGA_DRAIN
	db 0 ; no more level-up moves
	
SceptileEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, LEER
	dbw 6, ABSORB
	dbw 11, QUICK_ATTACK
	dbw 16, FURY_CUTTER
	dbw 17, PURSUIT
	dbw 23, SCREECH
	dbw 29, LEAF_BLADE
	dbw 35, AGILITY
	dbw 41, FAINT_ATTACK
	dbw 47, DETECT
	dbw 53, GIGA_DRAIN
	db 0 ; no more level-up moves
	
TorchicEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, COMBUSKEN
	dbw 1, SCRATCH
	dbw 1, GROWL
	dbw 7, FOCUS_ENERGY
	dbw 10, QUICK_ATTACK
	dbw 16, PECK
	dbw 19, SAND_ATTACK
	dbw 25, FIRE_SPIN
	dbw 28, SWIFT
	dbw 34, SLASH
	dbw 37, DRILL_PECK
	dbw 43, FLAMETHROWER
	db 0 ; no more level-up moves
	
CombuskenEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, BLAZIKEN
	dbw 1, SCRATCH
	dbw 1, GROWL
	dbw 7, FOCUS_ENERGY
	dbw 10, QUICK_ATTACK
	dbw 16, DOUBLE_KICK
	dbw 17, PECK
	dbw 21, SAND_ATTACK
	dbw 28, FLAME_WHEEL
	dbw 32, SWIFT
	dbw 39, SLASH
	dbw 43, DRILL_PECK
	dbw 50, FLAMETHROWER
	db 0 ; no more level-up moves
	
BlazikenEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, GROWL
	dbw 7, FOCUS_ENERGY
	dbw 10, QUICK_ATTACK
	dbw 16, DOUBLE_KICK
	dbw 17, PECK
	dbw 21, SAND_ATTACK
	dbw 28, FLAME_WHEEL
	dbw 32, SWIFT
	;dbw 36, BLAZE_KICK
	dbw 42, SLASH
	dbw 49, DRILL_PECK
	dbw 59, FLAMETHROWER
	db 0 ; no more level-up moves
	
MudkipEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, MARSHTOMP
	dbw 1, POUND
	dbw 1, GROWL
	dbw 6, MUD_SLAP
	dbw 10, WATER_GUN
	dbw 15, BIDE
	dbw 19, ROCK_THROW
	dbw 24, FORESIGHT
	dbw 28, TAKE_DOWN
	dbw 33, WHIRLPOOL
	dbw 37, PROTECT
	dbw 42, HYDRO_PUMP
	dbw 46, GIGA_DRAIN
	db 0 ; no more level-up moves
	
MarshtompEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, SWAMPERT
	dbw 1, POUND
	dbw 1, GROWL
	dbw 6, MUD_SLAP
	dbw 10, WATER_GUN
	dbw 15, BIDE
	dbw 16, DIG
	dbw 20, ROCK_THROW
	dbw 25, FORESIGHT
	dbw 31, TAKE_DOWN
	dbw 37, WHIRLPOOL ;MUDDY_WATER
	dbw 42, PROTECT
	dbw 46, HYDRO_PUMP
	dbw 53, EARTHQUAKE
	db 0 ; no more level-up moves
	
SwampertEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, GROWL
	dbw 6, MUD_SLAP
	dbw 10, WATER_GUN
	dbw 15, BIDE
	dbw 16, DIG
	dbw 20, ROCK_THROW
	dbw 25, FORESIGHT
	dbw 31, TAKE_DOWN
	dbw 39, WHIRLPOOL ;MUDDY_WATER
	dbw 46, DYNAMICPUNCH
	dbw 52, HYDRO_PUMP
	dbw 61, EARTHQUAKE
	db 0 ; no more level-up moves

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

MagnezoneEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, THUNDERSHOCK
	dbw 1, SUPERSONIC
	dbw 1, SONICBOOM
	dbw 6, THUNDERSHOCK
	dbw 11, SUPERSONIC
	dbw 16, SONICBOOM
	dbw 21, THUNDER_WAVE
	dbw 27, LOCK_ON
	dbw 35, TRI_ATTACK
	dbw 45, FLASH_CANNON
	dbw 53, ZAP_CANNON
	db 0 ; no more level-up moves

ElectivireEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, QUICK_ATTACK
	dbw 1, LEER
	dbw 1, THUNDERPUNCH
	dbw 9, THUNDERPUNCH
	dbw 17, LIGHT_SCREEN
	dbw 25, SWIFT
	dbw 36, THUNDERBOLT
	dbw 50, CROSS_CHOP
	dbw 58, THUNDER
	db 0 ; no more level-up moves
	
MagmortarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, EMBER
	dbw 1, LEER
	dbw 1, SMOG
	dbw 1, FIRE_PUNCH
	dbw 7, LEER
	dbw 13, SMOG
	dbw 19, FIRE_PUNCH
	dbw 25, SMOKESCREEN
	dbw 33, CONFUSE_RAY
	dbw 41, FLAMETHROWER
	dbw 50, SLUDGE_BOMB
	dbw 57, FIRE_BLAST
	db 0 ; no more level-up moves

MismagiusEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SPITE
	dbw 1, PSYWAVE
	dbw 6, CONFUSE_RAY
	dbw 12, MEAN_LOOK
	dbw 19, PIXIE_KISS
	dbw 27, PSYBEAM
	dbw 36, MAGICAL_LEAF
	dbw 46, PERISH_SONG
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
	
LeafeonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, SAND_ATTACK
	dbw 8, GRASSWHISTLE
	dbw 15, RAZOR_LEAF
	dbw 22, SWIFT
	dbw 29, SYNTHESIS
	dbw 36, MAGICAL_LEAF
	dbw 43, LEAF_BLADE
	dbw 50, RETURN
	dbw 57, EXTREMESPEED
	db 0 ; no more level-up moves
	
GlaceonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, SAND_ATTACK
	dbw 8, BARRIER
	dbw 15, ICY_WIND
	dbw 22, SWIFT
	dbw 29, BUBBLEBEAM
	dbw 36, PIXIE_KISS
	dbw 43, ICE_BEAM
	dbw 50, SHADOW_BALL
	dbw 57, BLIZZARD
	db 0 ; no more level-up moves
	
SylveonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, SAND_ATTACK
	dbw 8, CHARM
	dbw 15, FAIRY_WIND
	dbw 22, SWIFT
	dbw 29, PSYBEAM
	dbw 36, PIXIE_KISS
	dbw 43, PSYCHIC_M
	dbw 50, OMINOUS_WIND
	dbw 57, MOON_BLAST
	db 0 ; no more level-up moves
	
TangrowthEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CONSTRICT
	dbw 4, SLEEP_POWDER
	dbw 10, ABSORB
	dbw 13, POISONPOWDER
	dbw 19, VINE_WHIP
	dbw 25, BIND
	dbw 31, MEGA_DRAIN
	dbw 34, STUN_SPORE
	dbw 48, SLAM
	dbw 50, ANCIENTPOWER
	dbw 54, ENERGY_BALL
	db 0 ; no more level-up moves
	
GliscorEvosAttacks:
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
	
GeowattEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, DEFENSE_CURL
	dbw 1, ROCK_THROW
	dbw 1, MAGNITUDE
	dbw 30, THUNDERBOLT
	db 0 ; no more level-up moves
	
SwabluEvosAttacks:
	dbbw EVOLVE_LEVEL, 35, ALTARIA
	dbw 1, PECK
	dbw 1, GROWL
	dbw 10, SING
	dbw 18, FURY_ATTACK
	dbw 21, SAFEGUARD
	dbw 28, MIST
	dbw 31, TAKE_DOWN
	dbw 38, MIRROR_COAT
	dbw 41, RETURN
	dbw 49, PERISH_SONG
	db 0 ; no more level-up moves
	
AltariaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, GROWL
	dbw 10, SING
	dbw 18, FURY_ATTACK
	dbw 21, SAFEGUARD
	dbw 28, MIST
	dbw 31, TAKE_DOWN
	dbw 35, DRAGON_PULSE
	dbw 40, MIRROR_COAT
	dbw 45, TWISTER
	dbw 54, ICE_BEAM
	dbw 59, MOON_BLAST
	db 0 ; no more level-up moves
	
YanmegaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, FORESIGHT
	dbw 7, QUICK_ATTACK
	dbw 13, DOUBLE_TEAM
	dbw 19, SONICBOOM
	dbw 25, DETECT
	dbw 31, SUPERSONIC
	dbw 37, WING_ATTACK
	dbw 43, SCREECH
	dbw 45, ANCIENTPOWER
	dbw 52, DRAGONBREATH
	;tbd
	db 0 ; no more level-up moves
	
	
	