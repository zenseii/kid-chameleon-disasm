; ---------------------------------------------------------------------------
; Constants
; ---------------------------------------------------------------------------

Initial_stack = $FFFFF7FE

; Background music
bgm_Mountain = 0
bgm_Desert = 1
bgm_Sky = 2
bgm_Ice = 3
bgm_Hills = 4
bgm_Ending = 5
bgm_Forest = 6
bgm_Cave = 7
bgm_Island = 8
bgm_Murderwall = 9
bgm_Swamp = $A
bgm_City = $65
bgm_Score_Board = $74

; Sound effects
sfx_Socre_counter = $C
sfx_Block_hit = $D
sfx_Clock_prize = $E
sfx_Destroy_block = $11
sfx_Prize_block = $11
sfx_Reveal_Hidden_block = $12 ; duplicate
sfx_Metal_block = $12 ; duplicate
sfx_Evanescent_block = $14
sfx_Shifting_block = $15
sfx_Jump = $17
sfx_Lava_Geyser_starting = $1E ; duplicate
sfx_Lava_Geyser = $1E ; duplicate
sfx_Elevator_block = $27
sfx_Diamond_Power_available = $28
sfx_Ankh_prize = $29
sfx_Replenish_Health = $2A
sfx_Coin_prize = $2C
sfx_Diamond_prize = $2D ; duplicate
sfx_Navigate_jingle = $2D ; duplicate
sfx_Jump_on_enemy = $4C
sfx_Voice_no_time = $51
sfx_Rubber_block = $56
sfx_Voice_die = $60
sfx_Voice_ouch = $61
sfx_Voice_diamond = $62
sfx_Voice_bummer = $68
sfx_Voice_ouch_1 = $6B ; original recording
sfx_Voice_ouch_2 = $6C ; slowed down
sfx_Voice_ouch_3 = $6D ; slowed down
sfx_Teleport = $76
sfx_Thunderstorm = $77

; Sound effects characters
sfx_The_Kid_pullup = $64
sfx_Iron_Knight_transform = $1A
sfx_Iron_Knight_wall_climbing = $1C
sfx_Maniaxe_transform = $1B
sfx_Maniaxe_throw_axe = $20
sfx_Maniaxe_hitting_enemy = $4B
sfx_Red_Stealth_transform = $2E
sfx_Red_Stealth_attack_down = $13
sfx_Red_Stealth_sword_swinging = $23
sfx_Red_Stealth_hitting_a_target = $5A
sfx_Berzerker_transform = $2F
sfx_Berzerker_moving_block = $10
sfx_Skycutter_transform = $30
sfx_Skycutter_flipboard = $17
sfx_Eyeclops_transform = $31
sfx_Eyeclops_normal_lightbeam = $35
sfx_Eyeclops_hard_lightbeam = $3B
sfx_Cyclone_transform = $32
sfx_Micromax_transform = $33
sfx_Micromax_sticking = $22
sfx_Juggernaut_transform = $34
sfx_Juggernaut_skull_explode = $24
sfx_Juggernaut_shoot = $3E ; NO SOUND!

; Sound effects enemies
sfx_Drill_moving = $B
sfx_Robot_walking = $F ; Need to be located
sfx_UFO_hovering = $19
sfx_Tank_driving = $1F
sfx_Emo_Rock_disappears = $25
sfx_Big_Hopping_Skull_dies = $26
sfx_UFO_shoots = $3A ; duplicate
sfx_Robot_shoots = $3A ; duplicate
sfx_Tank_mouth_open = $3C
sfx_Mini_Hopping_Skull_screams = $3F
sfx_Tank_shoots = $41
sfx_Tank_mouth_closed = $42
sfx_Dragon_flame_breath = $46 ; NO SOUND!
sfx_Boss_eye_pops = $48
sfx_Plethora_x = $4E ; NO SOUND!
sfx_Ninja_blocking = $52
sfx_Tar_Monster_disappears = $53
sfx_Tar_Monster_appears = $54
sfx_Boss_dies = $57 ; duplicate
sfx_Drips_dripping = $58
sfx_Archer_shoots = $59
sfx_Big_Hopping_Skull_groan = $5C
sfx_Fireball_bouncing = $5D
sfx_Tar_Monster_shoots = $5E
sfx_Robot_jumping_on = $5F

