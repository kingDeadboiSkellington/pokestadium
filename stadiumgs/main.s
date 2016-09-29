.include "constants/pokemon_constants.s"
.include "constants/type_constants.s"
.include "constants/move_constants.s"
.include "constants/item_constants.s"
.include "constants/decoration_constants.s"

.include "rom_header.s"

.incbin "baseromgs.n64",0x40,0x97f14

CarrierCartridgeString:
	.asciz "PokeMonStadium3CarrierCartridge"

	.align 16

CharMap1:
# USA
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80 #
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80 #
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80 #
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80 #
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80 #
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80 #
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80 #
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80 #
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80 #
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x0A,0x80 #                   \n
	.byte 0x00,0x80,0x80,0x80,0x80,0x80,0x80,0x80 # \0
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80 #
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80 #
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80 #
	.byte 0x91,0x92,0x9B,0x9C,0x80,0x93,0x80,0x80 # PO Ké “  ”     …
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x20 #
	.byte 0x41,0x42,0x43,0x44,0x45,0x46,0x47,0x48 # A  B  C  D  E  F  G  H
	.byte 0x49,0x4A,0x4B,0x4C,0x4D,0x4E,0x4F,0x50 # I  J  K  L  M  N  O  P
	.byte 0x51,0x52,0x53,0x54,0x55,0x56,0x57,0x58 # Q  R  S  T  U  V  W  X
	.byte 0x59,0x5A,0x28,0x29,0x3A,0x3B,0x5B,0x5D # Y  Z  (  )  :  ;  [  ]
	.byte 0x61,0x62,0x63,0x64,0x65,0x66,0x67,0x68 # a  b  c  d  e  f  g  h
	.byte 0x69,0x6A,0x6B,0x6C,0x6D,0x6E,0x6F,0x70 # i  j  k  l  m  n  o  p
	.byte 0x71,0x72,0x73,0x74,0x75,0x76,0x77,0x78 # q  r  s  t  u  v  w  x
	.byte 0x79,0x7A,0x80,0x80,0x80,0x80,0x80,0x80 # y  z
	.byte 0xC4,0xD6,0xDC,0xE4,0xF6,0xFC,0x80,0x80 # Ä  Ö  Ü  ä  ö  ü
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80 #
	.byte 0x94,0x95,0x96,0x97,0x98,0x99,0x9A,0x80 # ’d ’l ’m ’r ’s ’t ’v
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80 #
	.byte 0x27,0xBC,0xBD,0x2D,0x80,0x80,0x3F,0x21 # '  PK MN -        ?  !
	.byte 0x2E,0x26,0xE9,0x80,0x80,0x80,0x80,0xA9 # .  &  é              ♂
	.byte 0xA5,0xD7,0x2E,0x2F,0x2C,0xBE,0x30,0x31 # ¥  ×  .  /  ,  ♀  0  1
	.byte 0x32,0x33,0x34,0x35,0x36,0x37,0x38,0x39 # 2  3  4  5  6  7  8  9

CharMap2:
# Germany, France
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80 #
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80 #
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80 #
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80 #
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80 #
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80 #
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80 #
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80 #
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80 #
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x0A,0x80 #                   \n
	.byte 0x00,0x80,0x80,0x80,0x80,0x80,0x80,0x80 # \0
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80 #
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80 #
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80 #
	.byte 0x91,0x92,0x9B,0x9C,0x80,0x93,0x80,0x80 # PO Ké “  ”     …
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x20 #
	.byte 0x41,0x42,0x43,0x44,0x45,0x46,0x47,0x48 # A  B  C  D  E  F  G  H
	.byte 0x49,0x4A,0x4B,0x4C,0x4D,0x4E,0x4F,0x50 # I  J  K  L  M  N  O  P
	.byte 0x51,0x52,0x53,0x54,0x55,0x56,0x57,0x58 # Q  R  S  T  U  V  W  X
	.byte 0x59,0x5A,0x28,0x29,0x3A,0x3B,0x5B,0x5D # Y  Z  (  )  :  ;  [  ]
	.byte 0x61,0x62,0x63,0x64,0x65,0x66,0x67,0x68 # a  b  c  d  e  f  g  h
	.byte 0x69,0x6A,0x6B,0x6C,0x6D,0x6E,0x6F,0x70 # i  j  k  l  m  n  o  p
	.byte 0x71,0x72,0x73,0x74,0x75,0x76,0x77,0x78 # q  r  s  t  u  v  w  x
	.byte 0x79,0x7A,0xE0,0xE8,0xE9,0xF9,0xDF,0xE7 # y  z  à  è  é  ù  ß  ç
	.byte 0xC4,0xD6,0xDC,0xE4,0xF6,0xFC,0xEB,0xEF # Ä  Ö  Ü  ä  ö  ü  ë  ï
	.byte 0xE2,0xF4,0xFB,0xEA,0xEE,0x80,0x80,0x80 # â  ô  û  ê  î
	.byte 0x80,0x80,0x80,0x80,0x9D,0x9E,0x9F,0xA2 #             c’ d’ j’ l’
	.byte 0xA3,0xA4,0xA6,0xA7,0x98,0xA8,0xAB,0xAC # m’ n’ p’ s’ ’s t’ u’ y’
	.byte 0x27,0xBC,0xBD,0x2D,0x2B,0x80,0x3F,0x21 # '  PK MN -  +     ?  !
	.byte 0x2E,0x26,0xE9,0x80,0x80,0x80,0x80,0xA9 # .  &  é              ♂
	.byte 0xA5,0xD7,0x2E,0x2F,0x2C,0xBE,0x30,0x31 # ¥  ×  .  /  ,  ♀  0  1
	.byte 0x32,0x33,0x34,0x35,0x36,0x37,0x38,0x39 # 2  3  4  5  6  7  8  9

CharMap3:
# Italy, Spain
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80 #
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80 #
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80 #
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80 #
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80 #
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80 #
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80 #
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80 #
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80 #
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x0A,0x80 #                   \n
	.byte 0x00,0x80,0x80,0x80,0x80,0x80,0x80,0x80 # \0
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80 #
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80 #
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80 #
	.byte 0x91,0x92,0x9B,0x9C,0x80,0x93,0x80,0x80 # PO Ké “  ”     …
	.byte 0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x20 #
	.byte 0x41,0x42,0x43,0x44,0x45,0x46,0x47,0x48 # A  B  C  D  E  F  G  H
	.byte 0x49,0x4A,0x4B,0x4C,0x4D,0x4E,0x4F,0x50 # I  J  K  L  M  N  O  P
	.byte 0x51,0x52,0x53,0x54,0x55,0x56,0x57,0x58 # Q  R  S  T  U  V  W  X
	.byte 0x59,0x5A,0x28,0x29,0x3A,0x3B,0x5B,0x5D # Y  Z  (  )  :  ;  [  ]
	.byte 0x61,0x62,0x63,0x64,0x65,0x66,0x67,0x68 # a  b  c  d  e  f  g  h
	.byte 0x69,0x6A,0x6B,0x6C,0x6D,0x6E,0x6F,0x70 # i  j  k  l  m  n  o  p
	.byte 0x71,0x72,0x73,0x74,0x75,0x76,0x77,0x78 # q  r  s  t  u  v  w  x
	.byte 0x79,0x7A,0xE0,0xE8,0xE9,0xF9,0xC0,0xC1 # y  z  à  è  é  ù  À  Á
	.byte 0xC4,0xD6,0xDC,0xE4,0xF6,0xFC,0xC8,0xC9 # Ä  Ö  Ü  ä  ö  ü  È  É
	.byte 0xCC,0xCD,0xD1,0xD2,0xD3,0xD9,0xDA,0xE1 # Ì  Í  Ñ  Ò  Ó  Ù  Ú  á
	.byte 0xEC,0xED,0xF1,0xF2,0xF3,0xFA,0xB0,0x26 # ì  í  ñ  ò  ó  ú  °  &
	.byte 0x94,0x95,0x96,0x97,0x98,0x99,0x9A,0x80 # ’d ’l ’m ’r ’s ’t ’v
	.byte 0x27,0xBC,0xBD,0x2D,0xBF,0xA1,0x3F,0x21 # '  PK MN -  ¿  ¡  ?  !
	.byte 0x2E,0x26,0xE9,0x80,0x80,0x80,0x80,0xA9 # .  &  é              ♂
	.byte 0xA5,0xD7,0x2E,0x2F,0x2C,0xBE,0x30,0x31 # ¥  ×  .  /  ,  ♀  0  1
	.byte 0x32,0x33,0x34,0x35,0x36,0x37,0x38,0x39 # 2  3  4  5  6  7  8  9

UnknownData0x98290: # XXX what is this?
	.word 0x80097380

TimeCapsuleAltItems:
	.byte ITEM_19, LEFTOVERS
	.byte ITEM_2D, BITTER_BERRY
	.byte ITEM_32, GOLD_BERRY
	.byte ITEM_5A, BERRY
	.byte ITEM_64, BERRY
	.byte ITEM_78, BERRY
	.byte ITEM_87, BERRY
	.byte ITEM_BE, BERRY
	.byte ITEM_C3, BERRY
	.byte ITEM_DC, BERRY
	.byte HM_08,   BERRY
	.byte -1,      BERRY
	.byte 0

	.align 4

RBYTMHMMoves1:
	.byte MEGA_PUNCH
	.byte RAZOR_WIND
	.byte SWORDS_DANCE
	.byte WHIRLWIND
	.byte MEGA_KICK
	.byte TOXIC
	.byte HORN_DRILL
	.byte BODY_SLAM
	.byte TAKE_DOWN
	.byte DOUBLE_EDGE
	.byte BUBBLEBEAM
	.byte WATER_GUN
	.byte ICE_BEAM
	.byte BLIZZARD
	.byte HYPER_BEAM
	.byte PAY_DAY
	.byte SUBMISSION
	.byte COUNTER
	.byte SEISMIC_TOSS
	.byte RAGE
	.byte MEGA_DRAIN
	.byte SOLARBEAM
	.byte DRAGON_RAGE
	.byte THUNDERBOLT
	.byte THUNDER
	.byte EARTHQUAKE
	.byte FISSURE
	.byte DIG
	.byte PSYCHIC_M
	.byte TELEPORT
	.byte MIMIC
	.byte DOUBLE_TEAM
	.byte REFLECT
	.byte BIDE
	.byte METRONOME
	.byte SELFDESTRUCT
	.byte EGG_BOMB
	.byte FIRE_BLAST
	.byte SWIFT
	.byte SKULL_BASH
	.byte SOFTBOILED
	.byte DREAM_EATER
	.byte SKY_ATTACK
	.byte REST
	.byte THUNDER_WAVE
	.byte PSYWAVE
	.byte EXPLOSION
	.byte ROCK_SLIDE
	.byte TRI_ATTACK
	.byte SUBSTITUTE
	.byte CUT
	.byte FLY
	.byte SURF
	.byte STRENGTH
	.byte FLASH

	.align 4

Pokered_MonIndices1:
	.byte RGBY_BULBASAUR
	.byte RGBY_IVYSAUR
	.byte RGBY_VENUSAUR
	.byte RGBY_CHARMANDER
	.byte RGBY_CHARMELEON
	.byte RGBY_CHARIZARD
	.byte RGBY_SQUIRTLE
	.byte RGBY_WARTORTLE
	.byte RGBY_BLASTOISE
	.byte RGBY_CATERPIE
	.byte RGBY_METAPOD
	.byte RGBY_BUTTERFREE
	.byte RGBY_WEEDLE
	.byte RGBY_KAKUNA
	.byte RGBY_BEEDRILL
	.byte RGBY_PIDGEY
	.byte RGBY_PIDGEOTTO
	.byte RGBY_PIDGEOT
	.byte RGBY_RATTATA
	.byte RGBY_RATICATE
	.byte RGBY_SPEAROW
	.byte RGBY_FEAROW
	.byte RGBY_EKANS
	.byte RGBY_ARBOK
	.byte RGBY_PIKACHU
	.byte RGBY_RAICHU
	.byte RGBY_SANDSHREW
	.byte RGBY_SANDSLASH
	.byte RGBY_NIDORAN_F
	.byte RGBY_NIDORINA
	.byte RGBY_NIDOQUEEN
	.byte RGBY_NIDORAN_M
	.byte RGBY_NIDORINO
	.byte RGBY_NIDOKING
	.byte RGBY_CLEFAIRY
	.byte RGBY_CLEFABLE
	.byte RGBY_VULPIX
	.byte RGBY_NINETALES
	.byte RGBY_JIGGLYPUFF
	.byte RGBY_WIGGLYTUFF
	.byte RGBY_ZUBAT
	.byte RGBY_GOLBAT
	.byte RGBY_ODDISH
	.byte RGBY_GLOOM
	.byte RGBY_VILEPLUME
	.byte RGBY_PARAS
	.byte RGBY_PARASECT
	.byte RGBY_VENONAT
	.byte RGBY_VENOMOTH
	.byte RGBY_DIGLETT
	.byte RGBY_DUGTRIO
	.byte RGBY_MEOWTH
	.byte RGBY_PERSIAN
	.byte RGBY_PSYDUCK
	.byte RGBY_GOLDUCK
	.byte RGBY_MANKEY
	.byte RGBY_PRIMEAPE
	.byte RGBY_GROWLITHE
	.byte RGBY_ARCANINE
	.byte RGBY_POLIWAG
	.byte RGBY_POLIWHIRL
	.byte RGBY_POLIWRATH
	.byte RGBY_ABRA
	.byte RGBY_KADABRA
	.byte RGBY_ALAKAZAM
	.byte RGBY_MACHOP
	.byte RGBY_MACHOKE
	.byte RGBY_MACHAMP
	.byte RGBY_BELLSPROUT
	.byte RGBY_WEEPINBELL
	.byte RGBY_VICTREEBEL
	.byte RGBY_TENTACOOL
	.byte RGBY_TENTACRUEL
	.byte RGBY_GEODUDE
	.byte RGBY_GRAVELER
	.byte RGBY_GOLEM
	.byte RGBY_PONYTA
	.byte RGBY_RAPIDASH
	.byte RGBY_SLOWPOKE
	.byte RGBY_SLOWBRO
	.byte RGBY_MAGNEMITE
	.byte RGBY_MAGNETON
	.byte RGBY_FARFETCH_D
	.byte RGBY_DODUO
	.byte RGBY_DODRIO
	.byte RGBY_SEEL
	.byte RGBY_DEWGONG
	.byte RGBY_GRIMER
	.byte RGBY_MUK
	.byte RGBY_SHELLDER
	.byte RGBY_CLOYSTER
	.byte RGBY_GASTLY
	.byte RGBY_HAUNTER
	.byte RGBY_GENGAR
	.byte RGBY_ONIX
	.byte RGBY_DROWZEE
	.byte RGBY_HYPNO
	.byte RGBY_KRABBY
	.byte RGBY_KINGLER
	.byte RGBY_VOLTORB
	.byte RGBY_ELECTRODE
	.byte RGBY_EXEGGCUTE
	.byte RGBY_EXEGGUTOR
	.byte RGBY_CUBONE
	.byte RGBY_MAROWAK
	.byte RGBY_HITMONLEE
	.byte RGBY_HITMONCHAN
	.byte RGBY_LICKITUNG
	.byte RGBY_KOFFING
	.byte RGBY_WEEZING
	.byte RGBY_RHYHORN
	.byte RGBY_RHYDON
	.byte RGBY_CHANSEY
	.byte RGBY_TANGELA
	.byte RGBY_KANGASKHAN
	.byte RGBY_HORSEA
	.byte RGBY_SEADRA
	.byte RGBY_GOLDEEN
	.byte RGBY_SEAKING
	.byte RGBY_STARYU
	.byte RGBY_STARMIE
	.byte RGBY_MR_MIME
	.byte RGBY_SCYTHER
	.byte RGBY_JYNX
	.byte RGBY_ELECTABUZZ
	.byte RGBY_MAGMAR
	.byte RGBY_PINSIR
	.byte RGBY_TAUROS
	.byte RGBY_MAGIKARP
	.byte RGBY_GYARADOS
	.byte RGBY_LAPRAS
	.byte RGBY_DITTO
	.byte RGBY_EEVEE
	.byte RGBY_VAPOREON
	.byte RGBY_JOLTEON
	.byte RGBY_FLAREON
	.byte RGBY_PORYGON
	.byte RGBY_OMANYTE
	.byte RGBY_OMASTAR
	.byte RGBY_KABUTO
	.byte RGBY_KABUTOPS
	.byte RGBY_AERODACTYL
	.byte RGBY_SNORLAX
	.byte RGBY_ARTICUNO
	.byte RGBY_ZAPDOS
	.byte RGBY_MOLTRES
	.byte RGBY_DRATINI
	.byte RGBY_DRAGONAIR
	.byte RGBY_DRAGONITE
	.byte RGBY_MEWTWO
	.byte RGBY_MEW

	.align 4

Pokered_MonIndices2:
	.byte RHYDON
	.byte KANGASKHAN
	.byte NIDORAN_M
	.byte CLEFAIRY
	.byte SPEAROW
	.byte VOLTORB
	.byte NIDOKING
	.byte SLOWBRO
	.byte IVYSAUR
	.byte EXEGGUTOR
	.byte LICKITUNG
	.byte EXEGGCUTE
	.byte GRIMER
	.byte GENGAR
	.byte NIDORAN_F
	.byte NIDOQUEEN
	.byte CUBONE
	.byte RHYHORN
	.byte LAPRAS
	.byte ARCANINE
	.byte MEW
	.byte GYARADOS
	.byte SHELLDER
	.byte TENTACOOL
	.byte GASTLY
	.byte SCYTHER
	.byte STARYU
	.byte BLASTOISE
	.byte PINSIR
	.byte TANGELA
	.byte CHIKORITA
	.byte CHIKORITA
	.byte GROWLITHE
	.byte ONIX
	.byte FEAROW
	.byte PIDGEY
	.byte SLOWPOKE
	.byte KADABRA
	.byte GRAVELER
	.byte CHANSEY
	.byte MACHOKE
	.byte MR_MIME
	.byte HITMONLEE
	.byte HITMONCHAN
	.byte ARBOK
	.byte PARASECT
	.byte PSYDUCK
	.byte DROWZEE
	.byte GOLEM
	.byte CHIKORITA
	.byte MAGMAR
	.byte CHIKORITA
	.byte ELECTABUZZ
	.byte MAGNETON
	.byte KOFFING
	.byte CHIKORITA
	.byte MANKEY
	.byte SEEL
	.byte DIGLETT
	.byte TAUROS
	.byte CHIKORITA
	.byte CHIKORITA
	.byte CHIKORITA
	.byte FARFETCH_D
	.byte VENONAT
	.byte DRAGONITE
	.byte CHIKORITA
	.byte CHIKORITA
	.byte CHIKORITA
	.byte DODUO
	.byte POLIWAG
	.byte JYNX
	.byte MOLTRES
	.byte ARTICUNO
	.byte ZAPDOS
	.byte DITTO
	.byte MEOWTH
	.byte KRABBY
	.byte CHIKORITA
	.byte CHIKORITA
	.byte CHIKORITA
	.byte VULPIX
	.byte NINETALES
	.byte PIKACHU
	.byte RAICHU
	.byte CHIKORITA
	.byte CHIKORITA
	.byte DRATINI
	.byte DRAGONAIR
	.byte KABUTO
	.byte KABUTOPS
	.byte HORSEA
	.byte SEADRA
	.byte CHIKORITA
	.byte CHIKORITA
	.byte SANDSHREW
	.byte SANDSLASH
	.byte OMANYTE
	.byte OMASTAR
	.byte JIGGLYPUFF
	.byte WIGGLYTUFF
	.byte EEVEE
	.byte FLAREON
	.byte JOLTEON
	.byte VAPOREON
	.byte MACHOP
	.byte ZUBAT
	.byte EKANS
	.byte PARAS
	.byte POLIWHIRL
	.byte POLIWRATH
	.byte WEEDLE
	.byte KAKUNA
	.byte BEEDRILL
	.byte CHIKORITA
	.byte DODRIO
	.byte PRIMEAPE
	.byte DUGTRIO
	.byte VENOMOTH
	.byte DEWGONG
	.byte CHIKORITA
	.byte CHIKORITA
	.byte CATERPIE
	.byte METAPOD
	.byte BUTTERFREE
	.byte MACHAMP
	.byte CHIKORITA
	.byte GOLDUCK
	.byte HYPNO
	.byte GOLBAT
	.byte MEWTWO
	.byte SNORLAX
	.byte MAGIKARP
	.byte CHIKORITA
	.byte CHIKORITA
	.byte MUK
	.byte CHIKORITA
	.byte KINGLER
	.byte CLOYSTER
	.byte CHIKORITA
	.byte ELECTRODE
	.byte CLEFABLE
	.byte WEEZING
	.byte PERSIAN
	.byte MAROWAK
	.byte CHIKORITA
	.byte HAUNTER
	.byte ABRA
	.byte ALAKAZAM
	.byte PIDGEOTTO
	.byte PIDGEOT
	.byte STARMIE
	.byte BULBASAUR
	.byte VENUSAUR
	.byte TENTACRUEL
	.byte CHIKORITA
	.byte GOLDEEN
	.byte SEAKING
	.byte CHIKORITA
	.byte CHIKORITA
	.byte CHIKORITA
	.byte CHIKORITA
	.byte PONYTA
	.byte RAPIDASH
	.byte RATTATA
	.byte RATICATE
	.byte NIDORINO
	.byte NIDORINA
	.byte GEODUDE
	.byte PORYGON
	.byte AERODACTYL
	.byte CHIKORITA
	.byte MAGNEMITE
	.byte CHIKORITA
	.byte CHIKORITA
	.byte CHARMANDER
	.byte SQUIRTLE
	.byte CHARMELEON
	.byte WARTORTLE
	.byte CHARIZARD
	.byte CHIKORITA
	.byte CHIKORITA
	.byte CHIKORITA
	.byte CHIKORITA
	.byte ODDISH
	.byte GLOOM
	.byte VILEPLUME
	.byte BELLSPROUT
	.byte WEEPINBELL
	.byte VICTREEBEL

	.align 4

Moves:
# effect
# power
# type
# accuracy
# pp
# effect chance

.incbin "baseromgs.n64",0x98430,0x98a14-0x98430


GSCTMHMMoves:
	.byte DYNAMICPUNCH
	.byte HEADBUTT
	.byte CURSE
	.byte ROLLOUT
	.byte ROAR
	.byte TOXIC
	.byte ZAP_CANNON
	.byte ROCK_SMASH
	.byte PSYCH_UP
	.byte HIDDEN_POWER
	.byte SUNNY_DAY
	.byte SWEET_SCENT
	.byte SNORE
	.byte BLIZZARD
	.byte HYPER_BEAM
	.byte ICY_WIND
	.byte PROTECT
	.byte RAIN_DANCE
	.byte GIGA_DRAIN
	.byte ENDURE
	.byte FRUSTRATION
	.byte SOLARBEAM
	.byte IRON_TAIL
	.byte DRAGONBREATH
	.byte THUNDER
	.byte EARTHQUAKE
	.byte RETURN
	.byte DIG
	.byte PSYCHIC_M
	.byte SHADOW_BALL
	.byte MUD_SLAP
	.byte DOUBLE_TEAM
	.byte ICE_PUNCH
	.byte SWAGGER
	.byte SLEEP_TALK
	.byte SLUDGE_BOMB
	.byte SANDSTORM
	.byte FIRE_BLAST
	.byte SWIFT
	.byte DEFENSE_CURL
	.byte THUNDERPUNCH
	.byte DREAM_EATER
	.byte DETECT
	.byte REST
	.byte ATTRACT
	.byte THIEF
	.byte STEEL_WING
	.byte FIRE_PUNCH
	.byte FURY_CUTTER
	.byte NIGHTMARE
	.byte CUT
	.byte FLY
	.byte SURF
	.byte STRENGTH
	.byte FLASH
	.byte WHIRLPOOL
	.byte WATERFALL
	.align 4

RBYTMHMMoves2:
	.byte MEGA_PUNCH
	.byte RAZOR_WIND
	.byte SWORDS_DANCE
	.byte WHIRLWIND
	.byte MEGA_KICK
	.byte TOXIC
	.byte HORN_DRILL
	.byte BODY_SLAM
	.byte TAKE_DOWN
	.byte DOUBLE_EDGE
	.byte BUBBLEBEAM
	.byte WATER_GUN
	.byte ICE_BEAM
	.byte BLIZZARD
	.byte HYPER_BEAM
	.byte PAY_DAY
	.byte SUBMISSION
	.byte COUNTER
	.byte SEISMIC_TOSS
	.byte RAGE
	.byte MEGA_DRAIN
	.byte SOLARBEAM
	.byte DRAGON_RAGE
	.byte THUNDERBOLT
	.byte THUNDER
	.byte EARTHQUAKE
	.byte FISSURE
	.byte DIG
	.byte PSYCHIC_M
	.byte TELEPORT
	.byte MIMIC
	.byte DOUBLE_TEAM
	.byte REFLECT
	.byte BIDE
	.byte METRONOME
	.byte SELFDESTRUCT
	.byte EGG_BOMB
	.byte FIRE_BLAST
	.byte SWIFT
	.byte SKULL_BASH
	.byte SOFTBOILED
	.byte DREAM_EATER
	.byte SKY_ATTACK
	.byte REST
	.byte THUNDER_WAVE
	.byte PSYWAVE
	.byte EXPLOSION
	.byte ROCK_SLIDE
	.byte TRI_ATTACK
	.byte SUBSTITUTE
	.byte CUT
	.byte FLY
	.byte SURF
	.byte STRENGTH
	.byte FLASH

	.align 16

.set SUPER_EFFECTIVE,    20
.set NOT_VERY_EFFECTIVE, 05
.set NO_EFFECT,          00

