SECTION "New Evolutions and Attacks", ROMX

EvosAttacksPointers3::
;	dw TreeckoEvosAttacks
;	dw GrovyleEvosAttacks
;	dw SceptileEvosAttacks
;	dw TorchicEvosAttacks
;	dw CombuskenEvosAttacks
;	dw BlazikenEvosAttacks
;	dw MudkipEvosAttacks
;	dw MarshtompEvosAttacks
;	dw SwampertEvosAttacks
;	dw CursolaEvosAttacks
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
	dw SwabluEvosAttacks
	dw AltariaEvosAttacks
	dw AronEvosAttacks
	dw LaironEvosAttacks
	dw AggronEvosAttacks
;	dw RuffletEvosAttacks
;	dw BraviaryEvosAttacks
;	dw VenipedeEvosAttacks
;	dw WhirlipedeEvosAttacks
;	dw ScolipedeEvosAttacks
;	dw GibleEvosAttacks
;	dw GabiteEvosAttacks
;	dw GarchompEvosAttacks
;	dw BarboachEvosAttacks
;	dw WhiscashEvosAttacks
	dw BeldumEvosAttacks
	dw MetangEvosAttacks
	dw MetagrossEvosAttacks
	dw BaltoyEvosAttacks
	dw ClaydolEvosAttacks
	dw ImpidimpEvosAttacks
	dw MorgremEvosAttacks
	dw GrimmsnarlEvosAttacks
;	dw SkittyEvosAttacks
;	dw DelcattyEvosAttacks
;	dw FeebasEvosAttacks
;	dw MiloticEvosAttacks
	dw LarvestaEvosAttacks
	dw VolcaronaEvosAttacks
;	dw AbsolEvosAttacks
	dw RioluEvosAttacks
	dw LucarioEvosAttacks
	dw SpiritombEvosAttacks
;	dw SpiritombEvosAttacks
;	dw LuvdiscEvosAttacks
;	dw AxewEvosAttacks
;	dw FraxureEvosAttacks
;	dw HaxorusEvosAttacks
;	dw ShinxEvosAttacks
;	dw LuxioEvosAttacks
;	dw LuxrayEvosAttacks
;	dw LileepEvosAttacks
;	dw CradilyEvosAttacks
;	dw AnorithEvosAttacks
;	dw ArmaldoEvosAttacks
;	dw SolosisEvosAttacks
;	dw DuosionEvosAttacks
;	dw ReuniclusEvosAttacks
;	dw DuskullEvosAttacks
;	dw DusclopsEvosAttacks
;	dw DusknoirEvosAttacks
;	const TURTWIG no
;	const GROTLE no
;	const TORTERRA no
;	const CHIMCHAR no
;	const MONFERNO no
;	const INFERNAPE no
;	const PIPLUP no
;	const PRINPLUP no
;	const EMPOLEON no
;	dw ClamperlEvosAttacks
;	dw HuntailEvosAttacks
;	dw GorebyssEvosAttacks
;	dw CroagunkEvosAttacks
;	dw ToxicroakEvosAttacks
;	dw PanchamEvosAttacks
;	dw PangoroEvosAttacks
;	dw GlameowEvosAttacks
;	dw PuruglyEvosAttacks
;	dw MilceryEvosAttacks
;	dw AlcremieEvosAttacks
;	dw SnomEvosAttacks
;	dw FrosmothEvosAttacks
;	dw ChimechoEvosAttacks
;	dw BunearyEvosAttacks
;	dw LopunnyEvosAttacks
;	const SURSKIT
;	const MASQUERAIN
;	const LITWICK no
;	const LAMPENT no
;	const CHANDELURE no
;	const NUMEL
;	const CAMERUPT
;	dw RelicanthEvosAttacks
;	dw SeedotEvosAttacks
;	dw NuzleafEvosAttacks
;	dw ShiftryEvosAttacks
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
;	dw WailmerEvosAttacks
;	dw WailordEvosAttacks
;	dw MawileEvosAttacks
.IndirectEnd::

