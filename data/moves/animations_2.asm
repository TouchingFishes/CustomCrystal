SECTION "Move Animations 2", ROMX

MoveAnimations2:
;==========================
;	New Moves Start Here
;==========================
BattleAnimations2::
	dw BattleAnim_DragonPulse
	dw BattleAnim_FairyWind
	dw BattleAnim_Hex
	dw BattleAnim_ShockWave
	dw BattleAnim_VoltTackle
	dw BattleAnim_PixieKiss
	dw BattleAnim_PlayRough
	dw BattleAnim_MoonBlast
	dw BattleAnim_AerialAce
	dw BattleAnim_ShadowPunch
	dw BattleAnim_OminousWind
	dw BattleAnim_RockTomb
	dw BattleAnim_StoneEdge
	dw BattleAnim_RockWrecker
	dw BattleAnim_GunkShot
	dw BattleAnim_BugBuzz
	dw BattleAnim_MeteorMash
	dw BattleAnim_SilverWind
	dw BattleAnim_DrainPunch
	dw BattleAnim_MagicalLeaf
	dw BattleAnim_LeafBlade
	dw BattleAnim_EnergyBall
	dw BattleAnim_GrassWhistle
	dw BattleAnim_FlashCannon
	dw BattleAnim_DarkPulse 
.IndirectEnd::

BattleAnim_DragonPulse:
	anim_setobjpal PAL_BATTLE_OB_BLUE, PAL_BTLCUSTOM_DRAGON_PULSE
	anim_setobjpal PAL_BATTLE_OB_YELLOW, PAL_BTLCUSTOM_DRAGON_PULSE
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_MID_OBPALS_GRAY_AND_YELLOW, $0, $2, $0
	anim_2gfx BATTLE_ANIM_GFX_GLOW, BATTLE_ANIM_GFX_CHARGE,
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $55, $1, $0
	anim_bgeffect BATTLE_BG_EFFECT_ALTERNATE_HUES, $0, $2, $0
	anim_obj BATTLE_ANIM_OBJ_SMALL_GLOW, 48, 96, $0
.loop
	anim_sound 0, 0, SFX_AEROBLAST
	anim_obj BATTLE_ANIM_OBJ_DRAGON_PULSE, 64, 88, $4
	anim_wait 4
	anim_loop 16, .loop
	anim_incobj 1
	anim_wait 16
	anim_bgeffect BATTLE_BG_EFFECT_SHOW_MON, $0, $1, $0
	anim_wait 4
	anim_ret

BattleAnim_FairyWind:
;	anim_setobjpal PAL_BATTLE_OB_YELLOW, PAL_BTLCUSTOM_BRIGHT
;	anim_setobjpal PAL_BATTLE_OB_GRAY, PAL_BTLCUSTOM_PINK
;	anim_2gfx BATTLE_ANIM_GFX_SPEED, BATTLE_ANIM_GFX_HAZE
;	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_OBPALS_GRAY_AND_YELLOW, $0, $2, $0
;	anim_sound 0, 1, SFX_GAME_FREAK_LOGO_GS
;.loop
;	anim_obj BATTLE_ANIM_OBJ_SHOOTING_MIST, 64, 80, $4
;	anim_wait 4
;	anim_obj BATTLE_ANIM_OBJ_SHOOTING_SPARKLE, 64, 88, $4
;	anim_wait 4
;	anim_obj BATTLE_ANIM_OBJ_SHOOTING_MIST, 64, 96, $4
;	anim_wait 4
;	anim_obj BATTLE_ANIM_OBJ_SHOOTING_SPARKLE, 64, 80, $4
;	anim_wait 4
;	anim_obj BATTLE_ANIM_OBJ_SHOOTING_MIST, 64, 88, $4
;	anim_wait 4
;	anim_obj BATTLE_ANIM_OBJ_SHOOTING_SPARKLE, 64, 96, $4
;	anim_wait 4
;	anim_loop 2, .loop
;	anim_bgeffect BATTLE_BG_EFFECT_FADE_MON_TO_BLACK_REPEATING, $0, $0, $40
;	anim_wait 64
;	anim_ret

BattleAnim_Hex:
BattleAnim_ShockWave:
BattleAnim_VoltTackle:
BattleAnim_PixieKiss:
BattleAnim_PlayRough:
BattleAnim_MoonBlast:
BattleAnim_AerialAce:
BattleAnim_ShadowPunch:
BattleAnim_OminousWind:
BattleAnim_RockTomb:
BattleAnim_StoneEdge:
BattleAnim_RockWrecker:
BattleAnim_GunkShot:
BattleAnim_BugBuzz:
BattleAnim_MeteorMash:
BattleAnim_SilverWind:
BattleAnim_DrainPunch:
BattleAnim_MagicalLeaf:
BattleAnim_LeafBlade:
BattleAnim_EnergyBall:
BattleAnim_GrassWhistle:
BattleAnim_FlashCannon:
BattleAnim_DarkPulse:
	anim_setobjpal PAL_BATTLE_OB_BLUE, PAL_BTLCUSTOM_DRAGON_PULSE
	anim_setobjpal PAL_BATTLE_OB_YELLOW, PAL_BTLCUSTOM_DRAGON_PULSE
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_MID_OBPALS_GRAY_AND_YELLOW, $0, $2, $0
	anim_2gfx BATTLE_ANIM_GFX_GLOW, BATTLE_ANIM_GFX_CHARGE,
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $55, $1, $0
	anim_bgeffect BATTLE_BG_EFFECT_ALTERNATE_HUES, $0, $2, $0
	anim_obj BATTLE_ANIM_OBJ_SMALL_GLOW, 48, 96, $0
.loop
	anim_sound 0, 0, SFX_AEROBLAST
	anim_obj BATTLE_ANIM_OBJ_DRAGON_PULSE, 64, 88, $4
	anim_wait 4
	anim_loop 16, .loop
	anim_incobj 1
	anim_wait 16
	anim_bgeffect BATTLE_BG_EFFECT_SHOW_MON, $0, $1, $0
	anim_wait 4
	anim_ret
	;placeholder animations
	