TypeMatchup:
	.byte NORMAL,    ROCK,      NOT_VERY_EFFECTIVE
	.byte NORMAL,    STEEL,     NOT_VERY_EFFECTIVE
	.byte FIRE,      FIRE,      NOT_VERY_EFFECTIVE
	.byte FIRE,      WATER,     NOT_VERY_EFFECTIVE
	.byte FIRE,      GRASS,     SUPER_EFFECTIVE
	.byte FIRE,      ICE,       SUPER_EFFECTIVE
	.byte FIRE,      BUG,       SUPER_EFFECTIVE
	.byte FIRE,      ROCK,      NOT_VERY_EFFECTIVE
	.byte FIRE,      DRAGON,    NOT_VERY_EFFECTIVE
	.byte FIRE,      STEEL,     SUPER_EFFECTIVE
	.byte WATER,     FIRE,      SUPER_EFFECTIVE
	.byte WATER,     WATER,     NOT_VERY_EFFECTIVE
	.byte WATER,     GRASS,     NOT_VERY_EFFECTIVE
	.byte WATER,     GROUND,    SUPER_EFFECTIVE
	.byte WATER,     ROCK,      SUPER_EFFECTIVE
	.byte WATER,     DRAGON,    NOT_VERY_EFFECTIVE
	.byte ELECTRIC,  WATER,     SUPER_EFFECTIVE
	.byte ELECTRIC,  ELECTRIC,  NOT_VERY_EFFECTIVE
	.byte ELECTRIC,  GRASS,     NOT_VERY_EFFECTIVE
	.byte ELECTRIC,  GROUND,    NO_EFFECT
	.byte ELECTRIC,  FLYING,    SUPER_EFFECTIVE
	.byte ELECTRIC,  DRAGON,    NOT_VERY_EFFECTIVE
	.byte GRASS,     FIRE,      NOT_VERY_EFFECTIVE
	.byte GRASS,     WATER,     SUPER_EFFECTIVE
	.byte GRASS,     GRASS,     NOT_VERY_EFFECTIVE
	.byte GRASS,     POISON,    NOT_VERY_EFFECTIVE
	.byte GRASS,     GROUND,    SUPER_EFFECTIVE
	.byte GRASS,     FLYING,    NOT_VERY_EFFECTIVE
	.byte GRASS,     BUG,       NOT_VERY_EFFECTIVE
	.byte GRASS,     ROCK,      SUPER_EFFECTIVE
	.byte GRASS,     DRAGON,    NOT_VERY_EFFECTIVE
	.byte GRASS,     STEEL,     NOT_VERY_EFFECTIVE
	.byte ICE,       WATER,     NOT_VERY_EFFECTIVE
	.byte ICE,       GRASS,     SUPER_EFFECTIVE
	.byte ICE,       ICE,       NOT_VERY_EFFECTIVE
	.byte ICE,       GROUND,    SUPER_EFFECTIVE
	.byte ICE,       FLYING,    SUPER_EFFECTIVE
	.byte ICE,       DRAGON,    SUPER_EFFECTIVE
	.byte ICE,       STEEL,     NOT_VERY_EFFECTIVE
	.byte ICE,       FIRE,      NOT_VERY_EFFECTIVE
	.byte FIGHTING,  NORMAL,    SUPER_EFFECTIVE
	.byte FIGHTING,  ICE,       SUPER_EFFECTIVE
	.byte FIGHTING,  POISON,    NOT_VERY_EFFECTIVE
	.byte FIGHTING,  FLYING,    NOT_VERY_EFFECTIVE
	.byte FIGHTING,  PSYCHIC,   NOT_VERY_EFFECTIVE
	.byte FIGHTING,  BUG,       NOT_VERY_EFFECTIVE
	.byte FIGHTING,  ROCK,      SUPER_EFFECTIVE
	.byte FIGHTING,  DARK,      SUPER_EFFECTIVE
	.byte FIGHTING,  STEEL,     SUPER_EFFECTIVE
	.byte POISON,    GRASS,     SUPER_EFFECTIVE
	.byte POISON,    POISON,    NOT_VERY_EFFECTIVE
	.byte POISON,    GROUND,    NOT_VERY_EFFECTIVE
	.byte POISON,    ROCK,      NOT_VERY_EFFECTIVE
	.byte POISON,    GHOST,     NOT_VERY_EFFECTIVE
	.byte POISON,    STEEL,     NO_EFFECT
	.byte GROUND,    FIRE,      SUPER_EFFECTIVE
	.byte GROUND,    ELECTRIC,  SUPER_EFFECTIVE
	.byte GROUND,    GRASS,     NOT_VERY_EFFECTIVE
	.byte GROUND,    POISON,    SUPER_EFFECTIVE
	.byte GROUND,    FLYING,    NO_EFFECT
	.byte GROUND,    BUG,       NOT_VERY_EFFECTIVE
	.byte GROUND,    ROCK,      SUPER_EFFECTIVE
	.byte GROUND,    STEEL,     SUPER_EFFECTIVE
	.byte FLYING,    ELECTRIC,  NOT_VERY_EFFECTIVE
	.byte FLYING,    GRASS,     SUPER_EFFECTIVE
	.byte FLYING,    FIGHTING,  SUPER_EFFECTIVE
	.byte FLYING,    BUG,       SUPER_EFFECTIVE
	.byte FLYING,    ROCK,      NOT_VERY_EFFECTIVE
	.byte FLYING,    STEEL,     NOT_VERY_EFFECTIVE
	.byte PSYCHIC,   FIGHTING,  SUPER_EFFECTIVE
	.byte PSYCHIC,   POISON,    SUPER_EFFECTIVE
	.byte PSYCHIC,   PSYCHIC,   NOT_VERY_EFFECTIVE
	.byte PSYCHIC,   DARK,      NO_EFFECT
	.byte PSYCHIC,   STEEL,     NOT_VERY_EFFECTIVE
	.byte BUG,       FIRE,      NOT_VERY_EFFECTIVE
	.byte BUG,       GRASS,     SUPER_EFFECTIVE
	.byte BUG,       FIGHTING,  NOT_VERY_EFFECTIVE
	.byte BUG,       POISON,    NOT_VERY_EFFECTIVE
	.byte BUG,       FLYING,    NOT_VERY_EFFECTIVE
	.byte BUG,       PSYCHIC,   SUPER_EFFECTIVE
	.byte BUG,       GHOST,     NOT_VERY_EFFECTIVE
	.byte BUG,       DARK,      SUPER_EFFECTIVE
	.byte BUG,       STEEL,     NOT_VERY_EFFECTIVE
	.byte ROCK,      FIRE,      SUPER_EFFECTIVE
	.byte ROCK,      ICE,       SUPER_EFFECTIVE
	.byte ROCK,      FIGHTING,  NOT_VERY_EFFECTIVE
	.byte ROCK,      GROUND,    NOT_VERY_EFFECTIVE
	.byte ROCK,      FLYING,    SUPER_EFFECTIVE
	.byte ROCK,      BUG,       SUPER_EFFECTIVE
	.byte ROCK,      STEEL,     NOT_VERY_EFFECTIVE
	.byte GHOST,     NORMAL,    NO_EFFECT
	.byte GHOST,     PSYCHIC,   SUPER_EFFECTIVE
	.byte GHOST,     DARK,      NOT_VERY_EFFECTIVE
	.byte GHOST,     STEEL,     NOT_VERY_EFFECTIVE
	.byte GHOST,     GHOST,     SUPER_EFFECTIVE
	.byte DRAGON,    DRAGON,    SUPER_EFFECTIVE
	.byte DRAGON,    STEEL,     NOT_VERY_EFFECTIVE
	.byte DARK,      FIGHTING,  NOT_VERY_EFFECTIVE
	.byte DARK,      PSYCHIC,   SUPER_EFFECTIVE
	.byte DARK,      GHOST,     SUPER_EFFECTIVE
	.byte DARK,      DARK,      NOT_VERY_EFFECTIVE
	.byte DARK,      STEEL,     NOT_VERY_EFFECTIVE
	.byte STEEL,     FIRE,      NOT_VERY_EFFECTIVE
	.byte STEEL,     WATER,     NOT_VERY_EFFECTIVE
	.byte STEEL,     ELECTRIC,  NOT_VERY_EFFECTIVE
	.byte STEEL,     ICE,       SUPER_EFFECTIVE
	.byte STEEL,     ROCK,      SUPER_EFFECTIVE
	.byte STEEL,     STEEL,     NOT_VERY_EFFECTIVE
	.byte -1
	.align 4

.incbin "baseromgs.n64",0x98bd8,0x98ef0-0x98bd8

TypeBoostItems:
	.byte HELD_NORMAL_BOOST,   NORMAL   # Pink/Polkadot Bow
	.byte HELD_FIGHTING_BOOST, FIGHTING # Blackbelt
	.byte HELD_FLYING_BOOST,   FLYING   # Sharp Beak
	.byte HELD_POISON_BOOST,   POISON   # Poison Barb
	.byte HELD_GROUND_BOOST,   GROUND   # Soft Sand
	.byte HELD_ROCK_BOOST,     ROCK     # Hard Stone
	.byte HELD_BUG_BOOST,      BUG      # Silverpowder
	.byte HELD_GHOST_BOOST,    GHOST    # Spell Tag
	.byte HELD_FIRE_BOOST,     FIRE     # Charcoal
	.byte HELD_WATER_BOOST,    WATER    # Mystic Water
	.byte HELD_GRASS_BOOST,    GRASS    # Miracle Seed
	.byte HELD_ELECTRIC_BOOST, ELECTRIC # Magnet
	.byte HELD_PSYCHIC_BOOST,  PSYCHIC  # Twistedspoon
	.byte HELD_ICE_BOOST,      ICE      # Nevermeltice
	.byte HELD_DRAGON_BOOST,   DRAGON   # Dragon Scale
	.byte HELD_DARK_BOOST,     DARK     # Blackglasses
	.byte HELD_STEEL_BOOST,    STEEL    # Metal Coat
	.byte -1
	.align 16

BaseStats:
# 22 bytes
# new pokédex position
# base hp, attack, defense, speed, special attack, special defense
# type1, type2
# gender ratio
# ???, ???
# growth rate
# egg groups
# TM/HMs (not including move tutor)
.incbin "baseromgs.n64",0x98f20,0x9a4b2-0x98f20

.incbin "baseromgs.n64",0x9a4b2,0xa0480-0x9a4b2

AlphabeticalPokemonOrder:
# Every Pokemon sorted alphabetically by name.
	.byte ABRA
	.byte AERODACTYL
	.byte AIPOM
	.byte ALAKAZAM
	.byte AMPHAROS
	.byte ARBOK
	.byte ARCANINE
	.byte ARIADOS
	.byte ARTICUNO
	.byte AZUMARILL
	.byte BAYLEEF
	.byte BEEDRILL
	.byte BELLOSSOM
	.byte BELLSPROUT
	.byte BLASTOISE
	.byte BLISSEY
	.byte BULBASAUR
	.byte BUTTERFREE
	.byte CATERPIE
	.byte CELEBI
	.byte CHANSEY
	.byte CHARIZARD
	.byte CHARMANDER
	.byte CHARMELEON
	.byte CHIKORITA
	.byte CHINCHOU
	.byte CLEFABLE
	.byte CLEFAIRY
	.byte CLEFFA
	.byte CLOYSTER
	.byte CORSOLA
	.byte CROBAT
	.byte CROCONAW
	.byte CUBONE
	.byte CYNDAQUIL
	.byte DELIBIRD
	.byte DEWGONG
	.byte DIGLETT
	.byte DITTO
	.byte DODRIO
	.byte DODUO
	.byte DONPHAN
	.byte DRAGONAIR
	.byte DRAGONITE
	.byte DRATINI
	.byte DROWZEE
	.byte DUGTRIO
	.byte DUNSPARCE
	.byte EEVEE
	.byte EGG
	.byte EKANS
	.byte ELECTABUZZ
	.byte ELECTRODE
	.byte ELEKID
	.byte ENTEI
	.byte ESPEON
	.byte EXEGGCUTE
	.byte EXEGGUTOR
	.byte FARFETCH_D
	.byte FEAROW
	.byte FERALIGATR
	.byte FLAAFFY
	.byte FLAREON
	.byte FORRETRESS
	.byte FURRET
	.byte GASTLY
	.byte GENGAR
	.byte GEODUDE
	.byte GIRAFARIG
	.byte GLIGAR
	.byte GLOOM
	.byte GOLBAT
	.byte GOLDEEN
	.byte GOLDUCK
	.byte GOLEM
	.byte GRANBULL
	.byte GRAVELER
	.byte GRIMER
	.byte GROWLITHE
	.byte GYARADOS
	.byte HAUNTER
	.byte HERACROSS
	.byte HITMONCHAN
	.byte HITMONLEE
	.byte HITMONTOP
	.byte HO_OH
	.byte HOOTHOOT
	.byte HOPPIP
	.byte HORSEA
	.byte HOUNDOOM
	.byte HOUNDOUR
	.byte HYPNO
	.byte IGGLYBUFF
	.byte IVYSAUR
	.byte JIGGLYPUFF
	.byte JOLTEON
	.byte JUMPLUFF
	.byte JYNX
	.byte KABUTO
	.byte KABUTOPS
	.byte KADABRA
	.byte KAKUNA
	.byte KANGASKHAN
	.byte KINGDRA
	.byte KINGLER
	.byte KOFFING
	.byte KRABBY
	.byte LANTURN
	.byte LAPRAS
	.byte LARVITAR
	.byte LEDIAN
	.byte LEDYBA
	.byte LICKITUNG
	.byte LUGIA
	.byte MACHAMP
	.byte MACHOKE
	.byte MACHOP
	.byte MAGBY
	.byte MAGCARGO
	.byte MAGIKARP
	.byte MAGMAR
	.byte MAGNEMITE
	.byte MAGNETON
	.byte MANKEY
	.byte MANTINE
	.byte MAREEP
	.byte MARILL
	.byte MAROWAK
	.byte MEGANIUM
	.byte MEOWTH
	.byte METAPOD
	.byte MEW
	.byte MEWTWO
	.byte MILTANK
	.byte MISDREAVUS
	.byte MOLTRES
	.byte MR_MIME
	.byte MUK
	.byte MURKROW
	.byte NATU
	.byte NIDOKING
	.byte NIDOQUEEN
	.byte NIDORAN_F
	.byte NIDORAN_M
	.byte NIDORINA
	.byte NIDORINO
	.byte NINETALES
	.byte NOCTOWL
	.byte OCTILLERY
	.byte ODDISH
	.byte OMANYTE
	.byte OMASTAR
	.byte ONIX
	.byte PARAS
	.byte PARASECT
	.byte PERSIAN
	.byte PHANPY
	.byte PICHU
	.byte PIDGEOT
	.byte PIDGEOTTO
	.byte PIDGEY
	.byte PIKACHU
	.byte PILOSWINE
	.byte PINECO
	.byte PINSIR
	.byte POLITOED
	.byte POLIWAG
	.byte POLIWHIRL
	.byte POLIWRATH
	.byte PONYTA
	.byte PORYGON
	.byte PORYGON2
	.byte PRIMEAPE
	.byte PSYDUCK
	.byte PUPITAR
	.byte QUAGSIRE
	.byte QUILAVA
	.byte QWILFISH
	.byte RAICHU
	.byte RAIKOU
	.byte RAPIDASH
	.byte RATICATE
	.byte RATTATA
	.byte REMORAID
	.byte RHYDON
	.byte RHYHORN
	.byte SANDSHREW
	.byte SANDSLASH
	.byte SCIZOR
	.byte SCYTHER
	.byte SEADRA
	.byte SEAKING
	.byte SEEL
	.byte SENTRET
	.byte SHELLDER
	.byte SHUCKLE
	.byte SKARMORY
	.byte SKIPLOOM
	.byte SLOWBRO
	.byte SLOWKING
	.byte SLOWPOKE
	.byte SLUGMA
	.byte SMEARGLE
	.byte SMOOCHUM
	.byte SNEASEL
	.byte SNORLAX
	.byte SNUBBULL
	.byte SPEAROW
	.byte SPINARAK
	.byte SQUIRTLE
	.byte STANTLER
	.byte STARMIE
	.byte STARYU
	.byte STEELIX
	.byte SUDOWOODO
	.byte SUICUNE
	.byte SUNFLORA
	.byte SUNKERN
	.byte SWINUB
	.byte TANGELA
	.byte TAUROS
	.byte TEDDIURSA
	.byte TENTACOOL
	.byte TENTACRUEL
	.byte TOGEPI
	.byte TOGETIC
	.byte TOTODILE
	.byte TYPHLOSION
	.byte TYRANITAR
	.byte TYROGUE
	.byte UMBREON
	.byte UNOWN
	.byte URSARING
	.byte VAPOREON
	.byte VENOMOTH
	.byte VENONAT
	.byte VENUSAUR
	.byte VICTREEBEL
	.byte VILEPLUME
	.byte VOLTORB
	.byte VULPIX
	.byte WARTORTLE
	.byte WEEDLE
	.byte WEEPINBELL
	.byte WEEZING
	.byte WIGGLYTUFF
	.byte WOBBUFFET
	.byte WOOPER
	.byte XATU
	.byte YANMA
	.byte ZAPDOS
	.byte ZUBAT
	.byte PKMN_252

	.align 4

AlphabeticalPokemonOrderInverse:
# Each Pokémon's position in AlphabeticalPokemonOrder.
	.byte ABC_BULBASAUR
	.byte ABC_IVYSAUR
	.byte ABC_VENUSAUR
	.byte ABC_CHARMANDER
	.byte ABC_CHARMELEON
	.byte ABC_CHARIZARD
	.byte ABC_SQUIRTLE
	.byte ABC_WARTORTLE
	.byte ABC_BLASTOISE
	.byte ABC_CATERPIE
	.byte ABC_METAPOD
	.byte ABC_BUTTERFREE
	.byte ABC_WEEDLE
	.byte ABC_KAKUNA
	.byte ABC_BEEDRILL
	.byte ABC_PIDGEY
	.byte ABC_PIDGEOTTO
	.byte ABC_PIDGEOT
	.byte ABC_RATTATA
	.byte ABC_RATICATE
	.byte ABC_SPEAROW
	.byte ABC_FEAROW
	.byte ABC_EKANS
	.byte ABC_ARBOK
	.byte ABC_PIKACHU
	.byte ABC_RAICHU
	.byte ABC_SANDSHREW
	.byte ABC_SANDSLASH
	.byte ABC_NIDORAN_F
	.byte ABC_NIDORINA
	.byte ABC_NIDOQUEEN
	.byte ABC_NIDORAN_M
	.byte ABC_NIDORINO
	.byte ABC_NIDOKING
	.byte ABC_CLEFAIRY
	.byte ABC_CLEFABLE
	.byte ABC_VULPIX
	.byte ABC_NINETALES
	.byte ABC_JIGGLYPUFF
	.byte ABC_WIGGLYTUFF
	.byte ABC_ZUBAT
	.byte ABC_GOLBAT
	.byte ABC_ODDISH
	.byte ABC_GLOOM
	.byte ABC_VILEPLUME
	.byte ABC_PARAS
	.byte ABC_PARASECT
	.byte ABC_VENONAT
	.byte ABC_VENOMOTH
	.byte ABC_DIGLETT
	.byte ABC_DUGTRIO
	.byte ABC_MEOWTH
	.byte ABC_PERSIAN
	.byte ABC_PSYDUCK
	.byte ABC_GOLDUCK
	.byte ABC_MANKEY
	.byte ABC_PRIMEAPE
	.byte ABC_GROWLITHE
	.byte ABC_ARCANINE
	.byte ABC_POLIWAG
	.byte ABC_POLIWHIRL
	.byte ABC_POLIWRATH
	.byte ABC_ABRA
	.byte ABC_KADABRA
	.byte ABC_ALAKAZAM
	.byte ABC_MACHOP
	.byte ABC_MACHOKE
	.byte ABC_MACHAMP
	.byte ABC_BELLSPROUT
	.byte ABC_WEEPINBELL
	.byte ABC_VICTREEBEL
	.byte ABC_TENTACOOL
	.byte ABC_TENTACRUEL
	.byte ABC_GEODUDE
	.byte ABC_GRAVELER
	.byte ABC_GOLEM
	.byte ABC_PONYTA
	.byte ABC_RAPIDASH
	.byte ABC_SLOWPOKE
	.byte ABC_SLOWBRO
	.byte ABC_MAGNEMITE
	.byte ABC_MAGNETON
	.byte ABC_FARFETCH_D
	.byte ABC_DODUO
	.byte ABC_DODRIO
	.byte ABC_SEEL
	.byte ABC_DEWGONG
	.byte ABC_GRIMER
	.byte ABC_MUK
	.byte ABC_SHELLDER
	.byte ABC_CLOYSTER
	.byte ABC_GASTLY
	.byte ABC_HAUNTER
	.byte ABC_GENGAR
	.byte ABC_ONIX
	.byte ABC_DROWZEE
	.byte ABC_HYPNO
	.byte ABC_KRABBY
	.byte ABC_KINGLER
	.byte ABC_VOLTORB
	.byte ABC_ELECTRODE
	.byte ABC_EXEGGCUTE
	.byte ABC_EXEGGUTOR
	.byte ABC_CUBONE
	.byte ABC_MAROWAK
	.byte ABC_HITMONLEE
	.byte ABC_HITMONCHAN
	.byte ABC_LICKITUNG
	.byte ABC_KOFFING
	.byte ABC_WEEZING
	.byte ABC_RHYHORN
	.byte ABC_RHYDON
	.byte ABC_CHANSEY
	.byte ABC_TANGELA
	.byte ABC_KANGASKHAN
	.byte ABC_HORSEA
	.byte ABC_SEADRA
	.byte ABC_GOLDEEN
	.byte ABC_SEAKING
	.byte ABC_STARYU
	.byte ABC_STARMIE
	.byte ABC_MR_MIME
	.byte ABC_SCYTHER
	.byte ABC_JYNX
	.byte ABC_ELECTABUZZ
	.byte ABC_MAGMAR
	.byte ABC_PINSIR
	.byte ABC_TAUROS
	.byte ABC_MAGIKARP
	.byte ABC_GYARADOS
	.byte ABC_LAPRAS
	.byte ABC_DITTO
	.byte ABC_EEVEE
	.byte ABC_VAPOREON
	.byte ABC_JOLTEON
	.byte ABC_FLAREON
	.byte ABC_PORYGON
	.byte ABC_OMANYTE
	.byte ABC_OMASTAR
	.byte ABC_KABUTO
	.byte ABC_KABUTOPS
	.byte ABC_AERODACTYL
	.byte ABC_SNORLAX
	.byte ABC_ARTICUNO
	.byte ABC_ZAPDOS
	.byte ABC_MOLTRES
	.byte ABC_DRATINI
	.byte ABC_DRAGONAIR
	.byte ABC_DRAGONITE
	.byte ABC_MEWTWO
	.byte ABC_MEW
	.byte ABC_CHIKORITA
	.byte ABC_BAYLEEF
	.byte ABC_MEGANIUM
	.byte ABC_CYNDAQUIL
	.byte ABC_QUILAVA
	.byte ABC_TYPHLOSION
	.byte ABC_TOTODILE
	.byte ABC_CROCONAW
	.byte ABC_FERALIGATR
	.byte ABC_SENTRET
	.byte ABC_FURRET
	.byte ABC_HOOTHOOT
	.byte ABC_NOCTOWL
	.byte ABC_LEDYBA
	.byte ABC_LEDIAN
	.byte ABC_SPINARAK
	.byte ABC_ARIADOS
	.byte ABC_CROBAT
	.byte ABC_CHINCHOU
	.byte ABC_LANTURN
	.byte ABC_PICHU
	.byte ABC_CLEFFA
	.byte ABC_IGGLYBUFF
	.byte ABC_TOGEPI
	.byte ABC_TOGETIC
	.byte ABC_NATU
	.byte ABC_XATU
	.byte ABC_MAREEP
	.byte ABC_FLAAFFY
	.byte ABC_AMPHAROS
	.byte ABC_BELLOSSOM
	.byte ABC_MARILL
	.byte ABC_AZUMARILL
	.byte ABC_SUDOWOODO
	.byte ABC_POLITOED
	.byte ABC_HOPPIP
	.byte ABC_SKIPLOOM
	.byte ABC_JUMPLUFF
	.byte ABC_AIPOM
	.byte ABC_SUNKERN
	.byte ABC_SUNFLORA
	.byte ABC_YANMA
	.byte ABC_WOOPER
	.byte ABC_QUAGSIRE
	.byte ABC_ESPEON
	.byte ABC_UMBREON
	.byte ABC_MURKROW
	.byte ABC_SLOWKING
	.byte ABC_MISDREAVUS
	.byte ABC_UNOWN
	.byte ABC_WOBBUFFET
	.byte ABC_GIRAFARIG
	.byte ABC_PINECO
	.byte ABC_FORRETRESS
	.byte ABC_DUNSPARCE
	.byte ABC_GLIGAR
	.byte ABC_STEELIX
	.byte ABC_SNUBBULL
	.byte ABC_GRANBULL
	.byte ABC_QWILFISH
	.byte ABC_SCIZOR
	.byte ABC_SHUCKLE
	.byte ABC_HERACROSS
	.byte ABC_SNEASEL
	.byte ABC_TEDDIURSA
	.byte ABC_URSARING
	.byte ABC_SLUGMA
	.byte ABC_MAGCARGO
	.byte ABC_SWINUB
	.byte ABC_PILOSWINE
	.byte ABC_CORSOLA
	.byte ABC_REMORAID
	.byte ABC_OCTILLERY
	.byte ABC_DELIBIRD
	.byte ABC_MANTINE
	.byte ABC_SKARMORY
	.byte ABC_HOUNDOUR
	.byte ABC_HOUNDOOM
	.byte ABC_KINGDRA
	.byte ABC_PHANPY
	.byte ABC_DONPHAN
	.byte ABC_PORYGON2
	.byte ABC_STANTLER
	.byte ABC_SMEARGLE
	.byte ABC_TYROGUE
	.byte ABC_HITMONTOP
	.byte ABC_SMOOCHUM
	.byte ABC_ELEKID
	.byte ABC_MAGBY
	.byte ABC_MILTANK
	.byte ABC_BLISSEY
	.byte ABC_RAIKOU
	.byte ABC_ENTEI
	.byte ABC_SUICUNE
	.byte ABC_LARVITAR
	.byte ABC_PUPITAR
	.byte ABC_TYRANITAR
	.byte ABC_LUGIA
	.byte ABC_HO_OH
	.byte ABC_CELEBI
	.byte ABC_PKMN_252
	.byte ABC_EGG

	.align 4

AlphabeticalMoveOrder:
	.byte ABSORB
	.byte ACID
	.byte ACID_ARMOR
	.byte AEROBLAST
	.byte AGILITY
	.byte AMNESIA
	.byte ANCIENTPOWER
	.byte ATTRACT
	.byte AURORA_BEAM
	.byte BARRAGE
	.byte BARRIER
	.byte BATON_PASS
	.byte BEAT_UP
	.byte BELLY_DRUM
	.byte BIDE
	.byte BIND
	.byte BITE
	.byte BLIZZARD
	.byte BODY_SLAM
	.byte BONE_CLUB
	.byte BONE_RUSH
	.byte BONEMERANG
	.byte BUBBLE
	.byte BUBBLEBEAM
	.byte CHARM
	.byte CLAMP
	.byte COMET_PUNCH
	.byte CONFUSE_RAY
	.byte CONFUSION
	.byte CONSTRICT
	.byte CONVERSION
	.byte CONVERSION2
	.byte COTTON_SPORE
	.byte COUNTER
	.byte CRABHAMMER
	.byte CROSS_CHOP
	.byte CRUNCH
	.byte CURSE
	.byte CUT
	.byte DEFENSE_CURL
	.byte DESTINY_BOND
	.byte DETECT
	.byte DIG
	.byte DISABLE
	.byte DIZZY_PUNCH
	.byte DOUBLE_KICK
	.byte DOUBLE_TEAM
	.byte DOUBLE_EDGE
	.byte DOUBLESLAP
	.byte DRAGON_RAGE
	.byte DRAGONBREATH
	.byte DREAM_EATER
	.byte DRILL_PECK
	.byte DYNAMICPUNCH
	.byte EARTHQUAKE
	.byte EGG_BOMB
	.byte EMBER
	.byte ENCORE
	.byte ENDURE
	.byte EXPLOSION
	.byte EXTREMESPEED
	.byte FAINT_ATTACK
	.byte FALSE_SWIPE
	.byte FIRE_BLAST
	.byte FIRE_PUNCH
	.byte FIRE_SPIN
	.byte FISSURE
	.byte FLAIL
	.byte FLAME_WHEEL
	.byte FLAMETHROWER
	.byte FLASH
	.byte FLY
	.byte FOCUS_ENERGY
	.byte FORESIGHT
	.byte FRUSTRATION
	.byte FURY_ATTACK
	.byte FURY_CUTTER
	.byte FURY_SWIPES
	.byte FUTURE_SIGHT
	.byte GIGA_DRAIN
	.byte GLARE
	.byte GROWL
	.byte GROWTH
	.byte GUILLOTINE
	.byte GUST
	.byte HARDEN
	.byte HAZE
	.byte HEADBUTT
	.byte HEAL_BELL
	.byte HI_JUMP_KICK
	.byte HIDDEN_POWER
	.byte HORN_ATTACK
	.byte HORN_DRILL
	.byte HYDRO_PUMP
	.byte HYPER_BEAM
	.byte HYPER_FANG
	.byte HYPNOSIS
	.byte ICE_BEAM
	.byte ICE_PUNCH
	.byte ICY_WIND
	.byte IRON_TAIL
	.byte JUMP_KICK
	.byte KARATE_CHOP
	.byte KINESIS
	.byte LEECH_LIFE
	.byte LEECH_SEED
	.byte LEER
	.byte LICK
	.byte LIGHT_SCREEN
	.byte LOCK_ON
	.byte LOVELY_KISS
	.byte LOW_KICK
	.byte MACH_PUNCH
	.byte MAGNITUDE
	.byte MEAN_LOOK
	.byte MEDITATE
	.byte MEGA_DRAIN
	.byte MEGA_KICK
	.byte MEGA_PUNCH
	.byte MEGAHORN
	.byte METAL_CLAW
	.byte METRONOME
	.byte MILK_DRINK
	.byte MIMIC
	.byte MIND_READER
	.byte MINIMIZE
	.byte MIRROR_COAT
	.byte MIRROR_MOVE
	.byte MIST
	.byte MOONLIGHT
	.byte MORNING_SUN
	.byte MUD_SLAP
	.byte NIGHT_SHADE
	.byte NIGHTMARE
	.byte OCTAZOOKA
	.byte OUTRAGE
	.byte PAIN_SPLIT
	.byte PAY_DAY
	.byte PECK
	.byte PERISH_SONG
	.byte PETAL_DANCE
	.byte PIN_MISSILE
	.byte POISON_GAS
	.byte POISON_STING
	.byte POISONPOWDER
	.byte POUND
	.byte POWDER_SNOW
	.byte PRESENT
	.byte PROTECT
	.byte PSYBEAM
	.byte PSYCH_UP
	.byte PSYCHIC_M
	.byte PSYWAVE
	.byte PURSUIT
	.byte QUICK_ATTACK
	.byte RAGE
	.byte RAIN_DANCE
	.byte RAPID_SPIN
	.byte RAZOR_LEAF
	.byte RAZOR_WIND
	.byte RECOVER
	.byte REFLECT
	.byte REST
	.byte RETURN
	.byte REVERSAL
	.byte ROAR
	.byte ROCK_SLIDE
	.byte ROCK_SMASH
	.byte ROCK_THROW
	.byte ROLLING_KICK
	.byte ROLLOUT
	.byte SACRED_FIRE
	.byte SAFEGUARD
	.byte SAND_ATTACK
	.byte SANDSTORM
	.byte SCARY_FACE
	.byte SCRATCH
	.byte SCREECH
	.byte SEISMIC_TOSS
	.byte SELFDESTRUCT
	.byte SHADOW_BALL
	.byte SHARPEN
	.byte SING
	.byte SKETCH
	.byte SKULL_BASH
	.byte SKY_ATTACK
	.byte SLAM
	.byte SLASH
	.byte SLEEP_POWDER
	.byte SLEEP_TALK
	.byte SLUDGE
	.byte SLUDGE_BOMB
	.byte SMOG
	.byte SMOKESCREEN
	.byte SNORE
	.byte SOFTBOILED
	.byte SOLARBEAM
	.byte SONICBOOM
	.byte SPARK
	.byte SPIDER_WEB
	.byte SPIKE_CANNON
	.byte SPIKES
	.byte SPITE
	.byte SPLASH
	.byte SPORE
	.byte STEEL_WING
	.byte STOMP
	.byte STRENGTH
	.byte STRING_SHOT
	.byte STRUGGLE
	.byte STUN_SPORE
	.byte SUBMISSION
	.byte SUBSTITUTE
	.byte SUNNY_DAY
	.byte SUPER_FANG
	.byte SUPERSONIC
	.byte SURF
	.byte SWAGGER
	.byte SWEET_KISS
	.byte SWEET_SCENT
	.byte SWIFT
	.byte SWORDS_DANCE
	.byte SYNTHESIS
	.byte TACKLE
	.byte TAIL_WHIP
	.byte TAKE_DOWN
	.byte TELEPORT
	.byte THIEF
	.byte THRASH
	.byte THUNDER
	.byte THUNDER_WAVE
	.byte THUNDERBOLT
	.byte THUNDERPUNCH
	.byte THUNDERSHOCK
	.byte TOXIC
	.byte TRANSFORM
	.byte TRI_ATTACK
	.byte TRIPLE_KICK
	.byte TWINEEDLE
	.byte TWISTER
	.byte VICEGRIP
	.byte VINE_WHIP
	.byte VITAL_THROW
	.byte WATER_GUN
	.byte WATERFALL
	.byte WHIRLPOOL
	.byte WHIRLWIND
	.byte WING_ATTACK
	.byte WITHDRAW
	.byte WRAP
	.byte ZAP_CANNON

	.align 4