;TreeckoEvosAttacks:
;	dbbw EVOLVE_LEVEL, 16, GROVYLE
;	dbw 1, POUND
;	dbw 1, LEER
;	dbw 6, ABSORB
;	dbw 11, QUICK_ATTACK
;	dbw 16, PURSUIT
;	dbw 21, SCREECH
;	dbw 26, MEGA_DRAIN
;	dbw 31, AGILITY
;	dbw 36, FAINT_ATTACK
;	dbw 41, DETECT
;	dbw 46, GIGA_DRAIN
;	db 0 ; no more level-up moves
	
;GrovyleEvosAttacks:
;	dbbw EVOLVE_LEVEL, 36, SCEPTILE
;	dbw 1, POUND
;	dbw 1, LEER
;	dbw 6, ABSORB
;	dbw 11, QUICK_ATTACK
;	dbw 16, FURY_CUTTER
;	dbw 17, PURSUIT
;	dbw 23, SCREECH
;	dbw 29, LEAF_BLADE
;	dbw 35, AGILITY
;	dbw 41, FAINT_ATTACK
;	dbw 47, DETECT
;	dbw 53, GIGA_DRAIN
;	db 0 ; no more level-up moves
	
;SceptileEvosAttacks:
;	db 0 ; no more evolutions
;	dbw 1, POUND
;	dbw 1, LEER
;	dbw 6, ABSORB
;	dbw 11, QUICK_ATTACK
;	dbw 16, FURY_CUTTER
;	dbw 17, PURSUIT
;	dbw 23, SCREECH
;	dbw 29, LEAF_BLADE
;	dbw 35, AGILITY
;	dbw 41, FAINT_ATTACK
;	dbw 47, DETECT
;	dbw 53, GIGA_DRAIN
;	db 0 ; no more level-up moves
	
;TorchicEvosAttacks:
;	dbbw EVOLVE_LEVEL, 16, COMBUSKEN
;	dbw 1, SCRATCH
;	dbw 1, GROWL
;	dbw 7, FOCUS_ENERGY
;	dbw 10, QUICK_ATTACK
;	dbw 16, PECK
;	dbw 19, SAND_ATTACK
;	dbw 25, FIRE_SPIN
;	dbw 28, SWIFT
;	dbw 34, SLASH
;	dbw 37, DRILL_PECK
;	dbw 43, FLAMETHROWER
;	db 0 ; no more level-up moves
	
;CombuskenEvosAttacks:
;	dbbw EVOLVE_LEVEL, 36, BLAZIKEN
;	dbw 1, SCRATCH
;	dbw 1, GROWL
;	dbw 7, FOCUS_ENERGY
;	dbw 10, QUICK_ATTACK
;	dbw 16, DOUBLE_KICK
;	dbw 17, PECK
;	dbw 21, SAND_ATTACK
;	dbw 28, FLAME_WHEEL
;	dbw 32, SWIFT
;	dbw 39, SLASH
;	dbw 43, DRILL_PECK
;	dbw 50, FLAMETHROWER
;	db 0 ; no more level-up moves
	
;BlazikenEvosAttacks:
;	db 0 ; no more evolutions
;	dbw 1, SCRATCH
;	dbw 1, GROWL
;	dbw 7, FOCUS_ENERGY
;	dbw 10, QUICK_ATTACK
;	dbw 16, DOUBLE_KICK
;	dbw 17, PECK
;	dbw 21, SAND_ATTACK
;	dbw 28, FLAME_WHEEL
;	dbw 32, SWIFT
;	;dbw 36, BLAZE_KICK
;	dbw 42, SLASH
;	dbw 49, DRILL_PECK
;	dbw 59, FLAMETHROWER
;	db 0 ; no more level-up moves
	