; Weather
Lava = 1
Storm = 2
Storm_and_Hail = 3

; Character movement
Standingstill = 0
Crawling = 1
Walking = 2
Jump = 3
Wall_Climbing = 4
Up_Down_Hill = 5

; Keystrokes
Up = 0
Down = 1
Right = 2
Left = 3
Button_A = 4 ; S (jump)
Button_B = 5 ; D (special)
Button_C = 6 ; A (run)
Start = 7 ; Enter

; Characters
The_Kid = 0
Skycutter = 1
Cyclone = 2
Red_Stealth = 3
Eyeclops = 4
Juggernaut = 5
Iron_Knight = 6
Berzerker = 7
Maniaxe = 8
Micromax = 9

; Themes
Theme_Unknown = 0
Sky = 1
Ice = 2
Hills = 3
Island = 4
Desert = 5
Swamp = 6
Mountain = 7
Cave = 8
Forest = 9
City = $A

; Collision
colid_empty = 0
colid_rightwall = 4
colid_leftwall = 8
colid_floor = $C
colid_ceiling = $10
colid_slopeup = $14
colid_slopedown = $18
colid_hurt = $1C
colid_kidright = $20
colid_kidleft = $24
colid_kidbelow = $28
colid_kidabove = $2C

; enemy IDs
enemyid_FireDemon	= $00
enemyid_Diamond	= $01
enemyid_Robot	= $03
enemyid_Armadillo	= $04
enemyid_TarMonster	= $05
enemyid_Sphere	= $06
enemyid_Archer	= $07
enemyid_Orca	= $08
enemyid_Crab	= $09
enemyid_RockTank	= $0A
enemyid_RockTank_shooting	= $0B
enemyid_Dragon_flying	= $0C
enemyid_Dragon	= $0D
enemyid_Cloud	= $0E
enemyid_UFO	= $0F
enemyid_Goat	= $10
enemyid_Ninja	= $11
enemyid_Lion	= $12
enemyid_Scorpion	= $13
enemyid_SpinningTwins	= $14
enemyid_Drip	= $16
enemyid_Hand	= $17
enemyid_Tornado	= $18
enemyid_Fireball	= $19
enemyid_Driller	= $1A
enemyid_EmoRock	= $1B
enemyid_MiniHoppingSkull	= $1C
enemyid_BigHoppingSkull	= $1D
enemyid_invalid1F	= $1F
enemyid_HeadyMetal	= $20
enemyid_Shiskaboss	= $22
enemyid_BoomerangBosses	= $23
enemyid_BagelBrothers	= $24