AlphabeticalMoveOrderInverse:
# Each move's position in AlphabeticalMoveOrder.
	.byte ABC_POUND
	.byte ABC_KARATE_CHOP
	.byte ABC_DOUBLESLAP
	.byte ABC_COMET_PUNCH
	.byte ABC_MEGA_PUNCH
	.byte ABC_PAY_DAY
	.byte ABC_FIRE_PUNCH
	.byte ABC_ICE_PUNCH
	.byte ABC_THUNDERPUNCH
	.byte ABC_SCRATCH
	.byte ABC_VICEGRIP
	.byte ABC_GUILLOTINE
	.byte ABC_RAZOR_WIND
	.byte ABC_SWORDS_DANCE
	.byte ABC_CUT
	.byte ABC_GUST
	.byte ABC_WING_ATTACK
	.byte ABC_WHIRLWIND
	.byte ABC_FLY
	.byte ABC_BIND
	.byte ABC_SLAM
	.byte ABC_VINE_WHIP
	.byte ABC_STOMP
	.byte ABC_DOUBLE_KICK
	.byte ABC_MEGA_KICK
	.byte ABC_JUMP_KICK
	.byte ABC_ROLLING_KICK
	.byte ABC_SAND_ATTACK
	.byte ABC_HEADBUTT
	.byte ABC_HORN_ATTACK
	.byte ABC_FURY_ATTACK
	.byte ABC_HORN_DRILL
	.byte ABC_TACKLE
	.byte ABC_BODY_SLAM
	.byte ABC_WRAP
	.byte ABC_TAKE_DOWN
	.byte ABC_THRASH
	.byte ABC_DOUBLE_EDGE
	.byte ABC_TAIL_WHIP
	.byte ABC_POISON_STING
	.byte ABC_TWINEEDLE
	.byte ABC_PIN_MISSILE
	.byte ABC_LEER
	.byte ABC_BITE
	.byte ABC_GROWL
	.byte ABC_ROAR
	.byte ABC_SING
	.byte ABC_SUPERSONIC
	.byte ABC_SONICBOOM
	.byte ABC_DISABLE
	.byte ABC_ACID
	.byte ABC_EMBER
	.byte ABC_FLAMETHROWER
	.byte ABC_MIST
	.byte ABC_WATER_GUN
	.byte ABC_HYDRO_PUMP
	.byte ABC_SURF
	.byte ABC_ICE_BEAM
	.byte ABC_BLIZZARD
	.byte ABC_PSYBEAM
	.byte ABC_BUBBLEBEAM
	.byte ABC_AURORA_BEAM
	.byte ABC_HYPER_BEAM
	.byte ABC_PECK
	.byte ABC_DRILL_PECK
	.byte ABC_SUBMISSION
	.byte ABC_LOW_KICK
	.byte ABC_COUNTER
	.byte ABC_SEISMIC_TOSS
	.byte ABC_STRENGTH
	.byte ABC_ABSORB
	.byte ABC_MEGA_DRAIN
	.byte ABC_LEECH_SEED
	.byte ABC_GROWTH
	.byte ABC_RAZOR_LEAF
	.byte ABC_SOLARBEAM
	.byte ABC_POISONPOWDER
	.byte ABC_STUN_SPORE
	.byte ABC_SLEEP_POWDER
	.byte ABC_PETAL_DANCE
	.byte ABC_STRING_SHOT
	.byte ABC_DRAGON_RAGE
	.byte ABC_FIRE_SPIN
	.byte ABC_THUNDERSHOCK
	.byte ABC_THUNDERBOLT
	.byte ABC_THUNDER_WAVE
	.byte ABC_THUNDER
	.byte ABC_ROCK_THROW
	.byte ABC_EARTHQUAKE
	.byte ABC_FISSURE
	.byte ABC_DIG
	.byte ABC_TOXIC
	.byte ABC_CONFUSION
	.byte ABC_PSYCHIC_M
	.byte ABC_HYPNOSIS
	.byte ABC_MEDITATE
	.byte ABC_AGILITY
	.byte ABC_QUICK_ATTACK
	.byte ABC_RAGE
	.byte ABC_TELEPORT
	.byte ABC_NIGHT_SHADE
	.byte ABC_MIMIC
	.byte ABC_SCREECH
	.byte ABC_DOUBLE_TEAM
	.byte ABC_RECOVER
	.byte ABC_HARDEN
	.byte ABC_MINIMIZE
	.byte ABC_SMOKESCREEN
	.byte ABC_CONFUSE_RAY
	.byte ABC_WITHDRAW
	.byte ABC_DEFENSE_CURL
	.byte ABC_BARRIER
	.byte ABC_LIGHT_SCREEN
	.byte ABC_HAZE
	.byte ABC_REFLECT
	.byte ABC_FOCUS_ENERGY
	.byte ABC_BIDE
	.byte ABC_METRONOME
	.byte ABC_MIRROR_MOVE
	.byte ABC_SELFDESTRUCT
	.byte ABC_EGG_BOMB
	.byte ABC_LICK
	.byte ABC_SMOG
	.byte ABC_SLUDGE
	.byte ABC_BONE_CLUB
	.byte ABC_FIRE_BLAST
	.byte ABC_WATERFALL
	.byte ABC_CLAMP
	.byte ABC_SWIFT
	.byte ABC_SKULL_BASH
	.byte ABC_SPIKE_CANNON
	.byte ABC_CONSTRICT
	.byte ABC_AMNESIA
	.byte ABC_KINESIS
	.byte ABC_SOFTBOILED
	.byte ABC_HI_JUMP_KICK
	.byte ABC_GLARE
	.byte ABC_DREAM_EATER
	.byte ABC_POISON_GAS
	.byte ABC_BARRAGE
	.byte ABC_LEECH_LIFE
	.byte ABC_LOVELY_KISS
	.byte ABC_SKY_ATTACK
	.byte ABC_TRANSFORM
	.byte ABC_BUBBLE
	.byte ABC_DIZZY_PUNCH
	.byte ABC_SPORE
	.byte ABC_FLASH
	.byte ABC_PSYWAVE
	.byte ABC_SPLASH
	.byte ABC_ACID_ARMOR
	.byte ABC_CRABHAMMER
	.byte ABC_EXPLOSION
	.byte ABC_FURY_SWIPES
	.byte ABC_BONEMERANG
	.byte ABC_REST
	.byte ABC_ROCK_SLIDE
	.byte ABC_HYPER_FANG
	.byte ABC_SHARPEN
	.byte ABC_CONVERSION
	.byte ABC_TRI_ATTACK
	.byte ABC_SUPER_FANG
	.byte ABC_SLASH
	.byte ABC_SUBSTITUTE
	.byte ABC_STRUGGLE
	.byte ABC_SKETCH
	.byte ABC_TRIPLE_KICK
	.byte ABC_THIEF
	.byte ABC_SPIDER_WEB
	.byte ABC_MIND_READER
	.byte ABC_NIGHTMARE
	.byte ABC_FLAME_WHEEL
	.byte ABC_SNORE
	.byte ABC_CURSE
	.byte ABC_FLAIL
	.byte ABC_CONVERSION2
	.byte ABC_AEROBLAST
	.byte ABC_COTTON_SPORE
	.byte ABC_REVERSAL
	.byte ABC_SPITE
	.byte ABC_POWDER_SNOW
	.byte ABC_PROTECT
	.byte ABC_MACH_PUNCH
	.byte ABC_SCARY_FACE
	.byte ABC_FAINT_ATTACK
	.byte ABC_SWEET_KISS
	.byte ABC_BELLY_DRUM
	.byte ABC_SLUDGE_BOMB
	.byte ABC_MUD_SLAP
	.byte ABC_OCTAZOOKA
	.byte ABC_SPIKES
	.byte ABC_ZAP_CANNON
	.byte ABC_FORESIGHT
	.byte ABC_DESTINY_BOND
	.byte ABC_PERISH_SONG
	.byte ABC_ICY_WIND
	.byte ABC_DETECT
	.byte ABC_BONE_RUSH
	.byte ABC_LOCK_ON
	.byte ABC_OUTRAGE
	.byte ABC_SANDSTORM
	.byte ABC_GIGA_DRAIN
	.byte ABC_ENDURE
	.byte ABC_CHARM
	.byte ABC_ROLLOUT
	.byte ABC_FALSE_SWIPE
	.byte ABC_SWAGGER
	.byte ABC_MILK_DRINK
	.byte ABC_SPARK
	.byte ABC_FURY_CUTTER
	.byte ABC_STEEL_WING
	.byte ABC_MEAN_LOOK
	.byte ABC_ATTRACT
	.byte ABC_SLEEP_TALK
	.byte ABC_HEAL_BELL
	.byte ABC_RETURN
	.byte ABC_PRESENT
	.byte ABC_FRUSTRATION
	.byte ABC_SAFEGUARD
	.byte ABC_PAIN_SPLIT
	.byte ABC_SACRED_FIRE
	.byte ABC_MAGNITUDE
	.byte ABC_DYNAMICPUNCH
	.byte ABC_MEGAHORN
	.byte ABC_DRAGONBREATH
	.byte ABC_BATON_PASS
	.byte ABC_ENCORE
	.byte ABC_PURSUIT
	.byte ABC_RAPID_SPIN
	.byte ABC_SWEET_SCENT
	.byte ABC_IRON_TAIL
	.byte ABC_METAL_CLAW
	.byte ABC_VITAL_THROW
	.byte ABC_MORNING_SUN
	.byte ABC_SYNTHESIS
	.byte ABC_MOONLIGHT
	.byte ABC_HIDDEN_POWER
	.byte ABC_CROSS_CHOP
	.byte ABC_TWISTER
	.byte ABC_RAIN_DANCE
	.byte ABC_SUNNY_DAY
	.byte ABC_CRUNCH
	.byte ABC_MIRROR_COAT
	.byte ABC_PSYCH_UP
	.byte ABC_EXTREMESPEED
	.byte ABC_ANCIENTPOWER
	.byte ABC_SHADOW_BALL
	.byte ABC_FUTURE_SIGHT
	.byte ABC_ROCK_SMASH
	.byte ABC_WHIRLPOOL
	.byte ABC_BEAT_UP

	.align 4

AlphabeticalGSCItemOrder:
	.byte AMULET_COIN
	.byte ANTIDOTE
	.byte AWAKENING
	.byte BASEMENT_KEY
	.byte BERRY
	.byte BERRY_JUICE
	.byte BERSERK_GENE
	.byte BICYCLE
	.byte BIG_MUSHROOM
	.byte BIG_PEARL
	.byte BITTER_BERRY
	.byte BLACKBELT
	.byte BLACKGLASSES
	.byte BLK_APRICORN
	.byte BLU_APRICORN
	.byte BLUE_CARD
	.byte BLUESKY_MAIL
	.byte BRICK_PIECE
	.byte BRIGHTPOWDER
	.byte BURN_HEAL
	.byte BURNT_BERRY
	.byte CALCIUM
	.byte CARBOS
	.byte CARD_KEY
	.byte CHARCOAL
	.byte CLEANSE_TAG
	.byte CLEAR_BELL
	.byte COIN_CASE
	.byte DIRE_HIT
	.byte DRAGON_FANG
	.byte DRAGON_SCALE
	.byte EGG_TICKET
	.byte ELIXER
	.byte ENERGY_ROOT
	.byte ENERGYPOWDER
	.byte EON_MAIL
	.byte ESCAPE_ROPE
	.byte ETHER
	.byte EVERSTONE
	.byte EXP_SHARE
	.byte FAST_BALL
	.byte FIRE_STONE
	.byte FLOWER_MAIL
	.byte FOCUS_BAND
	.byte FRESH_WATER
	.byte FRIEND_BALL
	.byte FULL_HEAL
	.byte FULL_RESTORE
	.byte GOLD_BERRY
	.byte GOLD_LEAF
	.byte GOOD_ROD
	.byte GORGEOUS_BOX
	.byte GREAT_BALL
	.byte GRN_APRICORN
	.byte GS_BALL
	.byte GUARD_SPEC
	.byte HARD_STONE
	.byte HEAL_POWDER
	.byte HEAVY_BALL
	.byte HM_01
	.byte HM_02
	.byte HM_03
	.byte HM_04
	.byte HM_05
	.byte HM_06
	.byte HM_07
	.byte HP_UP
	.byte HYPER_POTION
	.byte ICE_BERRY
	.byte ICE_HEAL
	.byte IRON
	.byte ITEMFINDER
	.byte KINGS_ROCK
	.byte LEAF_STONE
	.byte LEFTOVERS
	.byte LEMONADE
	.byte LEVEL_BALL
	.byte LIGHT_BALL
	.byte LITEBLUEMAIL
	.byte LOST_ITEM
	.byte LOVE_BALL
	.byte LOVELY_MAIL
	.byte LUCKY_EGG
	.byte LUCKY_PUNCH
	.byte LURE_BALL
	.byte MACHINE_PART
	.byte MAGNET
	.byte MASTER_BALL
	.byte MAX_ELIXER
	.byte MAX_ETHER
	.byte MAX_POTION
	.byte MAX_REPEL
	.byte MAX_REVIVE
	.byte METAL_COAT
	.byte METAL_POWDER
	.byte MINT_BERRY
	.byte MIRACLE_SEED
	.byte MIRACLEBERRY
	.byte MIRAGE_MAIL
	.byte MOOMOO_MILK
	.byte MOON_BALL
	.byte MOON_STONE
	.byte MORPH_MAIL
	.byte MUSIC_MAIL
	.byte MYSTERY_EGG
	.byte MYSTERYBERRY
	.byte MYSTIC_WATER
	.byte NEVERMELTICE
	.byte NORMAL_BOX
	.byte NUGGET
	.byte OLD_ROD
	.byte PARK_BALL
	.byte PARLYZ_HEAL
	.byte PASS
	.byte PEARL
	.byte PINK_BOW
	.byte PNK_APRICORN
	.byte POISON_BARB
	.byte POKE_BALL
	.byte POKE_DOLL
	.byte POLKADOT_BOW
	.byte PORTRAITMAIL
	.byte POTION
	.byte PP_UP
	.byte PROTEIN
	.byte PRZCUREBERRY
	.byte PSNCUREBERRY
	.byte QUICK_CLAW
	.byte RAGECANDYBAR
	.byte RAINBOW_WING
	.byte RARE_CANDY
	.byte RED_APRICORN
	.byte RED_SCALE
	.byte REPEL
	.byte REVIVAL_HERB
	.byte REVIVE
	.byte S_S_TICKET
	.byte SACRED_ASH
	.byte SCOPE_LENS
	.byte SECRETPOTION
	.byte SHARP_BEAK
	.byte SILVER_LEAF
	.byte SILVER_WING
	.byte SILVERPOWDER
	.byte SLOWPOKETAIL
	.byte SMOKE_BALL
	.byte SODA_POP
	.byte SOFT_SAND
	.byte SPELL_TAG
	.byte SQUIRTBOTTLE
	.byte STAR_PIECE
	.byte STARDUST
	.byte STICK
	.byte SUN_STONE
	.byte SUPER_POTION
	.byte SUPER_REPEL
	.byte SUPER_ROD
	.byte SURF_MAIL
	.byte THICK_CLUB
	.byte THUNDERSTONE
	.byte TINYMUSHROOM
	.byte TM_01
	.byte TM_02
	.byte TM_03
	.byte TM_04
	.byte TM_05
	.byte TM_06
	.byte TM_07
	.byte TM_08
	.byte TM_09
	.byte TM_10
	.byte TM_11
	.byte TM_12
	.byte TM_13
	.byte TM_14
	.byte TM_15
	.byte TM_16
	.byte TM_17
	.byte TM_18
	.byte TM_19
	.byte TM_20
	.byte TM_21
	.byte TM_22
	.byte TM_23
	.byte TM_24
	.byte TM_25
	.byte TM_26
	.byte TM_27
	.byte TM_28
	.byte TM_29
	.byte TM_30
	.byte TM_31
	.byte TM_32
	.byte TM_33
	.byte TM_34
	.byte TM_35
	.byte TM_36
	.byte TM_37
	.byte TM_38
	.byte TM_39
	.byte TM_40
	.byte TM_41
	.byte TM_42
	.byte TM_43
	.byte TM_44
	.byte TM_45
	.byte TM_46
	.byte TM_47
	.byte TM_48
	.byte TM_49
	.byte TM_50
	.byte TWISTEDSPOON
	.byte ULTRA_BALL
	.byte UP_GRADE
	.byte WATER_STONE
	.byte WHT_APRICORN
	.byte X_ACCURACY
	.byte X_ATTACK
	.byte X_DEFEND
	.byte X_SPECIAL
	.byte X_SPEED
	.byte YLW_APRICORN
	.byte ITEM_06
	.byte ITEM_19
	.byte ITEM_2D
	.byte ITEM_32
	.byte ITEM_38
	.byte ITEM_5A
	.byte ITEM_64
	.byte ITEM_78
	.byte ITEM_87
	.byte ITEM_88
	.byte ITEM_89
	.byte ITEM_8D
	.byte ITEM_8E
	.byte ITEM_91
	.byte ITEM_93
	.byte ITEM_94
	.byte ITEM_95
	.byte ITEM_99
	.byte ITEM_9A
	.byte ITEM_9B
	.byte ITEM_A2
	.byte ITEM_AB
	.byte ITEM_B0
	.byte ITEM_B3
	.byte ITEM_BE
	.byte ITEM_C3
	.byte ITEM_DC
	.byte HM_08

	.align 4

AlphabeticalGSCItemOrderInverse:
# Each move's position in AlphabeticalGSCItemOrder.
	.byte ABC_MASTER_BALL
	.byte ABC_ULTRA_BALL
	.byte ABC_BRIGHTPOWDER
	.byte ABC_GREAT_BALL
	.byte ABC_POKE_BALL
	.byte ABC_ITEM_06
	.byte ABC_BICYCLE
	.byte ABC_MOON_STONE
	.byte ABC_ANTIDOTE
	.byte ABC_BURN_HEAL
	.byte ABC_ICE_HEAL
	.byte ABC_AWAKENING
	.byte ABC_PARLYZ_HEAL
	.byte ABC_FULL_RESTORE
	.byte ABC_MAX_POTION
	.byte ABC_HYPER_POTION
	.byte ABC_SUPER_POTION
	.byte ABC_POTION
	.byte ABC_ESCAPE_ROPE
	.byte ABC_REPEL
	.byte ABC_MAX_ELIXER
	.byte ABC_FIRE_STONE
	.byte ABC_THUNDERSTONE
	.byte ABC_WATER_STONE
	.byte ABC_ITEM_19
	.byte ABC_HP_UP
	.byte ABC_PROTEIN
	.byte ABC_IRON
	.byte ABC_CARBOS
	.byte ABC_LUCKY_PUNCH
	.byte ABC_CALCIUM
	.byte ABC_RARE_CANDY
	.byte ABC_X_ACCURACY
	.byte ABC_LEAF_STONE
	.byte ABC_METAL_POWDER
	.byte ABC_NUGGET
	.byte ABC_POKE_DOLL
	.byte ABC_FULL_HEAL
	.byte ABC_REVIVE
	.byte ABC_MAX_REVIVE
	.byte ABC_GUARD_SPEC
	.byte ABC_SUPER_REPEL
	.byte ABC_MAX_REPEL
	.byte ABC_DIRE_HIT
	.byte ABC_ITEM_2D
	.byte ABC_FRESH_WATER
	.byte ABC_SODA_POP
	.byte ABC_LEMONADE
	.byte ABC_X_ATTACK
	.byte ABC_ITEM_32
	.byte ABC_X_DEFEND
	.byte ABC_X_SPEED
	.byte ABC_X_SPECIAL
	.byte ABC_COIN_CASE
	.byte ABC_ITEMFINDER
	.byte ABC_ITEM_38
	.byte ABC_EXP_SHARE
	.byte ABC_OLD_ROD
	.byte ABC_GOOD_ROD
	.byte ABC_SILVER_LEAF
	.byte ABC_SUPER_ROD
	.byte ABC_PP_UP
	.byte ABC_ETHER
	.byte ABC_MAX_ETHER
	.byte ABC_ELIXER
	.byte ABC_RED_SCALE
	.byte ABC_SECRETPOTION
	.byte ABC_S_S_TICKET
	.byte ABC_MYSTERY_EGG
	.byte ABC_CLEAR_BELL
	.byte ABC_SILVER_WING
	.byte ABC_MOOMOO_MILK
	.byte ABC_QUICK_CLAW
	.byte ABC_PSNCUREBERRY
	.byte ABC_GOLD_LEAF
	.byte ABC_SOFT_SAND
	.byte ABC_SHARP_BEAK
	.byte ABC_PRZCUREBERRY
	.byte ABC_BURNT_BERRY
	.byte ABC_ICE_BERRY
	.byte ABC_POISON_BARB
	.byte ABC_KINGS_ROCK
	.byte ABC_BITTER_BERRY
	.byte ABC_MINT_BERRY
	.byte ABC_RED_APRICORN
	.byte ABC_TINYMUSHROOM
	.byte ABC_BIG_MUSHROOM
	.byte ABC_SILVERPOWDER
	.byte ABC_BLU_APRICORN
	.byte ABC_ITEM_5A
	.byte ABC_AMULET_COIN
	.byte ABC_YLW_APRICORN
	.byte ABC_GRN_APRICORN
	.byte ABC_CLEANSE_TAG
	.byte ABC_MYSTIC_WATER
	.byte ABC_TWISTEDSPOON
	.byte ABC_WHT_APRICORN
	.byte ABC_BLACKBELT
	.byte ABC_BLK_APRICORN
	.byte ABC_ITEM_64
	.byte ABC_PNK_APRICORN
	.byte ABC_BLACKGLASSES
	.byte ABC_SLOWPOKETAIL
	.byte ABC_PINK_BOW
	.byte ABC_STICK
	.byte ABC_SMOKE_BALL
	.byte ABC_NEVERMELTICE
	.byte ABC_MAGNET
	.byte ABC_MIRACLEBERRY
	.byte ABC_PEARL
	.byte ABC_BIG_PEARL
	.byte ABC_EVERSTONE
	.byte ABC_SPELL_TAG
	.byte ABC_RAGECANDYBAR
	.byte ABC_GS_BALL
	.byte ABC_BLUE_CARD
	.byte ABC_MIRACLE_SEED
	.byte ABC_THICK_CLUB
	.byte ABC_FOCUS_BAND
	.byte ABC_ITEM_78
	.byte ABC_ENERGYPOWDER
	.byte ABC_ENERGY_ROOT
	.byte ABC_HEAL_POWDER
	.byte ABC_REVIVAL_HERB
	.byte ABC_HARD_STONE
	.byte ABC_LUCKY_EGG
	.byte ABC_CARD_KEY
	.byte ABC_MACHINE_PART
	.byte ABC_EGG_TICKET
	.byte ABC_LOST_ITEM
	.byte ABC_STARDUST
	.byte ABC_STAR_PIECE
	.byte ABC_BASEMENT_KEY
	.byte ABC_PASS
	.byte ABC_ITEM_87
	.byte ABC_ITEM_88
	.byte ABC_ITEM_89
	.byte ABC_CHARCOAL
	.byte ABC_BERRY_JUICE
	.byte ABC_SCOPE_LENS
	.byte ABC_ITEM_8D
	.byte ABC_ITEM_8E
	.byte ABC_METAL_COAT
	.byte ABC_DRAGON_FANG
	.byte ABC_ITEM_91
	.byte ABC_LEFTOVERS
	.byte ABC_ITEM_93
	.byte ABC_ITEM_94
	.byte ABC_ITEM_95
	.byte ABC_MYSTERYBERRY
	.byte ABC_DRAGON_SCALE
	.byte ABC_BERSERK_GENE
	.byte ABC_ITEM_99
	.byte ABC_ITEM_9A
	.byte ABC_ITEM_9B
	.byte ABC_SACRED_ASH
	.byte ABC_HEAVY_BALL
	.byte ABC_FLOWER_MAIL
	.byte ABC_LEVEL_BALL
	.byte ABC_LURE_BALL
	.byte ABC_FAST_BALL
	.byte ABC_ITEM_A2
	.byte ABC_LIGHT_BALL
	.byte ABC_FRIEND_BALL
	.byte ABC_MOON_BALL
	.byte ABC_LOVE_BALL
	.byte ABC_NORMAL_BOX
	.byte ABC_GORGEOUS_BOX
	.byte ABC_SUN_STONE
	.byte ABC_POLKADOT_BOW
	.byte ABC_ITEM_AB
	.byte ABC_UP_GRADE
	.byte ABC_BERRY
	.byte ABC_GOLD_BERRY
	.byte ABC_SQUIRTBOTTLE
	.byte ABC_ITEM_B0
	.byte ABC_PARK_BALL
	.byte ABC_RAINBOW_WING
	.byte ABC_ITEM_B3
	.byte ABC_BRICK_PIECE
	.byte ABC_SURF_MAIL
	.byte ABC_LITEBLUEMAIL
	.byte ABC_PORTRAITMAIL
	.byte ABC_LOVELY_MAIL
	.byte ABC_EON_MAIL
	.byte ABC_MORPH_MAIL
	.byte ABC_BLUESKY_MAIL
	.byte ABC_MUSIC_MAIL
	.byte ABC_MIRAGE_MAIL
	.byte ABC_ITEM_BE
	.byte ABC_TM_01
	.byte ABC_TM_02
	.byte ABC_TM_03
	.byte ABC_TM_04
	.byte ABC_ITEM_C3
	.byte ABC_TM_05
	.byte ABC_TM_06
	.byte ABC_TM_07
	.byte ABC_TM_08
	.byte ABC_TM_09
	.byte ABC_TM_10
	.byte ABC_TM_11
	.byte ABC_TM_12
	.byte ABC_TM_13
	.byte ABC_TM_14
	.byte ABC_TM_15
	.byte ABC_TM_16
	.byte ABC_TM_17
	.byte ABC_TM_18
	.byte ABC_TM_19
	.byte ABC_TM_20
	.byte ABC_TM_21
	.byte ABC_TM_22
	.byte ABC_TM_23
	.byte ABC_TM_24
	.byte ABC_TM_25
	.byte ABC_TM_26
	.byte ABC_TM_27
	.byte ABC_TM_28
	.byte ABC_ITEM_DC
	.byte ABC_TM_29
	.byte ABC_TM_30
	.byte ABC_TM_31
	.byte ABC_TM_32
	.byte ABC_TM_33
	.byte ABC_TM_34
	.byte ABC_TM_35
	.byte ABC_TM_36
	.byte ABC_TM_37
	.byte ABC_TM_38
	.byte ABC_TM_39
	.byte ABC_TM_40
	.byte ABC_TM_41
	.byte ABC_TM_42
	.byte ABC_TM_43
	.byte ABC_TM_44
	.byte ABC_TM_45
	.byte ABC_TM_46
	.byte ABC_TM_47
	.byte ABC_TM_48
	.byte ABC_TM_49
	.byte ABC_TM_50
	.byte ABC_HM_01
	.byte ABC_HM_02
	.byte ABC_HM_03
	.byte ABC_HM_04
	.byte ABC_HM_05
	.byte ABC_HM_06
	.byte ABC_HM_07
	.byte ABC_HM_08

	.align 4