;MudkipEvosAttacks:
;	dbbw EVOLVE_LEVEL, 16, MARSHTOMP
;	dbw 1, POUND
;	dbw 1, GROWL
;	dbw 6, MUD_SLAP
;	dbw 10, WATER_GUN
;	dbw 15, BIDE
;	dbw 19, ROCK_THROW
;	dbw 24, FORESIGHT
;	dbw 28, TAKE_DOWN
;	dbw 33, WHIRLPOOL
;	dbw 37, PROTECT
;	dbw 42, HYDRO_PUMP
;	dbw 46, GIGA_DRAIN
;	db 0 ; no more level-up moves
	
;MarshtompEvosAttacks:
;	dbbw EVOLVE_LEVEL, 36, SWAMPERT
;	dbw 1, POUND
;	dbw 1, GROWL
;	dbw 6, MUD_SLAP
;	dbw 10, WATER_GUN
;	dbw 15, BIDE
;	dbw 16, DIG
;	dbw 20, ROCK_THROW
;	dbw 25, FORESIGHT
;	dbw 31, TAKE_DOWN
;	dbw 37, WHIRLPOOL ;MUDDY_WATER
;	dbw 42, PROTECT
;	dbw 46, HYDRO_PUMP
;	dbw 53, EARTHQUAKE
;	db 0 ; no more level-up moves
	
;SwampertEvosAttacks:
;	db 0 ; no more evolutions
;	dbw 1, POUND
;	dbw 1, GROWL
;	dbw 6, MUD_SLAP
;	dbw 10, WATER_GUN
;	dbw 15, BIDE
;	dbw 16, DIG
;	dbw 20, ROCK_THROW
;	dbw 25, FORESIGHT
;	dbw 31, TAKE_DOWN
;	dbw 39, WHIRLPOOL ;MUDDY_WATER
;	dbw 46, DYNAMICPUNCH
;	dbw 52, HYDRO_PUMP
;	dbw 61, EARTHQUAKE
;	db 0 ; no more level-up moves

;CursolaEvosAttacks:
;	db 0 ; no more evolutions
;	dbw 1, TACKLE
;	dbw 7, HARDEN
;	dbw 13, SPITE
;	dbw 19, NIGHT_SHADE
;	dbw 25, SPIKE_CANNON
;	dbw 31, HEX
;	dbw 37, MIRROR_COAT
;	dbw 43, ANCIENTPOWER
;	dbw 49, SHADOW_BALL
;	db 0 ; no more level-up moves

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
	
;YanmegaEvosAttacks:
;	db 0 ; no more evolutions
;	dbw 1, TACKLE
;	dbw 1, FORESIGHT
;	dbw 7, QUICK_ATTACK
;	dbw 13, DOUBLE_TEAM
;	dbw 19, SONICBOOM
;	dbw 25, DETECT
;	dbw 31, SUPERSONIC
;	dbw 37, WING_ATTACK
;	dbw 43, SCREECH
;	dbw 45, ANCIENTPOWER
;	dbw 52, DRAGONBREATH
;	db 0 ; no more level-up moves
	
AronEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, LAIRON
	dbw 1, TACKLE
	dbw 4, HARDEN
	dbw 7, MUD_SLAP
	dbw 10, HEADBUTT
	dbw 17, METAL_CLAW
	dbw 24, TAKE_DOWN
	dbw 29, IRON_TAIL
	dbw 34, PROTECT
	dbw 39, DOUBLE_EDGE
	dbw 44, FLASH_CANNON
	db 0 ; no more level-up moves

LaironEvosAttacks:
	dbbw EVOLVE_LEVEL, 42, AGGRON
	dbw 1, TACKLE
	dbw 4, HARDEN
	dbw 7, MUD_SLAP
	dbw 10, HEADBUTT
	dbw 17, METAL_CLAW
	dbw 24, TAKE_DOWN
	dbw 29, IRON_TAIL
	dbw 37, PROTECT
	dbw 45, DOUBLE_EDGE
	dbw 53, FLASH_CANNON
	db 0 ; no more level-up moves

AggronEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 4, HARDEN
	dbw 7, MUD_SLAP
	dbw 10, HEADBUTT
	dbw 17, METAL_CLAW
	dbw 24, TAKE_DOWN
	dbw 29, IRON_TAIL
	dbw 37, PROTECT
	dbw 42, DRAGON_PULSE
	dbw 50, DOUBLE_EDGE
	dbw 56, FLASH_CANNON
	db 0 ; no more level-up moves