; Levels by number
L_Blue_Lake_Woods_1 = 0
L_Blue_Lake_Woods_2 = 1
L_Highwater_Pass_1 = 2
L_Highwater_Pass_2 = 3
L_Under_Skull_Mountain_1 = 4
L_Under_Skull_Mountain_2 = 5
L_Under_Skull_Mountain_3 = 6
L_Isl_of_the_Lion_Lord = 7
L_Hills_of_the_Warrior_1 = 8
L_Hills_of_the_Warrior_2 = 9
L_Wind_City = $A
L_Sinister_Sewers = $B
L_The_Crystal_Crags_1 = $C
L_The_Crystal_Crags_2 = $D
L_Dragonspike = $E
L_Stormwalk_Mountain = $F
L_Shishkaboss = $10
L_The_Whispering_Woods_1 = $11
L_The_Whispering_Woods_2 = $12
L_Devils_March_1 = $13
L_Devils_March_2 = $14
L_Knights_Isle = $15
L_Whale_Grotto = $16
L_Hoverboard_Beach = $17
L_Pyramids_of_Peril = $18
L_Madmaze_Mountain = $19
L_The_Deadly_Skyscrapers = $1A
L_Skydragon_Castle_1 = $1B
L_Skydragon_Castle_2 = $1C
L_Coral_Blade_Grotto = $1D
L_Boomerang_Bosses = $1E
L_Woods_of_Despair_1 = $1F
L_Woods_of_Despair_2 = $20
L_Forced_Entry = $21
L_The_Cliffs_of_Illusion = $22
L_Lions_Den = $23
L_Wind_Castles_1 = $24
L_Wind_Castles_2 = $25
L_Blizzard_Mountain = $26
L_Caves_of_Ice = $27
L_The_Nightmare_Peaks_1 = $28
L_The_Nightmare_Peaks_2 = $29
L_Bagel_Brothers = $2A
L_Diamond_Edge = $2B
L_The_Hills_Have_Eyes = $2C
L_Secret_in_the_Rocks = $2D
L_Ice_Gods_Vengeance = $2E
L_Beneath_the_Twisted_Hills = $2F
L_Alien_Isle = $30
L_The_Land_Below = $31
L_The_Final_Marathon = $32
L_Plethora = $33
L_The_Pinnacle = $34
L_Hidden_Canyon = $35
L_The_Caged_Beast = $36
L_Crab_Cove = $37
L_The_Crypt_38 = $38 ; unplayable
L_The_Forbidden_Tombs = $39
L_Stairway_to_Obilivion = $3A
L_The_Valley_of_Life = $3B
L_The_Black_Pit = $3C
L_Frosty_Doom = $3D
L_Bloody_Swamp = $3E
L_Scorpion_Isle = $3F
L_Tower_of_Blood = $40
L_The_Crypt = $41
L_Alien_Twilight = $42
L_Tunnel_Beneath_the_Woods = $43
L_Hills_of_Forever = $44
L_Monster_Island = $45
L_The_Shimmering_Caves = $46
L_The_Crypt_47 = $47 ; unplayable
L_Sky_Fortress = $48
L_Elsewhere_1 = $49
L_Elsewhere_2 = $4A
L_Elsewhere_3 = $4B
L_Elsewhere_5 = $4D
L_Elsewhere_6 = $4E
L_Elsewhere_7 = $4F
L_Elsewhere_8 = $50
L_Elsewhere_10 = $51
L_Elsewhere_9 = $52
L_Elsewhere_11 = $53
L_Elsewhere_12 = $54
L_Elsewhere_13 = $55
L_Elsewhere_14 = $56
L_Elsewhere_32 = $57
L_Elsewhere_16 = $58
L_Elsewhere_15 = $59
L_Elsewhere_17 = $5A
L_Elsewhere_19 = $5B
L_Elsewhere_18 = $5C
L_Elsewhere_22 = $5D
L_Elsewhere_20 = $5E
L_Elsewhere_21 = $5F
L_Elsewhere_23 = $60
L_Elsewhere_24 = $61
L_Elsewhere_25 = $62
L_Elsewhere_26 = $63
L_Elsewhere_27 = $64
L_Elsewhere_28 = $65
L_Elsewhere_29 = $66
L_Elsewhere_30 = $67
L_Elsewhere_31 = $68