AlphabeticalRGBYItemOrder:
	.byte RGBY_ANTIDOTE
	.byte RGBY_AWAKENING
	.byte RGBY_BICYCLE
	.byte RGBY_BIKE_VOUCHER
	.byte RGBY_BOULDERBADGE
	.byte RGBY_BURN_HEAL
	.byte RGBY_CALCIUM
	.byte RGBY_CARBOS
	.byte RGBY_CARD_KEY
	.byte RGBY_CASCADEBADGE
	.byte RGBY_COIN_CASE
	.byte RGBY_DIRE_HIT
	.byte RGBY_DOME_FOSSIL
	.byte RGBY_EARTHBADGE
	.byte RGBY_ELIXER
	.byte RGBY_ESCAPE_ROPE
	.byte RGBY_ETHER
	.byte RGBY_EXP__ALL
	.byte RGBY_FIRE_STONE
	.byte RGBY_FRESH_WATER
	.byte RGBY_FULL_HEAL
	.byte RGBY_FULL_RESTORE
	.byte RGBY_GOLD_TEETH
	.byte RGBY_GOOD_ROD
	.byte RGBY_GREAT_BALL
	.byte RGBY_GUARD_SPEC_
	.byte RGBY_HELIX_FOSSIL
	.byte RGBY_HM_01
	.byte RGBY_HM_02
	.byte RGBY_HM_03
	.byte RGBY_HM_04
	.byte RGBY_HM_05
	.byte RGBY_HP_UP
	.byte RGBY_HYPER_POTION
	.byte RGBY_ICE_HEAL
	.byte RGBY_IRON
	.byte RGBY_ITEMFINDER
	.byte RGBY_LEAF_STONE
	.byte RGBY_LEMONADE
	.byte RGBY_LIFT_KEY
	.byte RGBY_MARSHBADGE
	.byte RGBY_MASTER_BALL
	.byte RGBY_MAX_ELIXER
	.byte RGBY_MAX_ETHER
	.byte RGBY_MAX_POTION
	.byte RGBY_MAX_REPEL
	.byte RGBY_MAX_REVIVE
	.byte RGBY_MOON_STONE
	.byte RGBY_NUGGET
	.byte RGBY_OAKS_PARCEL
	.byte RGBY_OLD_AMBER
	.byte RGBY_OLD_ROD
	.byte RGBY_PARLYZ_HEAL
	.byte RGBY_POKE_BALL
	.byte RGBY_POKE_DOLL
	.byte RGBY_POKE_FLUTE
	.byte RGBY_POKEDEX
	.byte RGBY_POTION
	.byte RGBY_PP_UP
	.byte RGBY_PROTEIN
	.byte RGBY_RAINBOWBADGE
	.byte RGBY_RARE_CANDY
	.byte RGBY_REPEL
	.byte RGBY_REVIVE
	.byte RGBY_S_S_TICKET
	.byte RGBY_SAFARI_BALL
	.byte RGBY_SECRET_KEY
	.byte RGBY_SILPH_SCOPE
	.byte RGBY_SODA_POP
	.byte RGBY_SOULBADGE
	.byte RGBY_SUPER_POTION
	.byte RGBY_SUPER_REPEL
	.byte RGBY_SUPER_ROD
	.byte RGBY_THUNDERBADGE
	.byte RGBY_THUNDER_STONE
	.byte RGBY_TM_01
	.byte RGBY_TM_02
	.byte RGBY_TM_03
	.byte RGBY_TM_04
	.byte RGBY_TM_05
	.byte RGBY_TM_06
	.byte RGBY_TM_07
	.byte RGBY_TM_08
	.byte RGBY_TM_09
	.byte RGBY_TM_10
	.byte RGBY_TM_11
	.byte RGBY_TM_12
	.byte RGBY_TM_13
	.byte RGBY_TM_14
	.byte RGBY_TM_15
	.byte RGBY_TM_16
	.byte RGBY_TM_17
	.byte RGBY_TM_18
	.byte RGBY_TM_19
	.byte RGBY_TM_20
	.byte RGBY_TM_21
	.byte RGBY_TM_22
	.byte RGBY_TM_23
	.byte RGBY_TM_24
	.byte RGBY_TM_25
	.byte RGBY_TM_26
	.byte RGBY_TM_27
	.byte RGBY_TM_28
	.byte RGBY_TM_29
	.byte RGBY_TM_30
	.byte RGBY_TM_31
	.byte RGBY_TM_32
	.byte RGBY_TM_33
	.byte RGBY_TM_34
	.byte RGBY_TM_35
	.byte RGBY_TM_36
	.byte RGBY_TM_37
	.byte RGBY_TM_38
	.byte RGBY_TM_39
	.byte RGBY_TM_40
	.byte RGBY_TM_41
	.byte RGBY_TM_42
	.byte RGBY_TM_43
	.byte RGBY_TM_44
	.byte RGBY_TM_45
	.byte RGBY_TM_46
	.byte RGBY_TM_47
	.byte RGBY_TM_48
	.byte RGBY_TM_49
	.byte RGBY_TM_50
	.byte RGBY_TOWN_MAP
	.byte RGBY_ULTRA_BALL
	.byte RGBY_VOLCANOBADGE
	.byte RGBY_WATER_STONE
	.byte RGBY_X_ACCURACY
	.byte RGBY_X_ATTACK
	.byte RGBY_X_DEFEND
	.byte RGBY_X_SPECIAL
	.byte RGBY_X_SPEED
	.byte RGBY_SURFBOARD
	.byte RGBY_ITEM_2C
	.byte RGBY_ITEM_32
	.byte RGBY_COIN
	.byte RGBY_ITEM_54
	.byte RGBY_ITEM_55
	.byte RGBY_ITEM_56
	.byte RGBY_ITEM_57
	.byte RGBY_ITEM_58
	.byte RGBY_ITEM_59
	.byte RGBY_ITEM_5A
	.byte RGBY_ITEM_5B
	.byte RGBY_ITEM_5C
	.byte RGBY_ITEM_5D
	.byte RGBY_ITEM_5E
	.byte RGBY_ITEM_5F
	.byte RGBY_ITEM_60
	.byte RGBY_ITEM_61
	.byte RGBY_ITEM_62
	.byte RGBY_ITEM_63
	.byte RGBY_ITEM_64
	.byte RGBY_ITEM_65
	.byte RGBY_ITEM_66
	.byte RGBY_ITEM_67
	.byte RGBY_ITEM_68
	.byte RGBY_ITEM_69
	.byte RGBY_ITEM_6A
	.byte RGBY_ITEM_6B
	.byte RGBY_ITEM_6C
	.byte RGBY_ITEM_6D
	.byte RGBY_ITEM_6E
	.byte RGBY_ITEM_6F
	.byte RGBY_ITEM_70
	.byte RGBY_ITEM_71
	.byte RGBY_ITEM_72
	.byte RGBY_ITEM_73
	.byte RGBY_ITEM_74
	.byte RGBY_ITEM_75
	.byte RGBY_ITEM_76
	.byte RGBY_ITEM_77
	.byte RGBY_ITEM_78
	.byte RGBY_ITEM_79
	.byte RGBY_ITEM_7A
	.byte RGBY_ITEM_7B
	.byte RGBY_ITEM_7C
	.byte RGBY_ITEM_7D
	.byte RGBY_ITEM_7E
	.byte RGBY_ITEM_7F
	.byte RGBY_ITEM_80
	.byte RGBY_ITEM_81
	.byte RGBY_ITEM_82
	.byte RGBY_ITEM_83
	.byte RGBY_ITEM_84
	.byte RGBY_ITEM_85
	.byte RGBY_ITEM_86
	.byte RGBY_ITEM_87
	.byte RGBY_ITEM_88
	.byte RGBY_ITEM_89
	.byte RGBY_ITEM_8A
	.byte RGBY_ITEM_8B
	.byte RGBY_ITEM_8C
	.byte RGBY_ITEM_8D
	.byte RGBY_ITEM_8E
	.byte RGBY_ITEM_8F
	.byte RGBY_ITEM_90
	.byte RGBY_ITEM_91
	.byte RGBY_ITEM_92
	.byte RGBY_ITEM_93
	.byte RGBY_ITEM_94
	.byte RGBY_ITEM_95
	.byte RGBY_ITEM_96
	.byte RGBY_ITEM_97
	.byte RGBY_ITEM_98
	.byte RGBY_ITEM_99
	.byte RGBY_ITEM_9A
	.byte RGBY_ITEM_9B
	.byte RGBY_ITEM_9C
	.byte RGBY_ITEM_9D
	.byte RGBY_ITEM_9E
	.byte RGBY_ITEM_9F
	.byte RGBY_ITEM_A0
	.byte RGBY_ITEM_A1
	.byte RGBY_ITEM_A2
	.byte RGBY_ITEM_A3
	.byte RGBY_ITEM_A4
	.byte RGBY_ITEM_A5
	.byte RGBY_ITEM_A6
	.byte RGBY_ITEM_A7
	.byte RGBY_ITEM_A8
	.byte RGBY_ITEM_A9
	.byte RGBY_ITEM_AA
	.byte RGBY_ITEM_AB
	.byte RGBY_ITEM_AC
	.byte RGBY_ITEM_AD
	.byte RGBY_ITEM_AE
	.byte RGBY_ITEM_AF
	.byte RGBY_ITEM_B0
	.byte RGBY_ITEM_B1
	.byte RGBY_ITEM_B2
	.byte RGBY_ITEM_B3
	.byte RGBY_ITEM_B4
	.byte RGBY_ITEM_B5
	.byte RGBY_ITEM_B6
	.byte RGBY_ITEM_B7
	.byte RGBY_ITEM_B8
	.byte RGBY_ITEM_B9
	.byte RGBY_ITEM_BA
	.byte RGBY_ITEM_BB
	.byte RGBY_ITEM_BC
	.byte RGBY_ITEM_BD
	.byte RGBY_ITEM_BE
	.byte RGBY_ITEM_BF
	.byte RGBY_ITEM_C0
	.byte RGBY_ITEM_C1
	.byte RGBY_ITEM_C2
	.byte RGBY_ITEM_C3

	.align 4

AlphabeticalRGBYItemOrderInverse:
# Each move's position in AlphabeticalRGBYItemOrder.
	.byte ABC_RGBY_MASTER_BALL
	.byte ABC_RGBY_ULTRA_BALL
	.byte ABC_RGBY_GREAT_BALL
	.byte ABC_RGBY_POKE_BALL
	.byte ABC_RGBY_TOWN_MAP
	.byte ABC_RGBY_BICYCLE
	.byte ABC_RGBY_SURFBOARD
	.byte ABC_RGBY_SAFARI_BALL
	.byte ABC_RGBY_POKEDEX
	.byte ABC_RGBY_MOON_STONE
	.byte ABC_RGBY_ANTIDOTE
	.byte ABC_RGBY_BURN_HEAL
	.byte ABC_RGBY_ICE_HEAL
	.byte ABC_RGBY_AWAKENING
	.byte ABC_RGBY_PARLYZ_HEAL
	.byte ABC_RGBY_FULL_RESTORE
	.byte ABC_RGBY_MAX_POTION
	.byte ABC_RGBY_HYPER_POTION
	.byte ABC_RGBY_SUPER_POTION
	.byte ABC_RGBY_POTION
	.byte ABC_RGBY_BOULDERBADGE
	.byte ABC_RGBY_CASCADEBADGE
	.byte ABC_RGBY_THUNDERBADGE
	.byte ABC_RGBY_RAINBOWBADGE
	.byte ABC_RGBY_SOULBADGE
	.byte ABC_RGBY_MARSHBADGE
	.byte ABC_RGBY_VOLCANOBADGE
	.byte ABC_RGBY_EARTHBADGE
	.byte ABC_RGBY_ESCAPE_ROPE
	.byte ABC_RGBY_REPEL
	.byte ABC_RGBY_OLD_AMBER
	.byte ABC_RGBY_FIRE_STONE
	.byte ABC_RGBY_THUNDER_STONE
	.byte ABC_RGBY_WATER_STONE
	.byte ABC_RGBY_HP_UP
	.byte ABC_RGBY_PROTEIN
	.byte ABC_RGBY_IRON
	.byte ABC_RGBY_CARBOS
	.byte ABC_RGBY_CALCIUM
	.byte ABC_RGBY_RARE_CANDY
	.byte ABC_RGBY_DOME_FOSSIL
	.byte ABC_RGBY_HELIX_FOSSIL
	.byte ABC_RGBY_SECRET_KEY
	.byte ABC_RGBY_ITEM_2C
	.byte ABC_RGBY_BIKE_VOUCHER
	.byte ABC_RGBY_X_ACCURACY
	.byte ABC_RGBY_LEAF_STONE
	.byte ABC_RGBY_CARD_KEY
	.byte ABC_RGBY_NUGGET
	.byte ABC_RGBY_ITEM_32
	.byte ABC_RGBY_POKE_DOLL
	.byte ABC_RGBY_FULL_HEAL
	.byte ABC_RGBY_REVIVE
	.byte ABC_RGBY_MAX_REVIVE
	.byte ABC_RGBY_GUARD_SPEC_
	.byte ABC_RGBY_SUPER_REPEL
	.byte ABC_RGBY_MAX_REPEL
	.byte ABC_RGBY_DIRE_HIT
	.byte ABC_RGBY_COIN
	.byte ABC_RGBY_FRESH_WATER
	.byte ABC_RGBY_SODA_POP
	.byte ABC_RGBY_LEMONADE
	.byte ABC_RGBY_S_S_TICKET
	.byte ABC_RGBY_GOLD_TEETH
	.byte ABC_RGBY_X_ATTACK
	.byte ABC_RGBY_X_DEFEND
	.byte ABC_RGBY_X_SPEED
	.byte ABC_RGBY_X_SPECIAL
	.byte ABC_RGBY_COIN_CASE
	.byte ABC_RGBY_OAKS_PARCEL
	.byte ABC_RGBY_ITEMFINDER
	.byte ABC_RGBY_SILPH_SCOPE
	.byte ABC_RGBY_POKE_FLUTE
	.byte ABC_RGBY_LIFT_KEY
	.byte ABC_RGBY_EXP__ALL
	.byte ABC_RGBY_OLD_ROD
	.byte ABC_RGBY_GOOD_ROD
	.byte ABC_RGBY_SUPER_ROD
	.byte ABC_RGBY_PP_UP
	.byte ABC_RGBY_ETHER
	.byte ABC_RGBY_MAX_ETHER
	.byte ABC_RGBY_ELIXER
	.byte ABC_RGBY_MAX_ELIXER
	.byte ABC_RGBY_ITEM_54
	.byte ABC_RGBY_ITEM_55
	.byte ABC_RGBY_ITEM_56
	.byte ABC_RGBY_ITEM_57
	.byte ABC_RGBY_ITEM_58
	.byte ABC_RGBY_ITEM_59
	.byte ABC_RGBY_ITEM_5A
	.byte ABC_RGBY_ITEM_5B
	.byte ABC_RGBY_ITEM_5C
	.byte ABC_RGBY_ITEM_5D
	.byte ABC_RGBY_ITEM_5E
	.byte ABC_RGBY_ITEM_5F
	.byte ABC_RGBY_ITEM_60
	.byte ABC_RGBY_ITEM_61
	.byte ABC_RGBY_ITEM_62
	.byte ABC_RGBY_ITEM_63
	.byte ABC_RGBY_ITEM_64
	.byte ABC_RGBY_ITEM_65
	.byte ABC_RGBY_ITEM_66
	.byte ABC_RGBY_ITEM_67
	.byte ABC_RGBY_ITEM_68
	.byte ABC_RGBY_ITEM_69
	.byte ABC_RGBY_ITEM_6A
	.byte ABC_RGBY_ITEM_6B
	.byte ABC_RGBY_ITEM_6C
	.byte ABC_RGBY_ITEM_6D
	.byte ABC_RGBY_ITEM_6E
	.byte ABC_RGBY_ITEM_6F
	.byte ABC_RGBY_ITEM_70
	.byte ABC_RGBY_ITEM_71
	.byte ABC_RGBY_ITEM_72
	.byte ABC_RGBY_ITEM_73
	.byte ABC_RGBY_ITEM_74
	.byte ABC_RGBY_ITEM_75
	.byte ABC_RGBY_ITEM_76
	.byte ABC_RGBY_ITEM_77
	.byte ABC_RGBY_ITEM_78
	.byte ABC_RGBY_ITEM_79
	.byte ABC_RGBY_ITEM_7A
	.byte ABC_RGBY_ITEM_7B
	.byte ABC_RGBY_ITEM_7C
	.byte ABC_RGBY_ITEM_7D
	.byte ABC_RGBY_ITEM_7E
	.byte ABC_RGBY_ITEM_7F
	.byte ABC_RGBY_ITEM_80
	.byte ABC_RGBY_ITEM_81
	.byte ABC_RGBY_ITEM_82
	.byte ABC_RGBY_ITEM_83
	.byte ABC_RGBY_ITEM_84
	.byte ABC_RGBY_ITEM_85
	.byte ABC_RGBY_ITEM_86
	.byte ABC_RGBY_ITEM_87
	.byte ABC_RGBY_ITEM_88
	.byte ABC_RGBY_ITEM_89
	.byte ABC_RGBY_ITEM_8A
	.byte ABC_RGBY_ITEM_8B
	.byte ABC_RGBY_ITEM_8C
	.byte ABC_RGBY_ITEM_8D
	.byte ABC_RGBY_ITEM_8E
	.byte ABC_RGBY_ITEM_8F
	.byte ABC_RGBY_ITEM_90
	.byte ABC_RGBY_ITEM_91
	.byte ABC_RGBY_ITEM_92
	.byte ABC_RGBY_ITEM_93
	.byte ABC_RGBY_ITEM_94
	.byte ABC_RGBY_ITEM_95
	.byte ABC_RGBY_ITEM_96
	.byte ABC_RGBY_ITEM_97
	.byte ABC_RGBY_ITEM_98
	.byte ABC_RGBY_ITEM_99
	.byte ABC_RGBY_ITEM_9A
	.byte ABC_RGBY_ITEM_9B
	.byte ABC_RGBY_ITEM_9C
	.byte ABC_RGBY_ITEM_9D
	.byte ABC_RGBY_ITEM_9E
	.byte ABC_RGBY_ITEM_9F
	.byte ABC_RGBY_ITEM_A0
	.byte ABC_RGBY_ITEM_A1
	.byte ABC_RGBY_ITEM_A2
	.byte ABC_RGBY_ITEM_A3
	.byte ABC_RGBY_ITEM_A4
	.byte ABC_RGBY_ITEM_A5
	.byte ABC_RGBY_ITEM_A6
	.byte ABC_RGBY_ITEM_A7
	.byte ABC_RGBY_ITEM_A8
	.byte ABC_RGBY_ITEM_A9
	.byte ABC_RGBY_ITEM_AA
	.byte ABC_RGBY_ITEM_AB
	.byte ABC_RGBY_ITEM_AC
	.byte ABC_RGBY_ITEM_AD
	.byte ABC_RGBY_ITEM_AE
	.byte ABC_RGBY_ITEM_AF
	.byte ABC_RGBY_ITEM_B0
	.byte ABC_RGBY_ITEM_B1
	.byte ABC_RGBY_ITEM_B2
	.byte ABC_RGBY_ITEM_B3
	.byte ABC_RGBY_ITEM_B4
	.byte ABC_RGBY_ITEM_B5
	.byte ABC_RGBY_ITEM_B6
	.byte ABC_RGBY_ITEM_B7
	.byte ABC_RGBY_ITEM_B8
	.byte ABC_RGBY_ITEM_B9
	.byte ABC_RGBY_ITEM_BA
	.byte ABC_RGBY_ITEM_BB
	.byte ABC_RGBY_ITEM_BC
	.byte ABC_RGBY_ITEM_BD
	.byte ABC_RGBY_ITEM_BE
	.byte ABC_RGBY_ITEM_BF
	.byte ABC_RGBY_ITEM_C0
	.byte ABC_RGBY_ITEM_C1
	.byte ABC_RGBY_ITEM_C2
	.byte ABC_RGBY_ITEM_C3
	.byte ABC_RGBY_HM_01
	.byte ABC_RGBY_HM_02
	.byte ABC_RGBY_HM_03
	.byte ABC_RGBY_HM_04
	.byte ABC_RGBY_HM_05
	.byte ABC_RGBY_TM_01
	.byte ABC_RGBY_TM_02
	.byte ABC_RGBY_TM_03
	.byte ABC_RGBY_TM_04
	.byte ABC_RGBY_TM_05
	.byte ABC_RGBY_TM_06
	.byte ABC_RGBY_TM_07
	.byte ABC_RGBY_TM_08
	.byte ABC_RGBY_TM_09
	.byte ABC_RGBY_TM_10
	.byte ABC_RGBY_TM_11
	.byte ABC_RGBY_TM_12
	.byte ABC_RGBY_TM_13
	.byte ABC_RGBY_TM_14
	.byte ABC_RGBY_TM_15
	.byte ABC_RGBY_TM_16
	.byte ABC_RGBY_TM_17
	.byte ABC_RGBY_TM_18
	.byte ABC_RGBY_TM_19
	.byte ABC_RGBY_TM_20
	.byte ABC_RGBY_TM_21
	.byte ABC_RGBY_TM_22
	.byte ABC_RGBY_TM_23
	.byte ABC_RGBY_TM_24
	.byte ABC_RGBY_TM_25
	.byte ABC_RGBY_TM_26
	.byte ABC_RGBY_TM_27
	.byte ABC_RGBY_TM_28
	.byte ABC_RGBY_TM_29
	.byte ABC_RGBY_TM_30
	.byte ABC_RGBY_TM_31
	.byte ABC_RGBY_TM_32
	.byte ABC_RGBY_TM_33
	.byte ABC_RGBY_TM_34
	.byte ABC_RGBY_TM_35
	.byte ABC_RGBY_TM_36
	.byte ABC_RGBY_TM_37
	.byte ABC_RGBY_TM_38
	.byte ABC_RGBY_TM_39
	.byte ABC_RGBY_TM_40
	.byte ABC_RGBY_TM_41
	.byte ABC_RGBY_TM_42
	.byte ABC_RGBY_TM_43
	.byte ABC_RGBY_TM_44
	.byte ABC_RGBY_TM_45
	.byte ABC_RGBY_TM_46
	.byte ABC_RGBY_TM_47
	.byte ABC_RGBY_TM_48
	.byte ABC_RGBY_TM_49
	.byte ABC_RGBY_TM_50

	.align 4

.incbin "baseromgs.n64",0xa0c68,0xa0d90-0xa0c68

# XXX what is the data at 0xa0d90?
# it is 5 * 16 bytes per entry (total of 56 entries)
# notice how 0xa0d90, 0xa0de0, 0xa0e30, 0xa0e80 are 0, 1, 2, 3…
.incbin "baseromgs.n64",0xa0d90,0xa1f10-0xa0d90

.incbin "baseromgs.n64",0xa1f10,0xa2250-0xa1f10

GameBoyHeaderLogo:
	.byte 0xCE,0xED,0x66,0x66,0xCC,0x0D,0x00,0x0B
	.byte 0x03,0x73,0x00,0x83,0x00,0x0C,0x00,0x0D
	.byte 0x00,0x08,0x11,0x1F,0x88,0x89,0x00,0x0E
	.byte 0xDC,0xCC,0x6E,0xE6,0xDD,0xDD,0xD9,0x99
	.byte 0xBB,0xBB,0x67,0x63,0x6E,0x0E,0xEC,0xCC
	.byte 0xDD,0xDC,0x99,0x9F,0xBB,0xB9,0x33,0x3E

.incbin "baseromgs.n64",0xa2280,0xa2400-0xa2280

	.asciz "MEM(4M): +%08XH (+%4dK)"
	.align 4
	.asciz "MEM(4M): -%08XH (-%4dK)"
	.align 4
	.asciz "MEM(8M): +%08XH (+%4dK)"
	.align 4
	.asciz "MEM(8M): -%08XH (-%4dK)"
	.align 4

.incbin "baseromgs.n64",0xa2460,0xa2510-0xa2460

	.asciz "Interrupt"
	.align 4
	.asciz "TLB modification"
	.align 4
	.asciz "TLB exception on load"
	.align 4
	.asciz "TLB exception on store"
	.align 4
	.asciz "Address error on load"
	.align 4
	.asciz "Address error on store"
	.align 4
	.asciz "Bus error on inst."
	.align 4
	.asciz "Bus error on data"
	.align 4
	.asciz "System call exception"
	.align 4
	.asciz "Breakpoint exception"
	.align 4
	.asciz "Reserved instruction"
	.align 4
	.asciz "Coprocessor unusable"
	.align 4
	.asciz "Arithmetic overflow"
	.align 4
	.asciz "Trap exception"
	.align 4
	.asciz "Virtual coherency on inst."
	.align 4
	.asciz "Floating point exception"
	.align 4
	.asciz "Watchpoint exception"
	.align 4
	.asciz "Virtual coherency on data"
	.align 4
	.asciz "Unimplemented operation"
	.align 4
	.asciz "Invalid operation"
	.align 4
	.asciz "Division by zero"
	.align 4
	.asciz "Overflow"
	.align 4
	.asciz "Underflow"
	.align 4
	.asciz "Inexact operation"
	.align 4
	.asciz "F%02d:%+.3e"
	.align 4
	.asciz "F%02d:---------"
	.align 4
	.asciz "FPCSR:%08XH"
	.align 4
	.asciz "(%s)"
	.align 4
	.asciz "THREAD:%d  (%s)"
	.align 4
	.asciz "PC:%08XH   SR:%08XH   VA:%08XH"
	.align 4
	.asciz "AT:%08XH   V0:%08XH   V1:%08XH"
	.align 4
	.asciz "A0:%08XH   A1:%08XH   A2:%08XH"
	.align 4
	.asciz "A3:%08XH   T0:%08XH   T1:%08XH"
	.align 4
	.asciz "T2:%08XH   T3:%08XH   T4:%08XH"
	.align 4
	.asciz "T5:%08XH   T6:%08XH   T7:%08XH"
	.align 4
	.asciz "S0:%08XH   S1:%08XH   S2:%08XH"
	.align 4
	.asciz "S3:%08XH   S4:%08XH   S5:%08XH"
	.align 4
	.asciz "S6:%08XH   S7:%08XH   T8:%08XH"
	.align 4
	.asciz "T9:%08XH   GP:%08XH   SP:%08XH"
	.align 4
	.asciz "S8:%08XH   RA:%08XH"
	.align 4
	.asciz "F-PC:%08XH"
	.align 4
	.asciz "F-RA:%08XH"
	.align 4
	.asciz "MM:%08XH"
	.align 16

	.asciz "MAXA:%5.3f"
	.align 4
	.asciz "CPU:%5.3f"
	.align 4
	.asciz "RCP:%5.3f"
	.align 4