;RuffletEvosAttacks:
;	dbbw EVOLVE_LEVEL, 54, BRAVIARY
;	dbw 1, PECK
;	dbw 1, LEER
;	dbw 10, FURY_ATTACK
;	dbw 18, SCARY_FACE
;	dbw 21, AERIAL_ACE
;	dbw 28, SLASH
;	dbw 34, DRILL_PECK
;	dbw 41, ROCK_SLIDE
;	dbw 55, SKY_ATTACK
;	dbw 59, DOUBLE_EDGE
;	db 0 ; no more level-up moves

;BraviaryEvosAttacks:
;	db 0 ; no more evolutions
;	dbw 1, PECK
;	dbw 1, LEER
;	dbw 10, FURY_ATTACK
;	dbw 18, SCARY_FACE
;	dbw 21, AERIAL_ACE
;	dbw 28, SLASH
;	dbw 31, DRILL_PECK
;	dbw 38, ROCK_SLIDE
;	dbw 54, ROCK_SMASH
;	dbw 57, SKY_ATTACK
;	dbw 63, THRASH
;	db 0 ; no more level-up moves

;VenipedeEvosAttacks:
;	dbbw EVOLVE_LEVEL, 22, WHIRLIPEDE
;	dbw 1, POISON_STING
;	dbw 1, DEFENSE_CURL
;	dbw 8, SCREECH
;	dbw 14, PURSUIT
;	dbw 20, PROTECT
;	dbw 26, ACID
;	dbw 33, TOXIC
;	dbw 38, DOUBLE_EDGE
;	dbw 41, BUG_BUZZ
;	db 0 ; no more level-up moves

;WhirlipedeEvosAttacks:
;	dbbw EVOLVE_LEVEL, 38, SCOLIPEDE
;	dbw 1, POISON_STING
;	dbw 1, DEFENSE_CURL
;	dbw 8, SCREECH
;	dbw 14, PURSUIT
;	dbw 20, PROTECT
;	dbw 22, ROLLOUT
;	dbw 28, ACID
;	dbw 35, TOXIC
;	dbw 40, DOUBLE_EDGE
;	dbw 43, BUG_BUZZ
;	db 0 ; no more level-up moves

;ScolipedeEvosAttacks:
;	db 0 ; no more evolutions
;	dbw 1, POISON_STING
;	dbw 1, DEFENSE_CURL
;	dbw 8, SCREECH
;	dbw 14, PURSUIT
;	dbw 20, PROTECT
;	dbw 22, ROLLOUT
;	dbw 28, ACID
;	dbw 35, TOXIC
;	dbw 38, TWINEEDLE
;	dbw 42, ROCK_SMASH
;	dbw 48, BUG_BUZZ
;	dbw 54, GUNK_SHOT
;	db 0 ; no more level-up moves

;GibleEvosAttacks:
;	dbbw EVOLVE_LEVEL, 38, GABITE
;	dbw 1, SCRATCH
;	dbw 7, LEER
;	dbw 13, DRAGON_RAGE
;	dbw 18, SCARY_FACE
;	dbw 24, SLASH
;	dbw 32, SWORDS_DANCE
;	dbw 39, TAKE_DOWN
;	db 0 ; no more level-up moves

;GabiteEvosAttacks:
;	dbbw EVOLVE_LEVEL, 48, GARCHOMP
;	dbw 1, SCRATCH
;	dbw 7, LEER
;	dbw 13, DRAGON_RAGE
;	dbw 18, SCARY_FACE
;	dbw 24, SLASH
;	dbw 32, SWORDS_DANCE
;	dbw 38, DIG
;	dbw 42, ROCK_SMASH
;	db 0 ; no more level-up moves