; Levels by map number
M_Under_Skull_Mountain_2 = 0
M_Under_Skull_Mountain_1 = 1
M_Under_Skull_Mountain_3 = 2
M_Stairway_to_Obilivion = 3
M_The_Black_Pit = 4
M_Plethora = 5
M_Elsewhere_23 = 8
M_The_Cliffs_of_Illusion = $A
M_Knights_Isle = $B
M_Whale_Grotto = $C
M_Coral_Blade_Grotto = $D
M_Isl_of_the_Lion_Lord = $E
M_Crab_Cove = $F
M_Alien_Isle = $10
M_Monster_Island = $11
M_Scorpion_Isle = $12
M_Shishkaboss = $13
M_Devils_March_1 = $14
M_Bloody_Swamp = $15
M_Devils_March_2 = $16
M_Alien_Twilight = $17
M_Wind_City = $18
M_Forced_Entry = $19
M_unused_1A = $1A
M_The_Deadly_Skyscrapers = $1C
M_Sinister_Sewers = $1D
M_Skydragon_Castle_2 = $21
M_Tower_of_Blood = $22
M_Wind_Castles_1 = $25
M_Wind_Castles_2 = $26
M_Skydragon_Castle_1 = $27
M_Stormwalk_Mountain = $2B
M_Dragonspike = $2C
M_Highwater_Pass_1 = $2D
M_Highwater_Pass_2 = $2E
M_The_Nightmare_Peaks_1 = $2F
M_The_Pinnacle = $30
M_The_Nightmare_Peaks_2 = $31
M_The_Caged_Beast = $32
M_Secret_in_the_Rocks = $33
M_Madmaze_Mountain = $34
M_Blizzard_Mountain = $35
M_Frosty_Doom = $36
M_The_Crystal_Crags_2 = $37
M_The_Final_Marathon = $38
M_The_Shimmering_Caves = $39
M_Ice_Gods_Vengeance = $3A
M_Diamond_Edge = $3B
M_Sky_Fortress = $3C
M_The_Crystal_Crags_1 = $3D
M_Caves_of_Ice = $3E
M_Hoverboard_Beach = $3F
M_Pyramids_of_Peril = $40
M_The_Crypt = $41
M_The_Crypt_42 = $42 ; unplayable
M_The_Forbidden_Tombs = $47
M_The_Crypt_48 = $48 ; unplayable
M_The_Whispering_Woods_2 = $49
M_Blue_Lake_Woods_1 = $4A
M_Blue_Lake_Woods_2 = $4B
M_The_Whispering_Woods_1 = $4C
M_Woods_of_Despair_2 = $4D
M_Tunnel_Beneath_the_Woods = $4E
M_Woods_of_Despair_1 = $4F
M_The_Valley_of_Life = $53
M_Hills_of_the_Warrior_1 = $54
M_Hidden_Canyon = $55
M_Hills_of_the_Warrior_2 = $56
M_Beneath_the_Twisted_Hills = $57
M_Hills_of_Forever = $58
M_The_Land_Below = $59
M_The_Hills_Have_Eyes = $5A
M_Lions_Den = $5C
M_Elsewhere_5 = $5D
M_Elsewhere_2 = $5E
M_Elsewhere_3 = $5F
M_Elsewhere_1 = $61
M_Elsewhere_6 = $62
M_Elsewhere_17 = $63
M_Elsewhere_7 = $64
M_Elsewhere_19 = $65
M_Elsewhere_11 = $66
M_Elsewhere_8 = $67
M_Elsewhere_12 = $68
M_Elsewhere_18 = $69
M_Elsewhere_22 = $6A
M_Elsewhere_20 = $6B
M_Boomerang_Bosses = $6C
M_Elsewhere_13 = $6D
M_Elsewhere_10 = $6E
M_Elsewhere_14 = $6F
M_Elsewhere_32 = $70
M_Elsewhere_21 = $71
M_Elsewhere_29 = $72
M_Elsewhere_30 = $73
M_Bagel_Brothers = $74
M_Elsewhere_9 = $75
M_Elsewhere_31 = $76
M_Elsewhere_16 = $77
M_Elsewhere_15 = $78
M_Elsewhere_28 = $79
M_Elsewhere_26 = $7A
M_Elsewhere_27 = $7B
M_Elsewhere_24 = $7C
M_Elsewhere_25 = $7D