.incbin "baseromgs.n64",0xa28f4,0xa4ee0-0xa28f4

# text strings representing commands to the text engine
	.asciz "FONT"
	.align 4
	.asciz "COL1"
	.align 4
	.asciz "COL2"
	.align 4
	.asciz "TEX"
	.align 4
	.asciz "LINE"
	.align 4
	.asciz "FACE"
	.align 4
	.asciz "DIST"
	.align 4
	.asciz "WAZA"
	.align 4
	.asciz "KOKA"
	.align 4
	.asciz "NEMURI"
	.align 4
	.asciz "DOKU"
	.align 4
	.asciz "DOKUDOKU"
	.align 4
	.asciz "YAKEDO"
	.align 4
	.asciz "KOHRI"
	.align 4
	.asciz "MAHI"
	.align 4
	.asciz "HIRUMI"
	.align 4
	.asciz "SHIBARI"
	.align 4
	.asciz "KONRAN"
	.align 4
	.asciz "MEROMERO"
	.align 4
	.asciz "NOROI"
	.align 4
	.asciz "AKUMU"
	.align 4
	.asciz "YADORIGI"
	.align 4
	.asciz "HARE"
	.align 4
	.asciz "AME"
	.align 4
	.asciz "SUNA"
	.align 4
	.asciz "LOAD"
	.align 4
	.asciz "PUSH"
	.align 4
	.asciz "POP"
	.align 4

.incbin "baseromgs.n64",0xa4fc0,0xa55b0-0xa4fc0

	.asciz "POKEMON R"
	.align 4
	.asciz "POKEMON G"
	.align 4
	.asciz "POKEMON B"
	.align 4
	.asciz "POKEMON Y"
	.align 4
	.asciz "POKEMON_G"
	.align 4
	.asciz "POKEMON_S"
	.align 4
	.asciz "PM_CRYSTA"
	.align 4

	.align 16

	.asciz "POKEMON"
	.align 4
	.asciz "RED"
	.align 4
	.asciz "GREEN"
	.align 4
	.asciz "BLUE"
	.align 4
	.asciz "Y"
	.align 4
	.asciz "G"
	.align 4
	.asciz "S"
	.align 4
	.asciz "PM_CRYS"
	.align 4

.incbin "baseromgs.n64",0xa5640,0xa6500-0xa5640

	.asciz "og_monster_eff_init() err!  og_init_kemuri_eff_all = NULL\n"
	.align 4
	.asciz "0x%08x "
	.align 4
	.asciz "\n"
	.align 4
	.asciz "\n"
	.align 4
	.asciz "%10.4f  "
	.align 4
	.asciz "\n"
	.align 4
	.asciz "\n"
	.align 4

.incbin "baseromgs.n64",0xa6560,0xa6610-0xa6560

	.asciz "can't `ModelBank_Register' when no freezone.\n"
	.align 4
	.asciz "Can't get hms cause no load : %d/%d\n"
	.align 4
	.asciz "Out of Index %d : (0-%d)\n"
	.align 4
	.asciz "Can't get node cause no load : %d/%d\n"
	.align 4
	.asciz "Out of Index %d : (0-%d)\n"
	.align 4

	.align 16

	.asciz "PokeMonFlags %08x\n"
	.align 4
	.asciz "%16s : %s "
	.align 4
	.asciz "o"
	.align 4
	.asciz "x"
	.align 4
	.asciz "\n"
	.align 4

	.align 16

.incbin "baseromgs.n64",0xa6700,0xa6b20-0xa6700

	.asciz "ReadMem @ %08x for %d\n"
	.align 4
	.asciz "WriteMem\n"
	.align 4
	.asciz "Long unaligned write...\n"
	.align 4
	.asciz "RCP write not an integral number of words\n"
	.align 4
	.asciz "ListProcesses\n"
	.align 4
	.asciz "LoadProgram\n"
	.align 4
	.asciz "GetExeName\n"
	.align 4
	.asciz "imem"
	.align 4
	.asciz "rmon"
	.align 4
	.asciz "GetRegionCount\n"
	.align 4
	.asciz "GetRegions\n"
	.align 4

	.align 16

	.asciz "rmon: Thread %d created\n"
	.align 4
	.asciz "rmon: Thread %d destroyed\n"
	.align 4

	.align 16

	.asciz "StopThreads %d\n"
	.align 4
	.asciz "Couldn't stop thread %d\n"
	.align 4
	.asciz "Couldn't stop thread %d\n"
	.align 4
	.asciz "ListThreads\n"
	.align 4
	.asciz "ThreadStatus %d method %d\n"
	.align 4
	.asciz "StopThread %d\n"
	.align 4
	.asciz "RunThread %d\n"
	.align 4

	.align 16

	.asciz "SetFault\n"
	.align 4
	.asciz "PANIC!!\n"
	.align 4
	.asciz "SetComm\n"
	.align 4

	.align 16

	.asciz "Set temp BP at %08x"
	.align 4
	.asciz " and %08x"
	.align 4
	.asciz "\n"
	.align 4
	.asciz "ClearTempBreak @ %08x\n"
	.align 4
	.asciz "ClearTempBreak @ %08x\n"
	.align 4
	.asciz "SetBreak at %08x, method %d\n"
	.align 4
	.asciz "* (%08x) = %08x (was %08x)\n"
	.align 4
	.asciz "ListBreak\n"
	.align 4
	.asciz "ClearBreak\n"
	.align 4
	.asciz "SingleStep\n"
	.align 4
	.asciz "Break %d in thread %d\n"
	.align 4
	.asciz "HitBreak\n"
	.align 4
	.asciz "Hit SP Break\n"
	.align 4
	.asciz "HitCpuFault\n"
	.align 4
	.asciz "Brk in thread %d @ %08x, inst %08x\r\n"
	.align 4

.incbin "baseromgs.n64",0xa6e20,0xa6ed0-0xa6e20

	.asciz "GetGRegisters\n"
	.align 4
	.asciz "SetGRegisters\n"
	.align 4
	.asciz "GetFRegisters\n"
	.align 4
	.asciz "SetFRegisters\n"
	.align 4
	.asciz "GetSRegisters\n"
	.align 4
	.asciz "SetSRegisters\n"
	.align 4
	.asciz "GetVRegisters\n"
	.align 4
	.asciz "SetVRegs\n"
	.align 4

	.align 16

.incbin "baseromgs.n64",0xa6f50,0xa8738-0xa6f50

	.asciz "RSP Gfx ucode F3DEX       fifo 2.08  Yoshitaka Yasumoto/Kawasedo 1999.\n"
	.align 4

.incbin "baseromgs.n64",0xa8780,0xb96e0-0xa8780

	.asciz "sizeof(PickFolder) = %d\n"
	.align 4
	.asciz "sizeof(PickRegMenu) = %d\n"
	.align 4
	.asciz "sizeof(PickCartSelector) = %d\n"
	.align 4

.incbin "baseromgs.n64",0xb9738,0x15de24-0xb9738

	.asciz "Stadium"
	.align 4
	.asciz "GB building"
	.align 4
	.asciz "School"
	.align 4
	.asciz "Gym leaders"
	.align 4
	.asciz "Laboratory"
	.align 4
	.asciz "X"
	.align 4
	.asciz "My room"
	.align 4
	.asciz "Free battle"
	.align 4
	.asciz "---"
	.align 4
	.asciz "Stadium"
	.align 4
	.asciz "GB building"
	.align 4
	.asciz "School"
	.align 4
	.asciz "Gym leaders"
	.align 4
	.asciz "Laboratory"
	.align 4
	.asciz "X"
	.align 4
	.asciz "Beat the rival"
	.align 4
	.asciz "My room"
	.align 4
	.asciz "Free battle"
	.align 4
	.asciz "---"
	.align 4
	.asciz "Stadium"
	.align 4
	.asciz "GB building"
	.align 4
	.asciz "School"
	.align 4
	.asciz "Gym leaders"
	.align 4
	.asciz "Laboratory"
	.align 4
	.asciz "X"
	.align 4
	.asciz "My room"
	.align 4
	.asciz "Free battle"
	.align 4
	.asciz "---"
	.align 4
	.asciz "Stadium"
	.align 4
	.asciz "GB building"
	.align 4
	.asciz "School"
	.align 4
	.asciz "Gym leaders"
	.align 4
	.asciz "Laboratory"
	.align 4
	.asciz "X"
	.align 4
	.asciz "Beat the rival"
	.align 4
	.asciz "My room"
	.align 4
	.asciz "Free battle"
	.align 4
	.asciz "---"
	.align 4
	.asciz "Stadium"
	.align 4
	.asciz "GB building"
	.align 4
	.asciz "School"
	.align 4
	.asciz "Gym leaders"
	.align 4
	.asciz "Laboratory"
	.align 4
	.asciz "X"
	.align 4
	.asciz "My room"
	.align 4
	.asciz "Free battle"
	.align 4
	.asciz "---"
	.align 4
	.asciz "Stadium"
	.align 4
	.asciz "GB building"
	.align 4
	.asciz "School"
	.align 4
	.asciz "Gym leaders"
	.align 4
	.asciz "Laboratory"
	.align 4
	.asciz "X"
	.align 4
	.asciz "Beat the rival"
	.align 4
	.asciz "My room"
	.align 4
	.asciz "Free battle"
	.align 4
	.asciz "---"
	.align 4
	.asciz "Stadium"
	.align 4
	.asciz "GB building"
	.align 4
	.asciz "School"
	.align 4
	.asciz "Gym leaders"
	.align 4
	.asciz "Laboratory"
	.align 4
	.asciz "X"
	.align 4
	.asciz "My room"
	.align 4
	.asciz "Free battle"
	.align 4
	.asciz "---"
	.align 4
	.asciz "Stadium"
	.align 4
	.asciz "GB building"
	.align 4
	.asciz "School"
	.align 4
	.asciz "Gym leaders"
	.align 4
	.asciz "Laboratory"
	.align 4
	.asciz "X"
	.align 4
	.asciz "Beat the rival"
	.align 4
	.asciz "My room"
	.align 4
	.asciz "Free battle"
	.align 4
	.asciz "---"
	.align 4
	.asciz "n_wis_wislif_END%d %d\n"
	.align 4

.incbin "baseromgs.n64",0x15e0fc,0x172320-0x15e0fc

GiftFarfetchdMoves:
	.byte BATON_PASS
	.byte AGILITY
	.byte SWORDS_DANCE
	.byte SLASH

GiftGligarMoves:
	.byte EARTHQUAKE
	.byte POISON_STING
	.byte WING_ATTACK
	.byte COUNTER

	.align 16

.incbin "baseromgs.n64",0x172330,0x3f4ca0-0x172330

StatLevelMultipliers:
        .byte 25, 100 # 0.25×
        .byte 28, 100 # 0.28×
        .byte 33, 100 # 0.33×
        .byte 40, 100 # 0.40×
        .byte 50, 100 # 0.50×
        .byte 66, 100 # 0.66×
        .byte  1,   1 # 1.00×
        .byte 15,  10 # 1.50×
        .byte  2,   1 # 2.00×
        .byte 25,  10 # 2.50×
        .byte  3,   1 # 3.00×
        .byte 35,  10 # 3.50×
        .byte  4,   1 # 4.00×

	.align 4

AccuracyProbabilities:
	.byte  33, 100 #  33% −6
	.byte  36, 100 #  36% −5
	.byte  43, 100 #  43% −4
	.byte  50, 100 #  50% −3
	.byte  60, 100 #  60% −2
	.byte  75, 100 #  75% −1
	.byte   1,   1 # 100%  0
	.byte 133, 100 # 133% +1
	.byte 166, 100 # 166% +2
	.byte   2,   1 # 200% +3
	.byte 233, 100 # 233% +4
	.byte 133,  50 # 266% +5
	.byte   3,   1 # 300% +6

	.align 4

.incbin "baseromgs.n64",0x3f4cd8,0x3f4d0c-0x3f4cd8

CriticalMoves:
	.byte KARATE_CHOP
	.byte RAZOR_WIND
	.byte RAZOR_LEAF
	.byte CRABHAMMER
	.byte SLASH
	.byte AEROBLAST
	.byte CROSS_CHOP
	.byte -1

CriticalChances:
	.byte 0x11 # 6.25%
	.byte 0x20 # 12.1%
	.byte 0x40 # 24.6%
	.byte 0x55 # 33.2%
	.byte 0x80 # 49.6%
	.byte 0x80 # 49.6%
	.byte 0x80 # 49.6%

	.align 4

MetronomeExcepts:
	.byte METRONOME
	.byte STRUGGLE
	.byte SKETCH
	.byte MIMIC
	.byte COUNTER
	.byte MIRROR_COAT
	.byte PROTECT
	.byte DETECT
	.byte ENDURE
	.byte DESTINY_BOND
	.byte SLEEP_TALK
	.byte THIEF
	.byte -1

	.align 4

ConsumableEffects:
	.byte HELD_BERRY
	.byte HELD_2
	.byte HELD_5
	.byte HELD_HEAL_POISON
	.byte HELD_HEAL_FREEZE
	.byte HELD_HEAL_BURN
	.byte HELD_HEAL_SLEEP
	.byte HELD_HEAL_PARALYZE
	.byte HELD_HEAL_STATUS
	.byte HELD_30
	.byte HELD_ATTACK_UP
	.byte HELD_DEFENSE_UP
	.byte HELD_SPEED_UP
	.byte HELD_SP_ATTACK_UP
	.byte HELD_SP_DEFENSE_UP
	.byte HELD_ACCURACY_UP
	.byte HELD_EVASION_UP
	.byte HELD_38
	.byte HELD_71
	.byte HELD_ESCAPE
	.byte HELD_CRITICAL_UP
	.byte -1

	.align 4

MoveGrammar0:
	.byte SWORDS_DANCE
	.byte GROWTH
	.byte STRENGTH
	.byte HARDEN
	.byte MINIMIZE
	.byte SMOKESCREEN
	.byte WITHDRAW
	.byte DEFENSE_CURL
	.byte EGG_BOMB
	.byte SMOG
	.byte BONE_CLUB
	.byte FLASH
	.byte SPLASH
	.byte ACID_ARMOR
	.byte BONEMERANG
	.byte REST
	.byte SHARPEN
	.byte SUBSTITUTE
	.byte MIND_READER
	.byte SNORE
	.byte PROTECT
	.byte SPIKES
	.byte ENDURE
	.byte ROLLOUT
	.byte SWAGGER
	.byte SLEEP_TALK
	.byte HIDDEN_POWER
	.byte PSYCH_UP
	.byte EXTREMESPEED
	.byte -1

	.align 4

MoveGrammar1:
	.byte RECOVER
	.byte TELEPORT
	.byte BIDE
	.byte SELFDESTRUCT
	.byte AMNESIA
	.byte FLAIL
	.byte -1

	.align 4

MoveGrammar2:
	.byte MEDITATE
	.byte AGILITY
	.byte MIMIC
	.byte DOUBLE_TEAM
	.byte BARRAGE
	.byte TRANSFORM
	.byte STRUGGLE
	.byte SCARY_FACE
	.byte -1

	.align 4

MoveGrammar3:
	.byte POUND
	.byte SCRATCH
	.byte VICEGRIP
	.byte WING_ATTACK
	.byte FLY
	.byte BIND
	.byte SLAM
	.byte HORN_ATTACK
	.byte WRAP
	.byte THRASH
	.byte TAIL_WHIP
	.byte LEER
	.byte BITE
	.byte GROWL
	.byte ROAR
	.byte SING
	.byte PECK
	.byte ABSORB
	.byte STRING_SHOT
	.byte EARTHQUAKE
	.byte FISSURE
	.byte DIG
	.byte TOXIC
	.byte SCREECH
	.byte METRONOME
	.byte LICK
	.byte CLAMP
	.byte CONSTRICT
	.byte POISON_GAS
	.byte BUBBLE
	.byte SLASH
	.byte SPIDER_WEB
	.byte NIGHTMARE
	.byte CURSE
	.byte FORESIGHT
	.byte CHARM
	.byte ATTRACT
	.byte ROCK_SMASH
	.byte -1

	.align 4

BattleData0x03F4DA0: # XXX what is this?
	.byte 0x01
	.byte 0x02
	.byte 0x03
	.byte 0x04
	.byte 0x59
	.byte 0x05
	.byte 0x06
	.byte 0x07
	.byte 0xa1
	.byte 0x08
	.byte 0x09
	.byte 0x0a
	.byte 0x0b
	.byte 0xa2
	.byte 0x0c
	.byte 0x0d
	.byte 0x44
	.byte -1

	.align 4

BattleData0x03F4DB4: # XXX what is this?
	.byte 0x01
	.byte 0x02
	.byte 0x07
	.byte 0xA1
	.byte 0x5C
	.byte 0x0F
	.byte -1

	.align 4

BattleData0x03F4DBC: # XXX what is this?
	.byte 0x01
	.byte 0x02
	.byte 0x03
	.byte 0x04
	.byte 0x59
	.byte 0x05
	.byte 0x06
	.byte 0x07
	.byte 0x87
	.byte 0xa1
	.byte 0x08
	.byte 0x09
	.byte 0x0a
	.byte 0x0b
	.byte 0xa2
	.byte 0x0c
	.byte 0x0d
	.byte 0x0e
	.byte -1

	.align 4

BattleData0x03F4DD0: # XXX what is this?
	.byte 0x01
	.byte 0x02
	.byte 0x03
	.byte 0x04
	.byte 0x59
	.byte 0x05
	.byte 0x06
	.byte 0x07
	.byte 0xa1
	.byte 0x08
	.byte 0x09
	.byte 0x0a
	.byte 0x0b
	.byte 0xa2
	.byte 0x10
	.byte 0x0c
	.byte 0x0d
	.byte 0x44
	.byte -1

	.align 4

BattleData0x03F4DE4: # XXX what is this?
	.byte 0x01
	.byte 0x02
	.byte 0x03
	.byte 0x04
	.byte 0x59
	.byte 0x05
	.byte 0x06
	.byte 0x07
	.byte 0x87
	.byte 0xa1
	.byte 0x08
	.byte 0x09
	.byte 0x0a
	.byte 0x0b
	.byte 0xa2
	.byte 0x0c
	.byte 0x0d
	.byte 0x12
	.byte -1

	.align 4

BattleData0x03F4DF8: # XXX what is this?
	.byte 0x01
	.byte 0x02
	.byte 0x03
	.byte 0x04
	.byte 0x59
	.byte 0x05
	.byte 0x06
	.byte 0x07
	.byte 0x87
	.byte 0xa1
	.byte 0x08
	.byte 0x09
	.byte 0x0a
	.byte 0x0b
	.byte 0xa2
	.byte 0x0c
	.byte 0x0d
	.byte 0x13
	.byte -1

	.align 4

BattleData0x03F4E0C: # XXX what is this?
	.byte 0x01
	.byte 0x02
	.byte 0x03
	.byte 0x04
	.byte 0x59
	.byte 0x05
	.byte 0x06
	.byte 0x07
	.byte 0x87
	.byte 0xa1
	.byte 0x08
	.byte 0x09
	.byte 0x0a
	.byte 0x0b
	.byte 0xa2
	.byte 0x0c
	.byte 0x0d
	.byte 0x14
	.byte -1

	.align 4

# arrays like the above continue in the same vein until 0x3f54cc
.incbin "baseromgs.n64",0x3f4e20,0x3f54cc-0x3f4e20

# XXX what is this?
# appears to be a repetitive array of 32-bit data?
.incbin "baseromgs.n64",0x3f54cc,0x3f59e0-0x3f54cc


.incbin "baseromgs.n64",0x3f59e0,0x3f9690-0x3f59e0

	.asciz "SearchTable\n"
	.align 4
	.asciz "fight_rnd\n"
	.align 4
	.asciz "lose_check\n"
	.align 4
	.asciz "SwapByte\n"
	.align 4
	.asciz "NSCheck\n"
	.align 4
	.asciz "critical_judge\n"
	.align 4
	.asciz "waza_param_set\n"
	.align 4
	.asciz "waza_restart\n"
	.align 4
	.asciz "next_search\n"
	.align 4
	.asciz "back_search\n"
	.align 4
	.asciz "kougeki_exit\n"
	.align 4
	.asciz "cond_param_set_single\n"
	.align 4
	.asciz "cond_param_set\n"
	.align 4
	.asciz "item_cure\n"
	.align 4
	.asciz "konran_cure\n"
	.align 4
	.asciz "chk_cond_up_down\n"
	.align 4
	.asciz "cond_up_down\n"
	.align 4
	.asciz "cond_up_down_self\n"
	.align 4
	.asciz "chk_hikae_ready\n"
	.align 4
	.asciz "chk_attack_order\n"
	.align 4
	.asciz "chk_type\n"
	.align 4
	.asciz "chk_have_waza\n"
	.align 4
	.asciz "chk_tame\n"
	.align 4
	.asciz "reset_renzoku\n"
	.align 4
	.asciz "kougeki_ng\n"
	.align 4
	.asciz "jibun_kougeki_c\n"
	.align 4
	.asciz "get_kougeki\n"
	.align 4
	.asciz "kezuru_per\n"
	.align 4
	.asciz "fuyasu_per\n"
	.align 4
	.asciz "hp_kezuru\n"
	.align 4
	.asciz "hp_fuyasu\n"
	.align 4
	.asciz "jibun_kougeki\n"
	.align 4
	.asciz "mons_ctrl_clr\n"
	.align 4
	.asciz "mons_cond_clr\n"
	.align 4
	.asciz "meromero_clr\n"
	.align 4
	.asciz "SippaiEFFandMSG\n"
	.align 4
	.asciz "SippaiEFFandMSG\n"
	.align 4
	.asciz "umakukimaran2\n"
	.align 4
	.asciz "umakukimaran2\n"
	.align 4
	.asciz "umakukimaran3\n"
	.align 4
	.asciz "kougeki_init\n"
	.align 4
	.asciz "attack_message\n"
	.align 4
	.asciz "pp_dec\n"
	.align 4
	.asciz "critical_check\n"
	.align 4
	.asciz "power_set\n"
	.align 4
	.asciz "zokusei_check\n"
	.align 4
	.asciz "power_rnd\n"
	.align 4
	.asciz "attack_avoid\n"
	.align 4
	.asciz "lockon_check\n"
	.align 4
	.asciz "kieteiru_check\n"
	.align 4
	.asciz "kaminari_check\n"
	.align 4
	.asciz "hitritsu_henka\n"
	.align 4
	.asciz "avoid_check\n"
	.align 4
	.asciz "avoid_msg_chk\n"
	.align 4
	.asciz "gaman_store\n"
	.align 4
	.asciz "hp_sub\n"
	.align 4
	.asciz "critical_message\n"
	.align 4
	.asciz "aisyou\n"
	.align 4
	.asciz "life_check\n"
	.align 4
	.asciz "special_check\n"
	.align 4
	.asciz "sp_add_poison\n"
	.align 4
	.asciz "sp_sleep_only\n"
	.align 4
	.asciz "sp_suck\n"
	.align 4
	.asciz "sp_yumekui\n"
	.align 4
	.asciz "sp_add_yakedo\n"
	.align 4
	.asciz "sp_add_ice\n"
	.align 4
	.asciz "sp_add_mahi\n"
	.align 4
	.asciz "jibaku_chk\n"
	.align 4
	.asciz "oumu_chk\n"
	.align 4
	.asciz "sp_nekonikoban\n"
	.align 4
	.asciz "chk_texture\n"
	.align 4
	.asciz "sp_texture\n"
	.align 4
	.asciz "sp_kuroikiri\n"
	.align 4
	.asciz "gaman_chk\n"
	.align 4
	.asciz "sp_gaman\n"
	.align 4
	.asciz "sp_fukitobashi\n"
	.align 4
	.asciz "sp_renzoku\n"
	.align 4
	.asciz "sp_add_kizetsu\n"
	.align 4
	.asciz "sp_sentoufunou\n"
	.align 4
	.asciz "sp_tosshin\n"
	.align 4
	.asciz "sp_effect_gird\n"
	.align 4
	.asciz "sp_kiaidame\n"
	.align 4
	.asciz "sp_konran\n"
	.align 4
	.asciz "sp_add_konran\n"
	.align 4
	.asciz "sp_jikosaisei\n"
	.align 4
	.asciz "sp_henshin\n"
	.align 4
	.asciz "sp_kabe\n"
	.align 4
	.asciz "sp_poison_only\n"
	.align 4
	.asciz "sp_mahi_only\n"
	.align 4
	.asciz "sp_migawari\n"
	.align 4
	.asciz "sp_katamaru\n"
	.align 4
	.asciz "chk_monomane\n"
	.align 4
	.asciz "sp_monomane\n"
	.align 4
	.asciz "chk_yubifuri\n"
	.align 4
	.asciz "sp_yubifuri\n"
	.align 4
	.asciz "sp_yadorigi\n"
	.align 4
	.asciz "sp_haneru\n"
	.align 4
	.asciz "sp_kanashibari\n"
	.align 4
	.asciz "sp_tame\n"
	.align 4
	.asciz "tame_chk\n"
	.align 4
	.asciz "sp_shimetsukeru\n"
	.align 4
	.asciz "sp_abareru\n"
	.align 4
	.asciz "abareru_chk\n"
	.align 4
	.asciz "kotei_damage\n"
	.align 4
	.asciz "sp_counter\n"
	.align 4
	.asciz "sp_encore\n"
	.align 4
	.asciz "sp_itamiwake\n"
	.align 4
	.asciz "ibiki_chk\n"
	.align 4
	.asciz "chk_texture2\n"
	.align 4
	.asciz "sp_texture2\n"
	.align 4
	.asciz "sp_lock_on\n"
	.align 4
	.asciz "sp_dubbing\n"
	.align 4
	.asciz "sp_atsukunaru\n"
	.align 4
	.asciz "chk_negoto\n"
	.align 4
	.asciz "allow_negoto\n"
	.align 4
	.asciz "sp_negoto\n"
	.align 4
	.asciz "sp_mitizure\n"
	.align 4
	.asciz "sp_kezuru\n"
	.align 4
	.asciz "sp_mineuti\n"
	.align 4
	.asciz "sp_tiryou\n"
	.align 4
	.asciz "sp_item_kizetsu\n"
	.align 4
	.asciz "sp_triple\n"
	.align 4
	.asciz "effect_cnt_inc\n"
	.align 4
	.asciz "sp_dorobou\n"
	.align 4
	.asciz "sp_stalker\n"
	.align 4
	.asciz "sp_akumu\n"
	.align 4
	.asciz "sp_kaenguruma\n"
	.align 4
	.asciz "sp_kugi\n"
	.align 4
	.asciz "mamoru_sub\n"
	.align 4
	.asciz "sp_mamoru\n"
	.align 4
	.asciz "sp_makibishi\n"
	.align 4
	.asciz "sp_miyaburu\n"
	.align 4
	.asciz "sp_horobi\n"
	.align 4
	.asciz "sp_sunaarashi\n"
	.align 4
	.asciz "sp_koraeru\n"
	.align 4
	.asciz "sp_korogaru_chk\n"
	.align 4
	.asciz "sp_korogaru\n"
	.align 4
	.asciz "sp_ibaru\n"
	.align 4
	.asciz "sp_renzokugiri\n"
	.align 4
	.asciz "chk_meromero\n"
	.align 4
	.asciz "sp_meromero\n"
	.align 4
	.asciz "sp_ongaeshi\n"
	.align 4
	.asciz "sp_present\n"
	.align 4
	.asciz "get_damage\n"
	.align 4
	.asciz "sp_yatsuatari\n"
	.align 4
	.asciz "sp_shinpi\n"
	.align 4
	.asciz "sp_shinpi_chk\n"
	.align 4
	.asciz "sp_magnitude\n"
	.align 4
	.asciz "sp_batontouch\n"
	.align 4
	.asciz "sp_oiuchi\n"
	.align 4
	.asciz "sp_kousokuspin\n"
	.align 4
	.asciz "hizashi_main\n"
	.align 4
	.asciz "sp_asanohizashi\n"
	.align 4
	.asciz "sp_kougousei\n"
	.align 4
	.asciz "sp_tsukinohikari\n"
	.align 4
	.asciz "sp_rndpower\n"
	.align 4
	.asciz "sp_amagoi\n"
	.align 4
	.asciz "sp_nihonbare\n"
	.align 4
	.asciz "sp_condup_a1\n"
	.align 4
	.asciz "sp_condup_d1\n"
	.align 4
	.asciz "sp_condup_q1\n"
	.align 4
	.asciz "sp_condup_sa1\n"
	.align 4
	.asciz "sp_condup_sd1\n"
	.align 4
	.asciz "sp_condup_h1\n"
	.align 4
	.asciz "sp_condup_k1\n"
	.align 4
	.asciz "sp_condup_a2\n"
	.align 4
	.asciz "sp_condup_d2\n"
	.align 4
	.asciz "sp_condup_q2\n"
	.align 4
	.asciz "sp_condup_sa2\n"
	.align 4
	.asciz "sp_condup_sd2\n"
	.align 4
	.asciz "sp_condup_h2\n"
	.align 4
	.asciz "sp_condup_k2\n"
	.align 4
	.asciz "sp_conddown_a1\n"
	.align 4
	.asciz "sp_conddown_d1\n"
	.align 4
	.asciz "sp_conddown_q1\n"
	.align 4
	.asciz "sp_conddown_sa1\n"
	.align 4
	.asciz "sp_conddown_sd1\n"
	.align 4
	.asciz "sp_conddown_h1\n"
	.align 4
	.asciz "sp_conddown_k1\n"
	.align 4
	.asciz "sp_conddown_a2\n"
	.align 4
	.asciz "sp_conddown_d2\n"
	.align 4
	.asciz "sp_conddown_q2\n"
	.align 4
	.asciz "sp_conddown_sa2\n"
	.align 4
	.asciz "sp_conddown_sd2\n"
	.align 4
	.asciz "sp_conddown_h2\n"
	.align 4
	.asciz "sp_conddown_k2\n"
	.align 4
	.asciz "up_seikou_msg\n"
	.align 4
	.asciz "down_seikou_msg\n"
	.align 4
	.asciz "condup_ng_msg\n"
	.align 4
	.asciz "conddown_ng_msg\n"
	.align 4
	.asciz "tsuika_check\n"
	.align 4
	.asciz "turn_change\n"
	.align 4
	.asciz "sp_kizetsu\n"
	.align 4
	.asciz "sp_haradaiko\n"
	.align 4
	.asciz "sp_jikoanji\n"
	.align 4
	.asciz "sp_ikari\n"
	.align 4
	.asciz "sp_tatsumaki\n"
	.align 4
	.asciz "sp_jishin\n"
	.align 4
	.asciz "sp_mirrorcoat\n"
	.align 4
	.asciz "sp_mirai_chk\n"
	.align 4
	.asciz "sp_mirai\n"
	.align 4
	.asciz "sp_fumitsuke\n"
	.align 4
	.asciz "sp_solar_chk\n"
	.align 4
	.asciz "sp_kaminari\n"
	.align 4
	.asciz "sp_teleport\n"
	.align 4
	.asciz "sp_fukuro\n"
	.align 4
	.asciz "ikari_power_up\n"
	.align 4
	.asciz "simple_zokusei\n"
	.align 4
	.asciz "sp_condup_all\n"
	.align 4
	.asciz "sippai_message\n"
	.align 4
	.asciz "fukuro_ng\n"
	.align 4
	.asciz "power_check\n"
	.align 4
	.asciz "sp_add3\n"
	.align 4
	.asciz "renzoku_aisyou\n"
	.align 4
	.asciz "renzoku_init\n"
	.align 4
	.asciz "sp_marukunaru\n"
	.align 4
	.asciz "mv_damage\n"
	.align 4
	.asciz "mv_renzoku_damage\n"
	.align 4
	.asciz "kougeki_main\n"
	.align 4
	.asciz "kougeki\n"
	.align 4
	.asciz "hakainoidenshi\n"
	.align 4
	.asciz "set_monsdata\n"
	.align 4
	.asciz "set_monsdata_from_cmd\n"
	.align 4
	.asciz "lifedoku_chk\n"
	.align 4
	.asciz "makibishi_check\n"
	.align 4
	.asciz "check_atosaki\n"
	.align 4
	.asciz "check_waza_turn\n"
	.align 4
	.asciz "normal_judge\n"
	.align 4
	.asciz "decide_turn\n"
	.align 4
	.asciz "both_life_chk\n"
	.align 4
	.asciz "miraiyochi_check\n"
	.align 4
	.asciz "weather_check\n"
	.align 4
	.asciz "shime_check\n"
	.align 4
	.asciz "horobi_check\n"
	.align 4
	.asciz "item_hp_add\n"
	.align 4
	.asciz "item_pp_add\n"
	.align 4
	.asciz "melt_check\n"
	.align 4
	.asciz "shinpi_check\n"
	.align 4
	.asciz "kabe_check\n"
	.align 4
	.asciz "item_power_up\n"
	.align 4
	.asciz "soubi_kaifuku\n"
	.align 4
	.asciz "encore_check\n"
	.align 4
	.asciz "oiuchi_check\n"
	.align 4
	.asciz "check_many\n"
	.align 4
	.asciz "kaisyuu\n"
	.align 4
	.asciz "syutsudou\n"
	.align 4
	.asciz "kuridashi_init\n"
	.align 4
	.asciz "kuri_fukitobashi\n"
	.align 4
	.asciz "kuridashi\n"
	.align 4
	.asciz "torikae\n"
	.align 4
	.asciz "kachi\n"
	.align 4
	.asciz "call_kougeki\n"
	.align 4
	.asciz "stat_check\n"
	.align 4
	.asciz "waza_select\n"
	.align 4
	.asciz "fight_init\n"
	.align 4
	.asciz "FightSequence\n"
	.align 4
	.asciz "fight_main\n"
	.align 4
	.asciz "CreateFightThread\n"
	.align 4
	.asciz "StartFightThread\n"
	.align 4
	.asciz "StartFightThread\n"
	.align 4
	.asciz "WaitFightThread\n"
	.align 4
	.asciz "SendFightThread\n"
	.align 4