;GarchompEvosAttacks:
;	db 0 ; no more evolutions
;	dbw 1, SCRATCH
;	dbw 7, LEER
;	dbw 13, DRAGON_RAGE
;	dbw 18, SCARY_FACE
;	dbw 24, SLASH
;	dbw 32, SWORDS_DANCE
;	dbw 38, DIG
;	dbw 42, ROCK_SMASH
;	dbw 48, OUTRAGE
;	dbw 56, EARTHQUAKE
;	db 0 ; no more level-up moves

;BarboachEvosAttacks:;
;	dbbw EVOLVE_LEVEL, 30, WHISCASH
;	dbw 1, WATER_GUN
;	dbw 1, TAIL_WHIP
;	dbw 11, MUD_SLAP
;	dbw 21, AMNESIA
;	dbw 31, EARTHQUAKE
;	dbw 41, RAIN_DANCE
;	dbw 51, FUTURE_SIGHT
;	dbw 51, FISSURE
;	db 0 ; no more level-up moves

;WhiscashEvosAttacks:
;	db 0 ; no more evolutions
;	dbw 1, WATER_GUN
;	dbw 1, TAIL_WHIP
;	dbw 11, MUD_SLAP
;	dbw 23, AMNESIA
;	dbw 35, EARTHQUAKE
;	dbw 47, RAIN_DANCE
;	dbw 59, FUTURE_SIGHT
;	dbw 59, FISSURE
;	db 0 ; no more level-up moves

BeldumEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, METANG
	dbw 1, TACKLE
	db 0 ; no more level-up moves

MetangEvosAttacks:
	dbbw EVOLVE_LEVEL, 45, METAGROSS
	dbw 1, TACKLE
	dbw 20, CONFUSION
	dbw 20, METAL_CLAW
	dbw 28, SCARY_FACE
	dbw 38, PSYCHIC_M
	dbw 44, BARRIER
	dbw 50, METEOR_MASH
	db 0 ; no more level-up moves

MetagrossEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 20, CONFUSION
	dbw 20, METAL_CLAW
	dbw 28, SCARY_FACE
	dbw 38, PSYCHIC_M
	dbw 44, BARRIER
	dbw 55, METEOR_MASH
	dbw 66, DYNAMICPUNCH
	db 0 ; no more level-up moves

BaltoyEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, CLAYDOL
	db 0 ; no more evolutions
	dbw 1, CONFUSION
	dbw 5, BARRIER
	dbw 11, ROCK_TOMB
	dbw 19, PSYBEAM
	dbw 28, ANCIENTPOWER
	dbw 37, SANDSTORM
	dbw 55, EXPLOSION
	db 0 ; no more level-up moves

ClaydolEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CONFUSION
	dbw 5, BARRIER
	dbw 11, ROCK_TOMB
	dbw 19, PSYBEAM
	dbw 28, ANCIENTPOWER
	dbw 36, HYPER_BEAM
	dbw 48, EARTHQUAKE
	dbw 55, EXPLOSION
	db 0 ; no more level-up moves

ImpidimpEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, MORGREM
	dbw 1, POUND
	dbw 1, SCARY_FACE
	dbw 12, BITE
	dbw 20, SWAGGER
	dbw 28, FAINT_ATTACK
	dbw 37, PLAY_ROUGH
	db 0 ; no more level-up moves

MorgremEvosAttacks:
	dbbw EVOLVE_LEVEL, 42, GRIMMSNARL
	dbw 1, POUND
	dbw 1, SCARY_FACE
	dbw 12, BITE
	dbw 20, SWAGGER
	dbw 28, FAINT_ATTACK
	dbw 37, PLAY_ROUGH
;	dbw 43, NASTY_PLOT
	db 0 ; no more level-up moves

GrimmsnarlEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, SCARY_FACE
	dbw 12, BITE
	dbw 20, SWAGGER
	dbw 28, FAINT_ATTACK
	dbw 37, PLAY_ROUGH
;	dbw 42, SOUL_BREAK
;	dbw 48, NASTY_PLOT
	db 0 ; no more level-up moves