.incbin "baseromgs.n64",0x3fa624,0x437450-0x3fa624

CarrieTeam1:
	.byte 50
	.byte TYPHLOSION
	.byte FLAME_WHEEL
	.byte SWIFT
	.byte LEER
	.byte SMOKESCREEN

	.byte 50
	.byte KINGLER
	.byte CRABHAMMER
	.byte VICEGRIP
	.byte GUILLOTINE
	.byte HARDEN

	.byte 50
	.byte ELECTRODE
	.byte THUNDER
	.byte SWIFT
	.byte ROLLOUT
	.byte LIGHT_SCREEN

	.byte 50
	.byte SCIZOR
	.byte METAL_CLAW
	.byte SLASH
	.byte AGILITY
	.byte FOCUS_ENERGY

	.byte 50
	.byte PORYGON2
	.byte TRI_ATTACK
	.byte PSYBEAM
	.byte CONVERSION2
	.byte SHARPEN

	.byte 50
	.byte LEDIAN
	.byte SWIFT
	.byte ICE_PUNCH
	.byte DIG
	.byte SAFEGUARD

CarrieTeam2:
	.byte 50
	.byte FERALIGATR
	.byte WATER_GUN
	.byte SLASH
	.byte BITE
	.byte SCREECH

	.byte 50
	.byte CROBAT
	.byte WING_ATTACK
	.byte BITE
	.byte CONFUSE_RAY
	.byte SCREECH

	.byte 50
	.byte HERACROSS
	.byte HORN_ATTACK
	.byte REVERSAL
	.byte COUNTER
	.byte ENDURE

	.byte 50
	.byte TANGELA
	.byte MEGA_DRAIN
	.byte SLAM
	.byte STUN_SPORE
	.byte GROWTH

	.byte 50
	.byte NIDOQUEEN
	.byte BODY_SLAM
	.byte BITE
	.byte DOUBLE_KICK
	.byte TAIL_WHIP

	.byte 50
	.byte GLIGAR
	.byte SLASH
	.byte FAINT_ATTACK
	.byte GUILLOTINE
	.byte SAND_ATTACK

CarrieTeam3:
	.byte 50
	.byte MEGANIUM
	.byte RAZOR_LEAF
	.byte BODY_SLAM
	.byte REFLECT
	.byte POISONPOWDER

	.byte 50
	.byte STANTLER
	.byte TAKE_DOWN
	.byte DREAM_EATER
	.byte HYPNOSIS
	.byte SAND_ATTACK

	.byte 50
	.byte XATU
	.byte FLY
	.byte NIGHT_SHADE
	.byte FUTURE_SIGHT
	.byte CONFUSE_RAY

	.byte 50
	.byte SCYTHER
	.byte WING_ATTACK
	.byte SLASH
	.byte PURSUIT
	.byte DOUBLE_TEAM

	.byte 50
	.byte POLITOED
	.byte HYDRO_PUMP
	.byte DOUBLESLAP
	.byte HYPNOSIS
	.byte PERISH_SONG

	.byte 50
	.byte MAROWAK
	.byte BONEMERANG
	.byte THRASH
	.byte FOCUS_ENERGY
	.byte GROWL

MysteryGiftItems:
	.byte BERRY
	.byte PRZCUREBERRY
	.byte MINT_BERRY
	.byte ICE_BERRY
	.byte BURNT_BERRY
	.byte PSNCUREBERRY
	.byte GUARD_SPEC
	.byte X_DEFEND
	.byte X_ATTACK
	.byte BITTER_BERRY
	.byte DIRE_HIT
	.byte X_SPECIAL
	.byte X_ACCURACY
	.byte EON_MAIL
	.byte MORPH_MAIL
	.byte MUSIC_MAIL
	.byte MIRACLEBERRY
	.byte GOLD_BERRY
	.byte REVIVE
	.byte GREAT_BALL
	.byte SUPER_REPEL
	.byte MAX_REPEL
	.byte ELIXER
	.byte ETHER
	.byte WATER_STONE
	.byte FIRE_STONE
	.byte LEAF_STONE
	.byte THUNDERSTONE
	.byte MAX_ETHER
	.byte MAX_ELIXER
	.byte MAX_REVIVE
	.byte SCOPE_LENS
	.byte HP_UP
	.byte PP_UP
	.byte RARE_CANDY
	.byte BLUESKY_MAIL
	.byte MIRAGE_MAIL

	.align 4

MysteryGiftDecorations:
	.byte PIKACHU_DOLL
	.byte BULBASAUR_DOLL
	.byte CHARMANDER_DOLL
	.byte SQUIRTLE_DOLL
	.byte POLIWAG_DOLL
	.byte DIGLETT_DOLL
	.byte STARMIE_DOLL
	.byte MAGIKARP_DOLL
	.byte ODDISH_DOLL
	.byte GENGAR_DOLL
	.byte CLEFAIRY_POSTER
	.byte JIGGLYPUFF_POSTER
	.byte SNES
	.byte SHELLDER_DOLL
	.byte VOLTORB_DOLL
	.byte WEEDLE_DOLL
	.byte MAGNAPLANT
	.byte TROPICPLANT
	.byte FAMICOM
	.byte N64
	.byte SURF_PIKACHU_DOLL
	.byte JIGGLYPUFF_DOLL
	.byte PINK_BED
	.byte POLKADOT_BED
	.byte RED_CARPET
	.byte BLUE_CARPET
	.byte YELLOW_CARPET
	.byte GREEN_CARPET
	.byte JUMBOPLANT
	.byte VIRTUAL_BOY
	.byte MACHOP_DOLL
	.byte PIKACHU_POSTER
	.byte TENTACOOL_DOLL
	.byte BIG_ONIX_DOLL
	.byte PIKACHU_BED
	.byte GRIMER_DOLL
	.byte UNOWN_DOLL

	.align 4

.incbin "baseromgs.n64",0x43750c,0x437750-0x43750c

# XXX what is this table?
.incbin "baseromgs.n64",0x437750,0x446e30-0x437750

.incbin "baseromgs.n64",0x446e30,0x4494c0-0x446e30

# XXX what is this table?
.incbin "baseromgs.n64",0x4494c0,0x47b920-0x4494c0

# XXX what is this table?
.incbin "baseromgs.n64",0x47b920,0x47d310-0x47b920

# XXX what is this table?
.incbin "baseromgs.n64",0x47d310,0x48b920-0x47d310

# XXX what is this table?
.incbin "baseromgs.n64",0x48b920,0x49b780-0x48b920

.incbin "baseromgs.n64",0x49b780,0x16061c0-0x49b780

# nothing (just 0xFF)
.incbin "baseromgs.n64",0x16061c0,0x1638000-0x16061c0

# stadium models table
.incbin "baseromgs.n64",0x1638000,0x1708000-0x1638000

# rosters table
.incbin "baseromgs.n64",0x1708000,0x1718000-0x1708000

# XXX what is this table?
.incbin "baseromgs.n64",0x1718000,0x1898000-0x1718000

# XXX what is this table?
.incbin "baseromgs.n64",0x1898000,0x1d70000-0x1898000

# texts table
.incbin "baseromgs.n64",0x1d70000,0x1e40000-0x1d70000

# XXX what is this table?
.incbin "baseromgs.n64",0x1e40000,0x1e70000-0x1e40000

# backgrounds table
.incbin "baseromgs.n64",0x1e70000,0x2000000-0x1e70000

# XXX what is this table?
.incbin "baseromgs.n64",0x2000000,0x2230000-0x2000000

# academy graphics table
.incbin "baseromgs.n64",0x2230000,0x2268000-0x2230000

# faces table
.incbin "baseromgs.n64",0x2268000,0x23a5000-0x2268000

Base0x23A5000:
	.hword (EndComparisonEntries - ComparisonEntries) / (ComparisonEntrySize - ComparisonEntries) # number of comparison table entries
	.hword (EndGameBoyHeaders - GameBoyHeaders) / (GameBoyHeaderSize - GameBoyHeaders) # number of header entries

	# Crystal ROM banks
ComparisonEntries:
	.word (CrystalBank02 - Base0x23A5000) << 8
	.hword CrystalBank02End - CrystalBank02
ComparisonEntrySize:
	.word (CrystalBank05 - Base0x23A5000) << 8
	.hword CrystalBank05End - CrystalBank05
	.word (CrystalBank06 - Base0x23A5000) << 8
	.hword CrystalBank06End - CrystalBank06
	.word (CrystalBank07 - Base0x23A5000) << 8
	.hword CrystalBank07End - CrystalBank07
	.word (CrystalBank09 - Base0x23A5000) << 8
	.hword CrystalBank09End - CrystalBank09
	.word (CrystalBank0a - Base0x23A5000) << 8
	.hword CrystalBank0aEnd - CrystalBank0a
	.word (CrystalBank0b - Base0x23A5000) << 8
	.hword CrystalBank0bEnd - CrystalBank0b
	.word (CrystalBank0c - Base0x23A5000) << 8
	.hword CrystalBank0cEnd - CrystalBank0c
	.word (CrystalBank0e - Base0x23A5000) << 8
	.hword CrystalBank0eEnd - CrystalBank0e
	.word (CrystalBank11 - Base0x23A5000) << 8
	.hword CrystalBank11End - CrystalBank11
	.word (CrystalBank12 - Base0x23A5000) << 8
	.hword CrystalBank12End - CrystalBank12
	.word (CrystalBank13 - Base0x23A5000) << 8
	.hword CrystalBank13End - CrystalBank13
	.word (CrystalBank14 - Base0x23A5000) << 8
	.hword CrystalBank14End - CrystalBank14
	.word (CrystalBank16 - Base0x23A5000) << 8
	.hword CrystalBank16End - CrystalBank16
	.word (CrystalBank17 - Base0x23A5000) << 8
	.hword CrystalBank17End - CrystalBank17
	.word (CrystalBank18 - Base0x23A5000) << 8
	.hword CrystalBank18End - CrystalBank18
	.word (CrystalBank19 - Base0x23A5000) << 8
	.hword CrystalBank19End - CrystalBank19
	.word (CrystalBank1a - Base0x23A5000) << 8
	.hword CrystalBank1aEnd - CrystalBank1a
	.word (CrystalBank1b - Base0x23A5000) << 8
	.hword CrystalBank1bEnd - CrystalBank1b
	.word (CrystalBank1d - Base0x23A5000) << 8
	.hword CrystalBank1dEnd - CrystalBank1d
	.word (CrystalBank1e - Base0x23A5000) << 8
	.hword CrystalBank1eEnd - CrystalBank1e
	.word (CrystalBank1f - Base0x23A5000) << 8
	.hword CrystalBank1fEnd - CrystalBank1f
	.word (CrystalBank20 - Base0x23A5000) << 8
	.hword CrystalBank20End - CrystalBank20
	.word (CrystalBank22 - Base0x23A5000) << 8
	.hword CrystalBank22End - CrystalBank22
	.word (CrystalBank26 - Base0x23A5000) << 8
	.hword CrystalBank26End - CrystalBank26
	.word (CrystalBank27 - Base0x23A5000) << 8
	.hword CrystalBank27End - CrystalBank27
	.word (CrystalBank28 - Base0x23A5000) << 8
	.hword CrystalBank28End - CrystalBank28
	.word (CrystalBank29 - Base0x23A5000) << 8
	.hword CrystalBank29End - CrystalBank29
	.word (CrystalBank2a - Base0x23A5000) << 8
	.hword CrystalBank2aEnd - CrystalBank2a
	.word (CrystalBank2b - Base0x23A5000) << 8
	.hword CrystalBank2bEnd - CrystalBank2b
	.word (CrystalBank2c - Base0x23A5000) << 8
	.hword CrystalBank2cEnd - CrystalBank2c
	.word (CrystalBank2e - Base0x23A5000) << 8
	.hword CrystalBank2eEnd - CrystalBank2e
	.word (CrystalBank2f - Base0x23A5000) << 8
	.hword CrystalBank2fEnd - CrystalBank2f
	.word (CrystalBank30 - Base0x23A5000) << 8
	.hword CrystalBank30End - CrystalBank30
	.word (CrystalBank31 - Base0x23A5000) << 8
	.hword CrystalBank31End - CrystalBank31
	.word (CrystalBank32 - Base0x23A5000) << 8
	.hword CrystalBank32End - CrystalBank32
	.word (CrystalBank33 - Base0x23A5000) << 8
	.hword CrystalBank33End - CrystalBank33
	.word (CrystalBank34 - Base0x23A5000) << 8
	.hword CrystalBank34End - CrystalBank34
	.word (CrystalBank35 - Base0x23A5000) << 8
	.hword CrystalBank35End - CrystalBank35
	.word (CrystalBank36 - Base0x23A5000) << 8
	.hword CrystalBank36End - CrystalBank36
	.word (CrystalBank37 - Base0x23A5000) << 8
	.hword CrystalBank37End - CrystalBank37
	.word (CrystalBank38 - Base0x23A5000) << 8
	.hword CrystalBank38End - CrystalBank38
	.word (CrystalBank39 - Base0x23A5000) << 8
	.hword CrystalBank39End - CrystalBank39
	.word (CrystalBank3a - Base0x23A5000) << 8
	.hword CrystalBank3aEnd - CrystalBank3a
	.word (CrystalBank3b - Base0x23A5000) << 8
	.hword CrystalBank3bEnd - CrystalBank3b
	.word (CrystalBank3d - Base0x23A5000) << 8
	.hword CrystalBank3dEnd - CrystalBank3d
	.word (CrystalBank3e - Base0x23A5000) << 8
	.hword CrystalBank3eEnd - CrystalBank3e
	.word (CrystalBank3f - Base0x23A5000) << 8
	.hword CrystalBank3fEnd - CrystalBank3f
	.word (CrystalBank41 - Base0x23A5000) << 8
	.hword CrystalBank41End - CrystalBank41
	.word (CrystalBank42 - Base0x23A5000) << 8
	.hword CrystalBank42End - CrystalBank42
	.word (CrystalBank43 - Base0x23A5000) << 8
	.hword CrystalBank43End - CrystalBank43
	.word (CrystalBank44 - Base0x23A5000) << 8
	.hword CrystalBank44End - CrystalBank44
	.word (CrystalBank46 - Base0x23A5000) << 8
	.hword CrystalBank46End - CrystalBank46
	.word (CrystalBank47 - Base0x23A5000) << 8
	.hword CrystalBank47End - CrystalBank47
	.word (CrystalBank48 - Base0x23A5000) << 8
	.hword CrystalBank48End - CrystalBank48
	.word (CrystalBank49 - Base0x23A5000) << 8
	.hword CrystalBank49End - CrystalBank49
	.word (CrystalBank4a - Base0x23A5000) << 8
	.hword CrystalBank4aEnd - CrystalBank4a
	.word (CrystalBank4b - Base0x23A5000) << 8
	.hword CrystalBank4bEnd - CrystalBank4b
	.word (CrystalBank4c - Base0x23A5000) << 8
	.hword CrystalBank4cEnd - CrystalBank4c
	.word (CrystalBank4d - Base0x23A5000) << 8
	.hword CrystalBank4dEnd - CrystalBank4d
	.word (CrystalBank4e - Base0x23A5000) << 8
	.hword CrystalBank4eEnd - CrystalBank4e
	.word (CrystalBank4f - Base0x23A5000) << 8
	.hword CrystalBank4fEnd - CrystalBank4f
	.word (CrystalBank50 - Base0x23A5000) << 8
	.hword CrystalBank50End - CrystalBank50
	.word (CrystalBank51 - Base0x23A5000) << 8
	.hword CrystalBank51End - CrystalBank51
	.word (CrystalBank52 - Base0x23A5000) << 8
	.hword CrystalBank52End - CrystalBank52
	.word (CrystalBank53 - Base0x23A5000) << 8
	.hword CrystalBank53End - CrystalBank53
	.word (CrystalBank54 - Base0x23A5000) << 8
	.hword CrystalBank54End - CrystalBank54
	.word (CrystalBank55 - Base0x23A5000) << 8
	.hword CrystalBank55End - CrystalBank55
	.word (CrystalBank56 - Base0x23A5000) << 8
	.hword CrystalBank56End - CrystalBank56
	.word (CrystalBank57 - Base0x23A5000) << 8
	.hword CrystalBank57End - CrystalBank57
	.word (CrystalBank58 - Base0x23A5000) << 8
	.hword CrystalBank58End - CrystalBank58
	.word (CrystalBank59 - Base0x23A5000) << 8
	.hword CrystalBank59End - CrystalBank59
	.word (CrystalBank5a - Base0x23A5000) << 8
	.hword CrystalBank5aEnd - CrystalBank5a
	.word (CrystalBank5b - Base0x23A5000) << 8
	.hword CrystalBank5bEnd - CrystalBank5b
	.word (CrystalBank5c - Base0x23A5000) << 8
	.hword CrystalBank5cEnd - CrystalBank5c
	.word (CrystalBank5d - Base0x23A5000) << 8
	.hword CrystalBank5dEnd - CrystalBank5d
	.word (CrystalBank5e - Base0x23A5000) << 8
	.hword CrystalBank5eEnd - CrystalBank5e
	.word (CrystalBank5f - Base0x23A5000) << 8
	.hword CrystalBank5fEnd - CrystalBank5f
	.word (CrystalBank60 - Base0x23A5000) << 8
	.hword CrystalBank60End - CrystalBank60
	.word (CrystalBank61 - Base0x23A5000) << 8
	.hword CrystalBank61End - CrystalBank61
	.word (CrystalBank62 - Base0x23A5000) << 8
	.hword CrystalBank62End - CrystalBank62
	.word (CrystalBank63 - Base0x23A5000) << 8
	.hword CrystalBank63End - CrystalBank63
	.word (CrystalBank64 - Base0x23A5000) << 8
	.hword CrystalBank64End - CrystalBank64
	.word (CrystalBank65 - Base0x23A5000) << 8
	.hword CrystalBank65End - CrystalBank65
	.word (CrystalBank67 - Base0x23A5000) << 8
	.hword CrystalBank67End - CrystalBank67
	.word (CrystalBank68 - Base0x23A5000) << 8
	.hword CrystalBank68End - CrystalBank68
	.word (CrystalBank69 - Base0x23A5000) << 8
	.hword CrystalBank69End - CrystalBank69
	.word (CrystalBank6b - Base0x23A5000) << 8
	.hword CrystalBank6bEnd - CrystalBank6b
	.word (CrystalBank6c - Base0x23A5000) << 8
	.hword CrystalBank6cEnd - CrystalBank6c
	.word (CrystalBank6d - Base0x23A5000) << 8
	.hword CrystalBank6dEnd - CrystalBank6d
	.word (CrystalBank6e - Base0x23A5000) << 8
	.hword CrystalBank6eEnd - CrystalBank6e
	.word (CrystalBank6f - Base0x23A5000) << 8
	.hword CrystalBank6fEnd - CrystalBank6f
	.word (CrystalBank70 - Base0x23A5000) << 8
	.hword CrystalBank70End - CrystalBank70
	.word (CrystalBank71 - Base0x23A5000) << 8
	.hword CrystalBank71End - CrystalBank71
	.word (CrystalBank72 - Base0x23A5000) << 8
	.hword CrystalBank72End - CrystalBank72
	.word (CrystalBank73 - Base0x23A5000) << 8
	.hword CrystalBank73End - CrystalBank73
	.word (CrystalBank74 - Base0x23A5000) << 8
	.hword CrystalBank74End - CrystalBank74
	.word (CrystalBank77 - Base0x23A5000) << 8
	.hword CrystalBank77End - CrystalBank77
	.word (CrystalBank78 - Base0x23A5000) << 8
	.hword CrystalBank78End - CrystalBank78
	.word (CrystalBank7d - Base0x23A5000) << 8
	.hword CrystalBank7dEnd - CrystalBank7d
	.word (CrystalBank7e - Base0x23A5000) << 8
	.hword CrystalBank7eEnd - CrystalBank7e

	# Gold ROM banks
	.word (GoldBank04 - Base0x23A5000) << 8
	.hword GoldBank04End - GoldBank04
	.word (GoldBank05 - Base0x23A5000) << 8
	.hword GoldBank05End - GoldBank05
	.word (GoldBank06 - Base0x23A5000) << 8
	.hword GoldBank06End - GoldBank06
	.word (GoldBank07 - Base0x23A5000) << 8
	.hword GoldBank07End - GoldBank07
	.word (GoldBank08 - Base0x23A5000) << 8
	.hword GoldBank08End - GoldBank08
	.word (GoldBank09 - Base0x23A5000) << 8
	.hword GoldBank09End - GoldBank09
	.word (GoldBank0a - Base0x23A5000) << 8
	.hword GoldBank0aEnd - GoldBank0a
	.word (GoldBank0b - Base0x23A5000) << 8
	.hword GoldBank0bEnd - GoldBank0b
	.word (GoldBank0e - Base0x23A5000) << 8
	.hword GoldBank0eEnd - GoldBank0e
	.word ((CrystalBank11 - Base0x23A5000) << 8) + 1
	.hword CrystalBank11End - CrystalBank11
	.word (GoldBank14 - Base0x23A5000) << 8
	.hword GoldBank14End - GoldBank14
	.word (GoldBank15 - Base0x23A5000) << 8
	.hword GoldBank15End - GoldBank15
	.word (GoldBank16 - Base0x23A5000) << 8
	.hword GoldBank16End - GoldBank16
	.word (GoldBank17 - Base0x23A5000) << 8
	.hword GoldBank17End - GoldBank17
	.word (GoldBank18 - Base0x23A5000) << 8
	.hword GoldBank18End - GoldBank18
	.word (GoldBank19 - Base0x23A5000) << 8
	.hword GoldBank19End - GoldBank19
	.word (GoldBank1a - Base0x23A5000) << 8
	.hword GoldBank1aEnd - GoldBank1a
	.word (GoldBank1b - Base0x23A5000) << 8
	.hword GoldBank1bEnd - GoldBank1b
	.word (GoldBank1c - Base0x23A5000) << 8
	.hword GoldBank1cEnd - GoldBank1c
	.word (GoldBank1d - Base0x23A5000) << 8
	.hword GoldBank1dEnd - GoldBank1d
	.word (GoldBank1e - Base0x23A5000) << 8
	.hword GoldBank1eEnd - GoldBank1e
	.word (GoldBank1f - Base0x23A5000) << 8
	.hword GoldBank1fEnd - GoldBank1f
	.word (GoldBank20 - Base0x23A5000) << 8
	.hword GoldBank20End - GoldBank20
	.word (GoldBank21 - Base0x23A5000) << 8
	.hword GoldBank21End - GoldBank21
	.word (GoldBank23 - Base0x23A5000) << 8
	.hword GoldBank23End - GoldBank23
	.word (GoldBank24 - Base0x23A5000) << 8
	.hword GoldBank24End - GoldBank24
	.word (GoldBank25 - Base0x23A5000) << 8
	.hword GoldBank25End - GoldBank25
	.word (GoldBank26 - Base0x23A5000) << 8
	.hword GoldBank26End - GoldBank26
	.word ((CrystalBank2a - Base0x23A5000) << 8) + 1
	.hword CrystalBank2aEnd - CrystalBank2a
	.word ((CrystalBank2b - Base0x23A5000) << 8) + 1
	.hword CrystalBank2bEnd - CrystalBank2b
	.word (GoldBank2e - Base0x23A5000) << 8
	.hword GoldBank2eEnd - GoldBank2e
	.word ((CrystalBank31 - Base0x23A5000) << 8) + 1
	.hword CrystalBank31End - CrystalBank31
	.word (GoldBank32 - Base0x23A5000) << 8
	.hword GoldBank32End - GoldBank32
	.word (GoldBank33 - Base0x23A5000) << 8
	.hword GoldBank33End - GoldBank33
	.word (GoldBank36 - Base0x23A5000) << 8
	.hword GoldBank36End - GoldBank36
	.word (GoldBank3e - Base0x23A5000) << 8
	.hword GoldBank3eEnd - GoldBank3e
	.word (GoldBank3f - Base0x23A5000) << 8
	.hword GoldBank3fEnd - GoldBank3f
	.word (GoldBank40 - Base0x23A5000) << 8
	.hword GoldBank40End - GoldBank40
	.word (GoldBank41 - Base0x23A5000) << 8
	.hword GoldBank41End - GoldBank41
	.word (GoldBank42 - Base0x23A5000) << 8
	.hword GoldBank42End - GoldBank42
	.word (GoldBank43 - Base0x23A5000) << 8
	.hword GoldBank43End - GoldBank43
	.word (GoldBank44 - Base0x23A5000) << 8
	.hword GoldBank44End - GoldBank44
	.word (GoldBank45 - Base0x23A5000) << 8
	.hword GoldBank45End - GoldBank45
	.word (GoldBank46 - Base0x23A5000) << 8
	.hword GoldBank46End - GoldBank46
	.word (GoldBank47 - Base0x23A5000) << 8
	.hword GoldBank47End - GoldBank47
	.word (GoldBank48 - Base0x23A5000) << 8
	.hword GoldBank48End - GoldBank48
	.word (GoldBank49 - Base0x23A5000) << 8
	.hword GoldBank49End - GoldBank49
	.word (GoldBank4a - Base0x23A5000) << 8
	.hword GoldBank4aEnd - GoldBank4a
	.word (GoldBank4c - Base0x23A5000) << 8
	.hword GoldBank4cEnd - GoldBank4c
	.word (GoldBank4d - Base0x23A5000) << 8
	.hword GoldBank4dEnd - GoldBank4d
	.word (GoldBank4e - Base0x23A5000) << 8
	.hword GoldBank4eEnd - GoldBank4e
	.word (GoldBank4f - Base0x23A5000) << 8
	.hword GoldBank4fEnd - GoldBank4f
	.word (GoldBank50 - Base0x23A5000) << 8
	.hword GoldBank50End - GoldBank50
	.word (GoldBank51 - Base0x23A5000) << 8
	.hword GoldBank51End - GoldBank51
	.word (GoldBank52 - Base0x23A5000) << 8
	.hword GoldBank52End - GoldBank52
	.word (GoldBank53 - Base0x23A5000) << 8
	.hword GoldBank53End - GoldBank53
	.word (GoldBank54 - Base0x23A5000) << 8
	.hword GoldBank54End - GoldBank54
	.word (GoldBank55 - Base0x23A5000) << 8
	.hword GoldBank55End - GoldBank55
	.word (GoldBank59 - Base0x23A5000) << 8
	.hword GoldBank59End - GoldBank59
	.word (GoldBank5a - Base0x23A5000) << 8
	.hword GoldBank5aEnd - GoldBank5a
	.word (GoldBank5c - Base0x23A5000) << 8
	.hword GoldBank5cEnd - GoldBank5c
	.word (GoldBank5d - Base0x23A5000) << 8
	.hword GoldBank5dEnd - GoldBank5d
	.word (GoldBank5f - Base0x23A5000) << 8
	.hword GoldBank5fEnd - GoldBank5f
	.word (GoldBank60 - Base0x23A5000) << 8
	.hword GoldBank60End - GoldBank60
	.word (GoldBank61 - Base0x23A5000) << 8
	.hword GoldBank61End - GoldBank61
	.word (GoldBank62 - Base0x23A5000) << 8
	.hword GoldBank62End - GoldBank62
	.word (GoldBank64 - Base0x23A5000) << 8
	.hword GoldBank64End - GoldBank64
	.word (GoldBank65 - Base0x23A5000) << 8
	.hword GoldBank65End - GoldBank65
	.word (GoldBank66 - Base0x23A5000) << 8
	.hword GoldBank66End - GoldBank66
	.word (GoldBank68 - Base0x23A5000) << 8
	.hword GoldBank68End - GoldBank68
	.word (GoldBank69 - Base0x23A5000) << 8
	.hword GoldBank69End - GoldBank69
	.word (GoldBank6a - Base0x23A5000) << 8
	.hword GoldBank6aEnd - GoldBank6a
	.word (GoldBank6b - Base0x23A5000) << 8
	.hword GoldBank6bEnd - GoldBank6b
	.word (GoldBank6d - Base0x23A5000) << 8
	.hword GoldBank6dEnd - GoldBank6d
	.word (GoldBank6e - Base0x23A5000) << 8
	.hword GoldBank6eEnd - GoldBank6e
	.word (GoldBank70 - Base0x23A5000) << 8
	.hword GoldBank70End - GoldBank70

	# Silver ROM banks
	.word ((GoldBank04 - Base0x23A5000) << 8) + 1
	.hword GoldBank04End - GoldBank04
	.word ((GoldBank05 - Base0x23A5000) << 8) + 1
	.hword GoldBank05End - GoldBank05
	.word ((GoldBank09 - Base0x23A5000) << 8) + 1
	.hword GoldBank09End - GoldBank09
	.word ((GoldBank0a - Base0x23A5000) << 8) + 1
	.hword GoldBank0aEnd - GoldBank0a
	.word ((GoldBank0b - Base0x23A5000) << 8) + 1
	.hword GoldBank0bEnd - GoldBank0b
	.word ((CrystalBank11 - Base0x23A5000) << 8) + 2
	.hword CrystalBank11End - CrystalBank11
	.word ((GoldBank14 - Base0x23A5000) << 8) + 1
	.hword GoldBank14End - GoldBank14
	.word (SilverBank15 - Base0x23A5000) << 8
	.hword SilverBank15End - SilverBank15
	.word (SilverBank16 - Base0x23A5000) << 8
	.hword SilverBank16End - SilverBank16
	.word (SilverBank17 - Base0x23A5000) << 8
	.hword SilverBank17End - SilverBank17
	.word (SilverBank18 - Base0x23A5000) << 8
	.hword SilverBank18End - SilverBank18
	.word (SilverBank19 - Base0x23A5000) << 8
	.hword SilverBank19End - SilverBank19
	.word (SilverBank1a - Base0x23A5000) << 8
	.hword SilverBank1aEnd - SilverBank1a
	.word (SilverBank1b - Base0x23A5000) << 8
	.hword SilverBank1bEnd - SilverBank1b
	.word (SilverBank1c - Base0x23A5000) << 8
	.hword SilverBank1cEnd - SilverBank1c
	.word (SilverBank1d - Base0x23A5000) << 8
	.hword SilverBank1dEnd - SilverBank1d
	.word (SilverBank1e - Base0x23A5000) << 8
	.hword SilverBank1eEnd - SilverBank1e
	.word (SilverBank1f - Base0x23A5000) << 8
	.hword SilverBank1fEnd - SilverBank1f
	.word (SilverBank20 - Base0x23A5000) << 8
	.hword SilverBank20End - SilverBank20
	.word ((GoldBank21 - Base0x23A5000) << 8) + 1
	.hword GoldBank21End - GoldBank21
	.word (SilverBank23 - Base0x23A5000) << 8
	.hword SilverBank23End - SilverBank23
	.word ((GoldBank24 - Base0x23A5000) << 8) + 1
	.hword GoldBank24End - GoldBank24
	.word ((GoldBank25 - Base0x23A5000) << 8) + 1
	.hword GoldBank25End - GoldBank25
	.word ((GoldBank26 - Base0x23A5000) << 8) + 1
	.hword GoldBank26End - GoldBank26
	.word (SilverBank2e - Base0x23A5000) << 8
	.hword SilverBank2eEnd - SilverBank2e
	.word ((CrystalBank31 - Base0x23A5000) << 8) + 2
	.hword CrystalBank31End - CrystalBank31
	.word ((GoldBank33 - Base0x23A5000) << 8) + 1
	.hword GoldBank33End - GoldBank33
	.word ((GoldBank3f - Base0x23A5000) << 8) + 1
	.hword GoldBank3fEnd - GoldBank3f
	.word ((GoldBank40 - Base0x23A5000) << 8) + 1
	.hword GoldBank40End - GoldBank40
	.word (SilverBank68 - Base0x23A5000) << 8
	.hword SilverBank68End - SilverBank68
	.word (SilverBank69 - Base0x23A5000) << 8
	.hword SilverBank69End - SilverBank69
	.word (SilverBank6a - Base0x23A5000) << 8
	.hword SilverBank6aEnd - SilverBank6a
	.word (SilverBank6b - Base0x23A5000) << 8
	.hword SilverBank6bEnd - SilverBank6b
	.word ((GoldBank70 - Base0x23A5000) << 8) + 1
	.hword GoldBank70End - GoldBank70

	# Yellow ROM banks
	.word (YellowBank07 - Base0x23A5000) << 8
	.hword YellowBank07End - YellowBank07
	.word (YellowBank17 - Base0x23A5000) << 8
	.hword YellowBank17End - YellowBank17
	.word (YellowBank18 - Base0x23A5000) << 8
	.hword YellowBank18End - YellowBank18
	.word (YellowBank30 - Base0x23A5000) << 8
	.hword YellowBank30End - YellowBank30
	.word (YellowBank32 - Base0x23A5000) << 8
	.hword YellowBank32End - YellowBank32
	.word (YellowBank34 - Base0x23A5000) << 8
	.hword YellowBank34End - YellowBank34

	# Red/Blue ROM banks
	.word (RedBank17 - Base0x23A5000) << 8
	.hword RedBank17End - RedBank17
	.word (RedBank18 - Base0x23A5000) << 8
	.hword RedBank18End - RedBank18
	.word (RedBank24 - Base0x23A5000) << 8
	.hword RedBank24End - RedBank24
	.word (RedBank25 - Base0x23A5000) << 8
	.hword RedBank25End - RedBank25
	.word (RedBank2a - Base0x23A5000) << 8
	.hword RedBank2aEnd - RedBank2a
	.word (RedBank2c - Base0x23A5000) << 8
	.hword RedBank2cEnd - RedBank2c

	# Blue ROM banks
	.word (BlueBank01 - Base0x23A5000) << 8
	.hword BlueBank01End - BlueBank01
	.word (BlueBank08 - Base0x23A5000) << 8
	.hword BlueBank08End - BlueBank08

EndComparisonEntries:

	.align 4

GameBoyHeaders:
# game id
# ROM title
# region
# revision
# checksum
# four bytes from 0x9C001 in the ROM
# pointer to the checksum table
# flags?

.set JAPAN,     0
.set NON_JAPAN, 1

.set POKEMON_RED,     1
.set POKEMON_GREEN,   2
.set POKEMON_BLUE,    3
.set POKEMON_YELLOW,  4
.set POKEMON_GOLD,    5
.set POKEMON_SILVER,  6
.set POKEMON_CRYSTAL, 7

.set COLOR_GEN, 0x0010

# no-intro: Pocket Monsters - Crystal Version (Japan)
	.byte POKEMON_CRYSTAL
	.ascii "PM_CRYSTAL\0BXTJ"
	.byte JAPAN
	.byte 0
	.hword 0x9a40
	.word 0x0d400000
	.word CrystalJapan0Checksums - Base0x23A5000
	.hword 0x000b
	.align 4
GameBoyHeaderSize:

# no-intro: Pocket Monsters Gin (Japan) (Rev A)
	.byte POKEMON_SILVER
	.ascii "POKEMON_SLVAAXJ"
	.byte JAPAN
	.byte 1
	.hword 0x1d34
	.word 0x00520840
	.word SilverJapan1Checksums - Base0x23A5000
	.hword 0x000b
	.align 4

# no-intro: Pocket Monsters Gin (Japan)
	.byte POKEMON_SILVER
	.ascii "POKEMON_SLVAAXJ"
	.byte JAPAN
	.byte 0
	.hword 0x7691
	.word 0x00520840
	.word SilverJapan0Checksums - Base0x23A5000
	.hword 0x000b
	.align 4

# no-intro: Pocket Monsters Kin (Japan)
	.byte POKEMON_GOLD
	.ascii "POKEMON_GLDAAUJ"
	.byte JAPAN
	.byte 0
	.hword 0x8a70
	.word 0x00520840
	.word GoldJapan0Checksums - Base0x23A5000
	.hword 0x000b
	.align 4

# no-intro: Pocket Monsters Kin (Japan) (Rev A)
	.byte POKEMON_GOLD
	.ascii "POKEMON_GLDAAUJ"
	.byte JAPAN
	.byte 1
	.hword 0x8460
	.word 0x00520840
	.word GoldJapan1Checksums - Base0x23A5000
	.hword 0x000b
	.align 4

# no-intro: Pocket Monsters - Pikachu (Japan) (Rev D)
	.byte POKEMON_YELLOW
	.ascii "POKEMON YELLOW\0"
	.byte JAPAN
	.byte 3
	.hword 0xd984
	.word 0x00000000
	.word YellowJapan3Checksums - Base0x23A5000
	.hword 0x0006 | COLOR_GEN
	.align 4

# no-intro: Pocket Monsters - Pikachu (Japan) (Rev C)
	.byte POKEMON_YELLOW
	.ascii "POKEMON YELLOW\0"
	.byte JAPAN
	.byte 2
	.hword 0xedd9
	.word 0x52fd2599
	.word YellowJapan2Checksums - Base0x23A5000
	.hword 0x0006 | COLOR_GEN
	.align 4

# no-intro: Pocket Monsters - Pikachu (Japan) (Rev B)
	.byte POKEMON_YELLOW
	.ascii "POKEMON YELLOW\0"
	.byte JAPAN
	.byte 1
	.hword 0x8858
	.word 0x5afd2d99
	.word YellowJapan1Checksums - Base0x23A5000
	.hword 0x0006 | COLOR_GEN
	.align 4

# no-intro: Pocket Monsters - Pikachu (Japan) (Rev 0A)
	.byte POKEMON_YELLOW
	.ascii "POKEMON YELLOW\0"
	.byte JAPAN
	.byte 0
	.hword 0x9c29
	.word 0xcef7dddb
	.word YellowJapan0Checksums - Base0x23A5000
	.hword 0x0006 | COLOR_GEN
	.align 4

# no-intro: Pocket Monsters - Ao (Japan)
	.byte POKEMON_BLUE
	.ascii "POKEMON BLUE\0\0\0"
	.byte JAPAN
	.byte 0
	.hword 0xdc36
	.word 0x00000000
	.word BlueJapan0Checksums - Base0x23A5000
	.hword 0x0005 | COLOR_GEN
	.align 4

# no-intro: Pocket Monsters - Aka (Japan) (Rev A)
	.byte POKEMON_RED
	.ascii "POKEMON RED\0\0\0\0"
	.byte JAPAN
	.byte 1
	.hword 0xb866
	.word 0x00000000
	.word RedJapan1Checksums - Base0x23A5000
	.hword 0x0005 | COLOR_GEN
	.align 4

# no-intro: Pocket Monsters - Midori (Japan) (Rev A)
	.byte POKEMON_GREEN
	.ascii "POKEMON GREEN\0\0"
	.byte JAPAN
	.byte 1
	.hword 0xf547
	.word 0x00000000
	.word GreenJapan1Checksums - Base0x23A5000
	.hword 0x0006 | COLOR_GEN
	.align 4

# no-intro: Pocket Monsters - Midori (Japan)
	.byte POKEMON_GREEN
	.ascii "POKEMON GREEN\0\0"
	.byte JAPAN
	.byte 0
	.hword 0xddd5
	.word 0x00000000
	.word GreenJapan0Checksums - Base0x23A5000
	.hword 0x0006 | COLOR_GEN
	.align 4

# no-intro: Pocket Monsters - Aka (Japan)
	.byte POKEMON_RED
	.ascii "POKEMON RED\0\0\0\0"
	.byte JAPAN
	.byte 0
	.hword 0xa2c1
	.word 0x00000000
	.word RedJapan0Checksums - Base0x23A5000
	.hword 0x0005 | COLOR_GEN
	.align 4

# not in no-intro
	.byte POKEMON_CRYSTAL
	.ascii "PM_CRYSTAL\0base"
	.byte NON_JAPAN
	.byte 0
	.hword 0x5e1c
	.word 0x000c0000
	.word CrystalUSAChecksums - Base0x23A5000
	.hword 0x000b
	.align 4

# no-intro: Pokemon - Gold Version (USA, Europe)
	.byte POKEMON_GOLD
	.ascii "POKEMON_GLDAAUE"
	.byte NON_JAPAN
	.byte 0
	.hword 0x682d
	.word 0x00000000
	.word GoldUSAChecksums - Base0x23A5000
	.hword 0x000b
	.align 4

# no-intro: Pokemon - Silver Version (USA, Europe)
	.byte POKEMON_SILVER
	.ascii "POKEMON_SLVAAXE"
	.byte NON_JAPAN
	.byte 0
	.hword 0x0dae
	.word 0x00000000
	.word SilverUSAChecksums - Base0x23A5000
	.hword 0x000b
	.align 4

# no-intro: Pokemon - Yellow Version - Special Pikachu Edition (USA, Europe)
	.byte POKEMON_YELLOW
	.ascii "POKEMON YELLOW\0"
	.byte NON_JAPAN
	.byte 0
	.hword 0x047c
	.word 0x8f918492
	.word YellowUSAChecksums - Base0x23A5000
	.hword 0x0008 | COLOR_GEN
	.align 4

# no-intro: Pokemon - Red Version (USA, Europe)
	.byte POKEMON_RED
	.ascii "POKEMON RED\0\0\0\0"
	.byte NON_JAPAN
	.byte 0
	.hword 0x91e6
	.word 0x807faba8
	.word RedUSAChecksums - Base0x23A5000
	.hword 0x0007 | COLOR_GEN
	.align 4

# no-intro: Pokemon - Blue Version (USA, Europe)
	.byte POKEMON_BLUE
	.ascii "POKEMON BLUE\0\0\0"
	.byte NON_JAPAN
	.byte 0
	.hword 0x9d0a
	.word 0x807faba8
	.word BlueUSAChecksums - Base0x23A5000
	.hword 0x0007 | COLOR_GEN
	.align 4

# no-intro: Pokemon - Version Jaune - Edition Speciale Pikachu (France)
	.byte POKEMON_YELLOW
	.ascii "POKEMON YELAPSF"
	.byte NON_JAPAN
	.byte 0
	.hword 0xb7c1
	.word 0x8f83869c
	.word YellowFranceChecksums - Base0x23A5000
	.hword 0x0008 | COLOR_GEN
	.align 4

# no-intro: Pokemon - Version Rouge (France)
	.byte POKEMON_RED
	.ascii "POKEMON RED\0\0\0\0"
	.byte NON_JAPAN
	.byte 0
	.hword 0x7afc
	.word 0x94ad7fda
	.word RedFranceChecksums - Base0x23A5000
	.hword 0x0007 | COLOR_GEN
	.align 4

# no-intro: Pokemon - Version Bleue (France)
	.byte POKEMON_BLUE
	.ascii "POKEMON BLUE\0\0\0"
	.byte NON_JAPAN
	.byte 0
	.hword 0x56a4
	.word 0x94ad7fda
	.word BlueFranceChecksums - Base0x23A5000
	.hword 0x0007 | COLOR_GEN
	.align 4

# no-intro: Pokemon - Gelbe Edition - Special Pikachu Edition (Germany)
	.byte POKEMON_YELLOW
	.ascii "POKEMON YELAPSD"
	.byte NON_JAPAN
	.byte 0
	.hword 0x66fb
	.word 0x8f91c092
	.word YellowGermanyChecksums - Base0x23A5000
	.hword 0x0008 | COLOR_GEN
	.align 4

# no-intro: Pokemon - Rote Edition (Germany)
	.byte POKEMON_RED
	.ascii "POKEMON RED\0\0\0\0"
	.byte NON_JAPAN
	.byte 0
	.hword 0x5cdc
	.word 0x88a2a77f
	.word RedGermanyChecksums - Base0x23A5000
	.hword 0x0007 | COLOR_GEN
	.align 4

# no-intro: Pokemon - Blaue Edition (Germany)
	.byte POKEMON_BLUE
	.ascii "POKEMON BLUE\0\0\0"
	.byte NON_JAPAN
	.byte 0
	.hword 0x2ebc
	.word 0x88a2a77f
	.word BlueGermanyChecksums - Base0x23A5000
	.hword 0x0007 | COLOR_GEN
	.align 4

# no-intro: Pokemon - Versione Gialla - Speciale Edizione Pikachu (Italy)
	.byte POKEMON_YELLOW
	.ascii "POKEMON YELAPSI"
	.byte NON_JAPAN
	.byte 0
	.hword 0x4e8f
	.word 0x8f918492
	.word YellowItalyChecksums - Base0x23A5000
	.hword 0x0008 | COLOR_GEN
	.align 4

# no-intro: Pokemon - Versione Rossa (Italy)
	.byte POKEMON_RED
	.ascii "POKEMON RED\0\0\0\0"
	.byte NON_JAPAN
	.byte 0
	.hword 0x89d2
	.word 0x95aea6ab
	.word RedItalyChecksums - Base0x23A5000
	.hword 0x0007 | COLOR_GEN
	.align 4

# no-intro: Pokemon - Versione Blu (Italy)
	.byte POKEMON_BLUE
	.ascii "POKEMON BLUE\0\0\0"
	.byte NON_JAPAN
	.byte 0
	.hword 0x5e9c
	.word 0x95aea6ab
	.word BlueItalyChecksums - Base0x23A5000
	.hword 0x0007 | COLOR_GEN
	.align 4

# no-intro: Pokemon - Edicion Amarilla - Edicion Especial Pikachu (Spain)
	.byte POKEMON_YELLOW
	.ascii "POKEMON YELAPSS"
	.byte NON_JAPAN
	.byte 0
	.hword 0x5637
	.word 0x8f918492
	.word YellowSpainChecksums - Base0x23A5000
	.hword 0x0008 | COLOR_GEN
	.align 4

# no-intro: Pokemon - Edicion Roja (Spain)
	.byte POKEMON_RED
	.ascii "POKEMON RED\0\0\0\0"
	.byte NON_JAPAN
	.byte 0
	.hword 0x384a
	.word 0xe593a47f
	.word RedSpainChecksums - Base0x23A5000
	.hword 0x0007 | COLOR_GEN
	.align 4

# no-intro: Pokemon - Edicion Azul (Spain)
	.byte POKEMON_BLUE
	.ascii "POKEMON BLUE\0\0\0"
	.byte NON_JAPAN
	.byte 0
	.hword 0x14d7
	.word 0xe593a47f
	.word BlueSpainChecksums - Base0x23A5000
	.hword 0x0007 | COLOR_GEN
	.align 4

EndGameBoyHeaders:

CrystalJapan0Checksums: # Crystal Japan rev 0
.incbin "gameboy/00.bin"
SilverJapan1Checksums:  # Silver Japan rev 1
.incbin "gameboy/01.bin"
SilverJapan0Checksums:  # Silver Japan rev 0
.incbin "gameboy/02.bin"
GoldJapan0Checksums:    # Gold Japan rev 0
.incbin "gameboy/03.bin"
GoldJapan1Checksums:    # Gold Japan rev 1
.incbin "gameboy/04.bin"
YellowJapan3Checksums:  # Yellow Japan rev 3
.incbin "gameboy/05.bin"
YellowJapan2Checksums:  # Yellow Japan rev 2
.incbin "gameboy/06.bin"
YellowJapan1Checksums:  # Yellow Japan rev 1
.incbin "gameboy/07.bin"
YellowJapan0Checksums:  # Yellow Japan rev 0
.incbin "gameboy/08.bin"
BlueJapan0Checksums:    # Blue Japan rev 0
.incbin "gameboy/09.bin"
RedJapan1Checksums:     # Red Japan rev 1
.incbin "gameboy/0a.bin"
GreenJapan1Checksums:   # Green Japan rev 1
.incbin "gameboy/0b.bin"
GreenJapan0Checksums:   # Green Japan rev 0
.incbin "gameboy/0c.bin"
RedJapan0Checksums:     # Red Japan rev 0
.incbin "gameboy/0d.bin"
CrystalUSAChecksums:    # Crystal USA
.incbin "gameboy/0e.bin"
GoldUSAChecksums:       # Gold USA
.incbin "gameboy/0f.bin"
SilverUSAChecksums:     # Silver USA
.incbin "gameboy/10.bin"
YellowUSAChecksums:     # Yellow USA
.incbin "gameboy/11.bin"
RedUSAChecksums:        # Red USA
.incbin "gameboy/12.bin"
BlueUSAChecksums:       # Blue USA
.incbin "gameboy/13.bin"
YellowFranceChecksums:  # Yellow France
.incbin "gameboy/14.bin"
RedFranceChecksums:     # Red France
.incbin "gameboy/15.bin"
BlueFranceChecksums:    # Blue France
.incbin "gameboy/16.bin"
YellowGermanyChecksums: # Yellow Germany
.incbin "gameboy/17.bin"
RedGermanyChecksums:    # Red Germany
.incbin "gameboy/18.bin"
BlueGermanyChecksums:   # Blue Germany
.incbin "gameboy/19.bin"
YellowItalyChecksums:   # Yellow Italy
.incbin "gameboy/1a.bin"
RedItalyChecksums:      # Red Italy
.incbin "gameboy/1b.bin"
BlueItalyChecksums:     # Blue Italy
.incbin "gameboy/1c.bin"
YellowSpainChecksums:   # Yellow Spain
.incbin "gameboy/1d.bin"
RedSpainChecksums:      # Red Spain
.incbin "gameboy/1e.bin"
BlueSpainChecksums:     # Blue Spain
.incbin "gameboy/1f.bin"

# Yay0‐compressed Game Boy ROM banks.
# Banks that are reused by multiple games may be followed by patches.