;SkittyEvosAttacks:
;	dbbw EVOLVE_ITEM, MOON_STONE, DELCATTY
;	dbw 1, FAIRY_WIND
;	dbw 1, TAIL_WHIP
;	dbw 7, ATTRACT
;	dbw 15, SING
;	dbw 19, DOUBLE_SLAP
;	dbw 27, PIXIE_KISS
;	dbw 38, MOON_BLAST
;	db 0 ; no more level-up moves

;DelcattyEvosAttacks:
;	db 0 ; no more evolutions
;	dbw 1, ATTRACT
;	dbw 1, SING
;	dbw 1, FAIRY_WIND
;	db 0 ; no more level-up moves

;FeebasEvosAttacks:
;	dbbw EVOLVE_ITEM, SHINY_STONE, MILOTIC
;	dbw 1, SPLASH
;	dbw 15, TACKLE
;	db 0 ; no more level-up moves

;MiloticEvosAttacks:
;	db 0 ; no more evolutions
;	dbw 1, WATER_GUN
;	dbw 10, WRAP
;	dbw 20, FAIRY_WIND
;	dbw 25, TWISTER ;cut this
;	dbw 30, RECOVER
;	dbw 35, ATTRACT
;	dbw 40, HYDRO_PUMP
;	dbw 50,	DRAGON_PULSE
;	db 0 ; no more level-up moves

LarvestaEvosAttacks:
	dbbw EVOLVE_LEVEL, 59, VOLCARONA
	dbw 1, EMBER
	dbw 10, STRING_SHOT
	dbw 20, TAKE_DOWN
	dbw 30, PSYBEAM
	dbw 40, FLAME_WHEEL
	dbw 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

VolcaronaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, EMBER
	dbw 10, STRING_SHOT
	dbw 20, TAKE_DOWN
	dbw 30, PSYBEAM
	dbw 40, FLAME_WHEEL
	dbw 50, DOUBLE_EDGE
;	dbw 59, FIERY_DANCE
	dbw 67, BUG_BUZZ
	db 0 ; no more level-up moves

;AbsolEvosAttacks:
;	db 0 ; no more evolutions
;	dbw 1, SCRATCH
;	dbw 5, LEER
;	dbw 11, SWIFT
;	dbw 18, RAZOR_WIND
;	dbw 25, BITE
;	dbw 31, SWORDS_DANCE
;	dbw 41, FUTURE_SIGHT
;	dbw 51, DARK_PULSE
;	db 0 ; no more level-up moves

RioluEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_MORNDAY, LUCARIO
	db 0 ; no more evolutions
	dbw 1, SWIFT
	dbw 1, ENDURE
	dbw 6, COUNTER
	dbw 11, LOW_KICK
	dbw 18, BONE_RUSH
	dbw 23, METAL_CLAW
	dbw 29, SCREECH
	db 0 ; no more level-up moves

LucarioEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SWIFT
	dbw 1, ENDURE
	dbw 6, COUNTER
	dbw 11, LOW_KICK
	dbw 18, BONE_RUSH
	dbw 23, METAL_CLAW
	dbw 29, SCREECH
;	dbw 36, AURA_SPHERE
	dbw 41, DRAIN_PUNCH
	dbw 48, DRAGON_PULSE
	dbw 53, EXTREMESPEED
	db 0 ; no more level-up moves

SpiritombEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PURSUIT
	dbw 1, CURSE
	dbw 7, FAINT_ATTACK
	dbw 13, HYPNOSIS
	dbw 19, DREAM_EATER
	dbw 25, OMINOUS_WIND
	dbw 37, SILVER_WIND
	dbw 49, DARK_PULSE
	db 0 ; no more level-up moves

;LuvdiscEvosAttacks:
;	db 0 ; no more evolutions
;	dbw 1, WATER_GUN
;	dbw 1, CHARM
;	dbw 11, FAIRY_WIND
;	dbw 21, AGILITY
;	dbw 31, BUBBLEBEAM
;	dbw 41, RAIN_DANCE
;	dbw 51, RETURN
;	dbw 51, PIXIE_KISS
;	db 0 ; no more level-up moves
	
	