BlueBank01:
.incbin "baseromgs.n64",0x23add4c,0x3212
BlueBank01End:
	.align 4

CrystalBank02:
.incbin "baseromgs.n64",0x23b0f60,0x2705
CrystalBank02End:
	.align 4

GoldBank04:
.incbin "baseromgs.n64",0x23B3668,0x2B72
GoldBank04End:
.incbin "baseromgs.n64",0x23b61da,0x82
	.align 4

CrystalBank05:
.incbin "baseromgs.n64",0x23B625C,0x2939
CrystalBank05End:
	.align 4

GoldBank05:
.incbin "baseromgs.n64",0x23B8B98,0x2C0E
GoldBank05End:
.incbin "baseromgs.n64",0x23bb7a6,0x46
	.align 4

CrystalBank06:
.incbin "baseromgs.n64",0x23BB7EC,0x28C8
CrystalBank06End:
	.align 4

GoldBank06:
.incbin "baseromgs.n64",0x23BE0B4,0x1F2F
GoldBank06End:
	.align 4

CrystalBank07:
.incbin "baseromgs.n64",0x23BFFE4,0x2F6D
CrystalBank07End:
	.align 4

GoldBank07:
.incbin "baseromgs.n64",0x23C2F54,0x2CAB
GoldBank07End:
	.align 4

YellowBank07:
.incbin "baseromgs.n64",0x23C5C00,0x1DB8
YellowBank07End:
	.align 4

GoldBank08:
.incbin "baseromgs.n64",0x23C79B8,0x2AF3
GoldBank08End:
	.align 4

BlueBank08:
.incbin "baseromgs.n64",0x23CA4AC,0x2E63
BlueBank08End:
	.align 4

CrystalBank09:
.incbin "baseromgs.n64",0x23CD310,0x26C0
CrystalBank09End:
	.align 4

GoldBank09:
.incbin "baseromgs.n64",0x23CF9D0,0x2803
GoldBank09End:
.incbin "baseromgs.n64",0x23d21d3,0x11
	.align 4

CrystalBank0a:
.incbin "baseromgs.n64",0x23D21E4,0x2BA2
CrystalBank0aEnd:
	.align 4

GoldBank0a:
.incbin "baseromgs.n64",0x23D4D88,0x2ADC
GoldBank0aEnd:
.incbin "baseromgs.n64",0x23d7864,0x350
	.align 4

CrystalBank0b:
.incbin "baseromgs.n64",0x23D7BB4,0x1A67
CrystalBank0bEnd:
	.align 4

GoldBank0b:
.incbin "baseromgs.n64",0x23D961C,0x09C2
GoldBank0bEnd:
.incbin "baseromgs.n64",0x23d9fde,0x16
	.align 4

CrystalBank0c:
.incbin "baseromgs.n64",0x23D9FF4,0x24BB
CrystalBank0cEnd:
	.align 4

CrystalBank0e:
.incbin "baseromgs.n64",0x23DC4B0,0x2A12
CrystalBank0eEnd:
	.align 4

GoldBank0e:
.incbin "baseromgs.n64",0x23DEEC4,0x2709
GoldBank0eEnd:
	.align 4

CrystalBank11:
.incbin "baseromgs.n64",0x23E15D0,0x09A4
CrystalBank11End:
.incbin "baseromgs.n64",0x23e1f74,0xCA4
	.align 4

CrystalBank12:
.incbin "baseromgs.n64",0x23E2C18,0x221A
CrystalBank12End:
	.align 4

CrystalBank13:
.incbin "baseromgs.n64",0x23E4E34,0x26F2
CrystalBank13End:
	.align 4

CrystalBank14:
.incbin "baseromgs.n64",0x23E7528,0x2D77
CrystalBank14End:
	.align 4

GoldBank14:
.incbin "baseromgs.n64",0x23EA2A0,0x2B9E
GoldBank14End:
.incbin "baseromgs.n64",0x23ece3e,0x32
	.align 4

GoldBank15:
.incbin "baseromgs.n64",0x23ECE70,0x4403
GoldBank15End:
	.align 4

SilverBank15:
.incbin "baseromgs.n64",0x23F1274,0x43FC
SilverBank15End:
	.align 4

CrystalBank16:
.incbin "baseromgs.n64",0x23F5670,0x24B3
CrystalBank16End:
	.align 4

GoldBank16:
.incbin "baseromgs.n64",0x23F7B24,0x43F5
GoldBank16End:
	.align 4

SilverBank16:
.incbin "baseromgs.n64",0x23FBF1C,0x43C3
SilverBank16End:
	.align 4

CrystalBank17:
.incbin "baseromgs.n64",0x24002E0,0x2113
CrystalBank17End:
	.align 4

GoldBank17:
.incbin "baseromgs.n64",0x24023F4,0x435E
GoldBank17End:
	.align 4

SilverBank17:
.incbin "baseromgs.n64",0x2406754,0x434C
SilverBank17End:
	.align 4

YellowBank17:
.incbin "baseromgs.n64",0x240AAA0,0x1913
YellowBank17End:
	.align 4

RedBank17:
.incbin "baseromgs.n64",0x240C3B4,0x18F6
RedBank17End:
	.align 4

CrystalBank18:
.incbin "baseromgs.n64",0x240DCAC,0x2108
CrystalBank18End:
	.align 4

GoldBank18:
.incbin "baseromgs.n64",0x240FDB4,0x427B
GoldBank18End:
	.align 4

SilverBank18:
.incbin "baseromgs.n64",0x2414030,0x42DE
SilverBank18End:
	.align 4

YellowBank18:
.incbin "baseromgs.n64",0x2418310,0x1B8F
YellowBank18End:
	.align 4

RedBank18:
.incbin "baseromgs.n64",0x2419EA0,0x1A9F
RedBank18End:
	.align 4

CrystalBank19:
.incbin "baseromgs.n64",0x241B940,0x1C2F
CrystalBank19End:
	.align 4

GoldBank19:
.incbin "baseromgs.n64",0x241D570,0x4289
GoldBank19End:
.incbin "baseromgs.n64",0x24217f9,0x3
	.align 4

SilverBank19:
.incbin "baseromgs.n64",0x24217FC,0x42DC
SilverBank19End:
	.align 4

CrystalBank1a:
.incbin "baseromgs.n64",0x2425AD8,0x22FA
CrystalBank1aEnd:
	.align 4

GoldBank1a:
.incbin "baseromgs.n64",0x2427DD4,0x4309
GoldBank1aEnd:
	.align 4

SilverBank1a:
.incbin "baseromgs.n64",0x242C0E0,0x42D0
SilverBank1aEnd:
	.align 4

CrystalBank1b:
.incbin "baseromgs.n64",0x24303B0,0x2501
CrystalBank1bEnd:
	.align 4

GoldBank1b:
.incbin "baseromgs.n64",0x24328B4,0x42D2
GoldBank1bEnd:
	.align 4

SilverBank1b:
.incbin "baseromgs.n64",0x2436B88,0x42FD
SilverBank1bEnd:
	.align 4

GoldBank1c:
.incbin "baseromgs.n64",0x243AE88,0x42AC
GoldBank1cEnd:
	.align 4

SilverBank1c:
.incbin "baseromgs.n64",0x243F134,0x42CE
SilverBank1cEnd:
	.align 4

CrystalBank1d:
.incbin "baseromgs.n64",0x2443404,0x2298
CrystalBank1dEnd:
	.align 4

GoldBank1d:
.incbin "baseromgs.n64",0x244569C,0x41C8
GoldBank1dEnd:
	.align 4

SilverBank1d:
.incbin "baseromgs.n64",0x2449864,0x41A9
SilverBank1dEnd:
	.align 4

CrystalBank1e:
.incbin "baseromgs.n64",0x244DA10,0x25B3
CrystalBank1eEnd:
	.align 4

GoldBank1e:
.incbin "baseromgs.n64",0x244FFC4,0x41A7
GoldBank1eEnd:
	.align 4

SilverBank1e:
.incbin "baseromgs.n64",0x245416C,0x4192
SilverBank1eEnd:
	.align 4

CrystalBank1f:
.incbin "baseromgs.n64",0x2458300,0x2696
CrystalBank1fEnd:
	.align 4

GoldBank1f:
.incbin "baseromgs.n64",0x245A998,0x4454
GoldBank1fEnd:
	.align 4

SilverBank1f:
.incbin "baseromgs.n64",0x245EDEC,0x444C
SilverBank1fEnd:
	.align 4

CrystalBank20:
.incbin "baseromgs.n64",0x2463238,0x190C
CrystalBank20End:
	.align 4

GoldBank20:
.incbin "baseromgs.n64",0x2464B44,0x43AC
GoldBank20End:
	.align 4

SilverBank20:
.incbin "baseromgs.n64",0x2468EF0,0x43D4
SilverBank20End:
	.align 4

GoldBank21:
.incbin "baseromgs.n64",0x246D2C4,0x31A1
GoldBank21End:
.incbin "baseromgs.n64",0x2470465,0x3B
	.align 4

CrystalBank22:
.incbin "baseromgs.n64",0x24704A0,0x28C2
CrystalBank22End:
	.align 4

GoldBank23:
.incbin "baseromgs.n64",0x2472D64,0x2F74
GoldBank23End:
	.align 4

SilverBank23:
.incbin "baseromgs.n64",0x2475CD8,0x2F6F
SilverBank23End:
	.align 4

GoldBank24:
.incbin "baseromgs.n64",0x2478C48,0x310F
GoldBank24End:
.incbin "baseromgs.n64",0x247bd57,0x5
	.align 4

RedBank24:
.incbin "baseromgs.n64",0x247BD5C,0x18FE
RedBank24End:
	.align 4

GoldBank25:
.incbin "baseromgs.n64",0x247D65C,0x2F44
GoldBank25End:
.incbin "baseromgs.n64",0x24805a0,0x4C
	.align 4

RedBank25:
.incbin "baseromgs.n64",0x24805EC,0x1A51
RedBank25End:
	.align 4

CrystalBank26:
.incbin "baseromgs.n64",0x2482040,0x274C
CrystalBank26End:
	.align 4

GoldBank26:
.incbin "baseromgs.n64",0x248478C,0x0839
GoldBank26End:
.incbin "baseromgs.n64",0x2484fc5,0x50F
	.align 4

CrystalBank27:
.incbin "baseromgs.n64",0x24854D4,0x24C5
CrystalBank27End:
	.align 4

CrystalBank28:
.incbin "baseromgs.n64",0x248799C,0x1619
CrystalBank28End:
	.align 4

CrystalBank29:
.incbin "baseromgs.n64",0x2488FB8,0x1312
CrystalBank29End:
	.align 4

CrystalBank2a:
.incbin "baseromgs.n64",0x248A2CC,0x250C
CrystalBank2aEnd:
.incbin "baseromgs.n64",0x248c7d8,0xC8
	.align 4

RedBank2a:
.incbin "baseromgs.n64",0x248C8A0,0x0302
RedBank2aEnd:
	.align 4

CrystalBank2b:
.incbin "baseromgs.n64",0x248CBA4,0x263F
CrystalBank2bEnd:
.incbin "baseromgs.n64",0x248f1e3,0x6E5
	.align 4

CrystalBank2c:
.incbin "baseromgs.n64",0x248F8C8,0x1107
CrystalBank2cEnd:
	.align 4

RedBank2c:
.incbin "baseromgs.n64",0x24909D0,0x0561
RedBank2cEnd:
	.align 4

CrystalBank2e:
.incbin "baseromgs.n64",0x2490F34,0x18FB
CrystalBank2eEnd:
	.align 4

GoldBank2e:
.incbin "baseromgs.n64",0x2492830,0x286E
GoldBank2eEnd:
	.align 4

SilverBank2e:
.incbin "baseromgs.n64",0x24950A0,0x27E0
SilverBank2eEnd:
	.align 4

CrystalBank2f:
.incbin "baseromgs.n64",0x2497880,0x1ED1
CrystalBank2fEnd:
	.align 4

CrystalBank30:
.incbin "baseromgs.n64",0x2499754,0x2456
CrystalBank30End:
	.align 4

YellowBank30:
.incbin "baseromgs.n64",0x249BBAC,0x0D9F
YellowBank30End:
	.align 4

CrystalBank31:
.incbin "baseromgs.n64",0x249C94C,0x27F1
CrystalBank31End:
.incbin "baseromgs.n64",0x249f13d,0x55F
	.align 4

CrystalBank32:
.incbin "baseromgs.n64",0x249F69C,0x295A
CrystalBank32End:
	.align 4

GoldBank32:
.incbin "baseromgs.n64",0x24A1FF8,0x2926
GoldBank32End:
	.align 4

YellowBank32:
.incbin "baseromgs.n64",0x24A4920,0x1366
YellowBank32End:
	.align 4

CrystalBank33:
.incbin "baseromgs.n64",0x24A5C88,0x2C23
CrystalBank33End:
	.align 4

GoldBank33:
.incbin "baseromgs.n64",0x24A88AC,0x2BBF
GoldBank33End:
.incbin "baseromgs.n64",0x24ab46b,0x5
	.align 4

CrystalBank34:
.incbin "baseromgs.n64",0x24AB470,0x2A54
CrystalBank34End:
	.align 4

YellowBank34:
.incbin "baseromgs.n64",0x24ADEC4,0x118B
YellowBank34End:
	.align 4

CrystalBank35:
.incbin "baseromgs.n64",0x24AF050,0x166D
CrystalBank35End:
	.align 4

CrystalBank36:
.incbin "baseromgs.n64",0x24B06C0,0x11FB
CrystalBank36End:
	.align 4

GoldBank36:
.incbin "baseromgs.n64",0x24B18BC,0x0364
GoldBank36End:
	.align 4

CrystalBank37:
.incbin "baseromgs.n64",0x24B1C20,0x29A1
CrystalBank37End:
	.align 4

CrystalBank38:
.incbin "baseromgs.n64",0x24B45C4,0x2C03
CrystalBank38End:
	.align 4

CrystalBank39:
.incbin "baseromgs.n64",0x24B71C8,0x31D1
CrystalBank39End:
	.align 4

CrystalBank3a:
.incbin "baseromgs.n64",0x24BA39C,0x3243
CrystalBank3aEnd:
	.align 4

CrystalBank3b:
.incbin "baseromgs.n64",0x24BD5E0,0x3022
CrystalBank3bEnd:
	.align 4

CrystalBank3d:
.incbin "baseromgs.n64",0x24C0604,0x324F
CrystalBank3dEnd:
	.align 4

CrystalBank3e:
.incbin "baseromgs.n64",0x24C3854,0x212E
CrystalBank3eEnd:
	.align 4

GoldBank3e:
.incbin "baseromgs.n64",0x24C5984,0x21CD
GoldBank3eEnd:
	.align 4

CrystalBank3f:
.incbin "baseromgs.n64",0x24C7B54,0x0D68
CrystalBank3fEnd:
	.align 4

GoldBank3f:
.incbin "baseromgs.n64",0x24C88BC,0x1699
GoldBank3fEnd:
.incbin "baseromgs.n64",0x24c9f55,0xB
	.align 4

GoldBank40:
.incbin "baseromgs.n64",0x24C9F60,0x15C8
GoldBank40End:
.incbin "baseromgs.n64",0x24cb528,0xC
	.align 4

CrystalBank41:
.incbin "baseromgs.n64",0x24CB534,0x1E3D
CrystalBank41End:
	.align 4

GoldBank41:
.incbin "baseromgs.n64",0x24CD374,0x1339
GoldBank41End:
	.align 4

CrystalBank42:
.incbin "baseromgs.n64",0x24CE6B0,0x2184
CrystalBank42End:
	.align 4

GoldBank42:
.incbin "baseromgs.n64",0x24D0834,0x1599
GoldBank42End:
	.align 4

CrystalBank43:
.incbin "baseromgs.n64",0x24D1DD0,0x1CEA
CrystalBank43End:
	.align 4

GoldBank43:
.incbin "baseromgs.n64",0x24D3ABC,0x216E
GoldBank43End:
	.align 4

CrystalBank44:
.incbin "baseromgs.n64",0x24D5C2C,0x2E25
CrystalBank44End:
	.align 4

GoldBank44:
.incbin "baseromgs.n64",0x24D8A54,0x220A
GoldBank44End:
	.align 4

GoldBank45:
.incbin "baseromgs.n64",0x24DAC60,0x2047
GoldBank45End:
	.align 4

CrystalBank46:
.incbin "baseromgs.n64",0x24DCCA8,0x2822
CrystalBank46End:
	.align 4

GoldBank46:
.incbin "baseromgs.n64",0x24DF4CC,0x19ED
GoldBank46End:
	.align 4

CrystalBank47:
.incbin "baseromgs.n64",0x24E0EBC,0x27AF
CrystalBank47End:
	.align 4

GoldBank47:
.incbin "baseromgs.n64",0x24E366C,0x0979
GoldBank47End:
	.align 4

CrystalBank48:
.incbin "baseromgs.n64",0x24E3FE8,0x4592
CrystalBank48End:
	.align 4

GoldBank48:
.incbin "baseromgs.n64",0x24E857C,0x1AE1
GoldBank48End:
	.align 4

CrystalBank49:
.incbin "baseromgs.n64",0x24EA060,0x4528
CrystalBank49End:
	.align 4

GoldBank49:
.incbin "baseromgs.n64",0x24EE588,0x1701
GoldBank49End:
	.align 4

CrystalBank4a:
.incbin "baseromgs.n64",0x24EFC8C,0x44E9
CrystalBank4aEnd:
	.align 4

GoldBank4a:
.incbin "baseromgs.n64",0x24F4178,0x16D3
GoldBank4aEnd:
	.align 4

CrystalBank4b:
.incbin "baseromgs.n64",0x24F584C,0x44E4
CrystalBank4bEnd:
	.align 4

CrystalBank4c:
.incbin "baseromgs.n64",0x24F9D30,0x44C7
CrystalBank4cEnd:
	.align 4

GoldBank4c:
.incbin "baseromgs.n64",0x24FE1F8,0x1660
GoldBank4cEnd:
	.align 4

CrystalBank4d:
.incbin "baseromgs.n64",0x24FF858,0x448C
CrystalBank4dEnd:
	.align 4

GoldBank4d:
.incbin "baseromgs.n64",0x2503CE4,0x1676
GoldBank4dEnd:
	.align 4

CrystalBank4e:
.incbin "baseromgs.n64",0x250535C,0x447B
CrystalBank4eEnd:
	.align 4

GoldBank4e:
.incbin "baseromgs.n64",0x25097D8,0x18E0
GoldBank4eEnd:
	.align 4

CrystalBank4f:
.incbin "baseromgs.n64",0x250B0B8,0x4439
CrystalBank4fEnd:
	.align 4

GoldBank4f:
.incbin "baseromgs.n64",0x250F4F4,0x1A86
GoldBank4fEnd:
	.align 4

CrystalBank50:
.incbin "baseromgs.n64",0x2510F7C,0x43F5
CrystalBank50End:
	.align 4

GoldBank50:
.incbin "baseromgs.n64",0x2515374,0x122B
GoldBank50End:
	.align 4

CrystalBank51:
.incbin "baseromgs.n64",0x25165A0,0x4448
CrystalBank51End:
	.align 4

GoldBank51:
.incbin "baseromgs.n64",0x251A9E8,0x15CD
GoldBank51End:
	.align 4

CrystalBank52:
.incbin "baseromgs.n64",0x251BFB8,0x43C2
CrystalBank52End:
	.align 4

GoldBank52:
.incbin "baseromgs.n64",0x252037C,0x1446
GoldBank52End:
	.align 4

CrystalBank53:
.incbin "baseromgs.n64",0x25217C4,0x4339
CrystalBank53End:
	.align 4

GoldBank53:
.incbin "baseromgs.n64",0x2525B00,0x15B8
GoldBank53End:
	.align 4

CrystalBank54:
.incbin "baseromgs.n64",0x25270B8,0x4306
CrystalBank54End:
	.align 4

GoldBank54:
.incbin "baseromgs.n64",0x252B3C0,0x1326
GoldBank54End:
	.align 4

CrystalBank55:
.incbin "baseromgs.n64",0x252C6E8,0x42BE
CrystalBank55End:
	.align 4

GoldBank55:
.incbin "baseromgs.n64",0x25309A8,0x0FD9
GoldBank55End:
	.align 4

CrystalBank56:
.incbin "baseromgs.n64",0x2531984,0x429F
CrystalBank56End:
	.align 4

CrystalBank57:
.incbin "baseromgs.n64",0x2535C24,0x42D3
CrystalBank57End:
	.align 4

CrystalBank58:
.incbin "baseromgs.n64",0x2539EF8,0x4124
CrystalBank58End:
	.align 4

CrystalBank59:
.incbin "baseromgs.n64",0x253E01C,0x26D6
CrystalBank59End:
	.align 4

GoldBank59:
.incbin "baseromgs.n64",0x25406F4,0x167D
GoldBank59End:
	.align 4

CrystalBank5a:
.incbin "baseromgs.n64",0x2541D74,0x26D6
CrystalBank5aEnd:
	.align 4

GoldBank5a:
.incbin "baseromgs.n64",0x254444C,0x161E
GoldBank5aEnd:
	.align 4

CrystalBank5b:
.incbin "baseromgs.n64",0x2545A6C,0x0E8A
CrystalBank5bEnd:
	.align 4

CrystalBank5c:
.incbin "baseromgs.n64",0x25468F8,0x2565
CrystalBank5cEnd:
	.align 4

GoldBank5c:
.incbin "baseromgs.n64",0x2548E60,0x1021
GoldBank5cEnd:
	.align 4

CrystalBank5d:
.incbin "baseromgs.n64",0x2549E84,0x1D26
CrystalBank5dEnd:
	.align 4

GoldBank5d:
.incbin "baseromgs.n64",0x254BBAC,0x1570
GoldBank5dEnd:
	.align 4

CrystalBank5e:
.incbin "baseromgs.n64",0x254D11C,0x2215
CrystalBank5eEnd:
	.align 4

CrystalBank5f:
.incbin "baseromgs.n64",0x254F334,0x21FD
CrystalBank5fEnd:
	.align 4

GoldBank5f:
.incbin "baseromgs.n64",0x2551534,0x0DB8
GoldBank5fEnd:
	.align 4

CrystalBank60:
.incbin "baseromgs.n64",0x25522EC,0x206D
CrystalBank60End:
	.align 4

GoldBank60:
.incbin "baseromgs.n64",0x255435C,0x1A5C
GoldBank60End:
	.align 4

CrystalBank61:
.incbin "baseromgs.n64",0x2555DB8,0x1A4A
CrystalBank61End:
	.align 4

GoldBank61:
.incbin "baseromgs.n64",0x2557804,0x12BD
GoldBank61End:
	.align 4

CrystalBank62:
.incbin "baseromgs.n64",0x2558AC4,0x25C7
CrystalBank62End:
	.align 4

GoldBank62:
.incbin "baseromgs.n64",0x255B08C,0x0BD9
GoldBank62End:
	.align 4

CrystalBank63:
.incbin "baseromgs.n64",0x255BC68,0x24C8
CrystalBank63End:
	.align 4

CrystalBank64:
.incbin "baseromgs.n64",0x255E130,0x2537
CrystalBank64End:
	.align 4

GoldBank64:
.incbin "baseromgs.n64",0x2560668,0x140B
GoldBank64End:
	.align 4

CrystalBank65:
.incbin "baseromgs.n64",0x2561A74,0x25F8
CrystalBank65End:
	.align 4

GoldBank65:
.incbin "baseromgs.n64",0x256406C,0x124E
GoldBank65End:
	.align 4

GoldBank66:
.incbin "baseromgs.n64",0x25652BC,0x07B6
GoldBank66End:
	.align 4

CrystalBank67:
.incbin "baseromgs.n64",0x2565A74,0x2634
CrystalBank67End:
	.align 4

CrystalBank68:
.incbin "baseromgs.n64",0x25680A8,0x231A
CrystalBank68End:
	.align 4

GoldBank68:
.incbin "baseromgs.n64",0x256A3C4,0x124E
GoldBank68End:
	.align 4

SilverBank68:
.incbin "baseromgs.n64",0x256B614,0x1238
SilverBank68End:
	.align 4

CrystalBank69:
.incbin "baseromgs.n64",0x256C84C,0x2464
CrystalBank69End:
	.align 4

GoldBank69:
.incbin "baseromgs.n64",0x256ECB0,0x1336
GoldBank69End:
	.align 4

SilverBank69:
.incbin "baseromgs.n64",0x256FFE8,0x1341
SilverBank69End:
	.align 4

GoldBank6a:
.incbin "baseromgs.n64",0x257132C,0x1281
GoldBank6aEnd:
	.align 4

SilverBank6a:
.incbin "baseromgs.n64",0x25725B0,0x12E1
SilverBank6aEnd:
	.align 4

CrystalBank6b:
.incbin "baseromgs.n64",0x2573894,0x1D32
CrystalBank6bEnd:
	.align 4

GoldBank6b:
.incbin "baseromgs.n64",0x25755C8,0x11EF
GoldBank6bEnd:
	.align 4

SilverBank6b:
.incbin "baseromgs.n64",0x25767B8,0x118A
SilverBank6bEnd:
	.align 4

CrystalBank6c:
.incbin "baseromgs.n64",0x2577944,0x110D
CrystalBank6cEnd:
	.align 4

CrystalBank6d:
.incbin "baseromgs.n64",0x2578A54,0x158D
CrystalBank6dEnd:
	.align 4

GoldBank6d:
.incbin "baseromgs.n64",0x2579FE4,0x0E9B
GoldBank6dEnd:
	.align 4

CrystalBank6e:
.incbin "baseromgs.n64",0x257AE80,0x1221
CrystalBank6eEnd:
	.align 4

GoldBank6e:
.incbin "baseromgs.n64",0x257C0A4,0x0AE0
GoldBank6eEnd:
	.align 4

CrystalBank6f:
.incbin "baseromgs.n64",0x257CB84,0x137F
CrystalBank6fEnd:
	.align 4

CrystalBank70:
.incbin "baseromgs.n64",0x257DF04,0x12F8
CrystalBank70End:
	.align 4

GoldBank70:
.incbin "baseromgs.n64",0x257F1FC,0x119D
GoldBank70End:
.incbin "baseromgs.n64",0x2580399,0x1D7
	.align 4

CrystalBank71:
.incbin "baseromgs.n64",0x2580570,0x1378
CrystalBank71End:
	.align 4

CrystalBank72:
.incbin "baseromgs.n64",0x25818E8,0x1BBF
CrystalBank72End:
	.align 4

CrystalBank73:
.incbin "baseromgs.n64",0x25834A8,0x122B
CrystalBank73End:
	.align 4

CrystalBank74:
.incbin "baseromgs.n64",0x25846D4,0x1178
CrystalBank74End:
	.align 4

CrystalBank77:
.incbin "baseromgs.n64",0x258584C,0x1E65
CrystalBank77End:
	.align 4

CrystalBank78:
.incbin "baseromgs.n64",0x25876B4,0x03F5
CrystalBank78End:
	.align 4

CrystalBank7d:
.incbin "baseromgs.n64",0x2587AAC,0x1518
CrystalBank7dEnd:
	.align 4

CrystalBank7e:
.incbin "baseromgs.n64",0x2588FC4,0x042E
CrystalBank7eEnd:
	.align 4

	.align 16

# empty space
.incbin "baseromgs.n64",0x2589400,0x258d000-0x2589400

# XXX what is this table?
.incbin "baseromgs.n64",0x258d000,0x266b000-0x258d000

# XXX what is this table?
.incbin "baseromgs.n64",0x266b000,0x2675000-0x266b000

# XXX what is this table?
.incbin "baseromgs.n64",0x2675000,0x267d000-0x2675000

# XXX what is this table?
.incbin "baseromgs.n64",0x267d000,0x27ed000-0x267d000

# pokemon models table
.incbin "baseromgs.n64",0x27ed000,0x2d7d000-0x27ed000

# pokemon poses table
.incbin "baseromgs.n64",0x2d7d000,0x3fd5000-0x2d7d000

# XXX what is this table?
.incbin "baseromgs.n64",0x3fd5000,0x3fed000-0x3fd5000

.incbin "baseromgs.n64",0x3fed000
