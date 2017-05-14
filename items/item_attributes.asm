item_attribute: MACRO
; price, held effect, parameter, property, pocket, field menu, battle menu
	dw \1
	db \2, \3, \4, \5
	dn \6, \7
ENDM

Item1Attributes:

; # BALL
	item_attribute 200, 0, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE

Item2Attributes:

; GREAT BALL
	item_attribute 600, 0, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; ULTRA BALL
	item_attribute 800, 0, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; MASTER BALL
	item_attribute 0, 0, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; SAFARI BALL
	item_attribute 200, 0, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; LEVEL BALL
	item_attribute 150, 0, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; LURE BALL
	item_attribute 150, 0, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; MOON BALL
	item_attribute 150, 0, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; FRIEND BALL
	item_attribute 150, 0, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; FAST BALL
	item_attribute 150, 0, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; HEAVY BALL
	item_attribute 150, 0, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; LOVE BALL
	item_attribute 150, 0, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; PARK BALL
	item_attribute 0, 0, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; REPEAT BALL
	item_attribute 1000, 0, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; TIMER BALL
	item_attribute 1000, 0, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; NEST BALL
	item_attribute 1000, 0, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; NET BALL
	item_attribute 1000, 0, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; DIVE BALL
	item_attribute 1000, 0, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; LUXURY BALL
	item_attribute 1000, 0, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; HEAL BALL
	item_attribute 300, 0, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; QUICK BALL
	item_attribute 1000, 0, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; DUSK BALL
	item_attribute 1000, 0, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; PREMIER BALL
	item_attribute 20, 0, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; CHERISH BALL
	item_attribute 1000, 0, 0, CANT_SELECT, BALL, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; POTION
	item_attribute 200, 0, 20, CANT_SELECT, MEDICINE, ITEMMENU_PARTY, ITEMMENU_PARTY
; SUPER POTION
	item_attribute 700, 0, 60, CANT_SELECT, MEDICINE, ITEMMENU_PARTY, ITEMMENU_PARTY
; HYPER POTION
	item_attribute 1500, 0, 120, CANT_SELECT, MEDICINE, ITEMMENU_PARTY, ITEMMENU_PARTY
; MAX POTION
	item_attribute 2500, 0, -1, CANT_SELECT, MEDICINE, ITEMMENU_PARTY, ITEMMENU_PARTY
; ANTIDOTE
	item_attribute 200, 0, 0, CANT_SELECT, MEDICINE, ITEMMENU_PARTY, ITEMMENU_PARTY
; BURN HEAL
	item_attribute 300, 0, 0, CANT_SELECT, MEDICINE, ITEMMENU_PARTY, ITEMMENU_PARTY
; PARLYZ HEAL
	item_attribute 300, 0, 0, CANT_SELECT, MEDICINE, ITEMMENU_PARTY, ITEMMENU_PARTY
; AWAKENING
	item_attribute 100, 0, 0, CANT_SELECT, MEDICINE, ITEMMENU_PARTY, ITEMMENU_PARTY
; ICE HEAL
	item_attribute 100, 0, 0, CANT_SELECT, MEDICINE, ITEMMENU_PARTY, ITEMMENU_PARTY
; FULL HEAL
	item_attribute 400, 0, 0, CANT_SELECT, MEDICINE, ITEMMENU_PARTY, ITEMMENU_PARTY
; FULL RESTORE
	item_attribute 3000, 0, -1, CANT_SELECT, MEDICINE, ITEMMENU_PARTY, ITEMMENU_PARTY
; REVIVE
	item_attribute 2000, 0, 0, CANT_SELECT, MEDICINE, ITEMMENU_PARTY, ITEMMENU_PARTY
; MAX REVIVE
	item_attribute 4000, 0, 0, CANT_SELECT, MEDICINE, ITEMMENU_PARTY, ITEMMENU_PARTY
; ETHER
	item_attribute 1200, 0, 10, CANT_SELECT, MEDICINE, ITEMMENU_PARTY, ITEMMENU_PARTY
; MAX ETHER
	item_attribute 2000, 0, -1, CANT_SELECT, MEDICINE, ITEMMENU_PARTY, ITEMMENU_PARTY
; ELIXIR
	item_attribute 3000, 0, 10, CANT_SELECT, MEDICINE, ITEMMENU_PARTY, ITEMMENU_PARTY
; MAX ELIXIR
	item_attribute 4500, 0, -1, CANT_SELECT, MEDICINE, ITEMMENU_PARTY, ITEMMENU_PARTY
; HP UP
	item_attribute 10000, 0, 0, CANT_SELECT, MEDICINE, ITEMMENU_PARTY, ITEMMENU_NOUSE
; PROTEIN
	item_attribute 10000, 0, 0, CANT_SELECT, MEDICINE, ITEMMENU_PARTY, ITEMMENU_NOUSE
; IRON
	item_attribute 10000, 0, 0, CANT_SELECT, MEDICINE, ITEMMENU_PARTY, ITEMMENU_NOUSE
; CARBOS
	item_attribute 10000, 0, 0, CANT_SELECT, MEDICINE, ITEMMENU_PARTY, ITEMMENU_NOUSE
; CALCIUM
	item_attribute 10000, 0, 0, CANT_SELECT, MEDICINE, ITEMMENU_PARTY, ITEMMENU_NOUSE
; ZINC
	item_attribute 10000, 0, 0, CANT_SELECT, MEDICINE, ITEMMENU_PARTY, ITEMMENU_NOUSE
; RARE CANDY
	item_attribute 10000, 0, 0, CANT_SELECT, MEDICINE, ITEMMENU_PARTY, ITEMMENU_NOUSE
; PP UP
	item_attribute 10000, 0, 0, CANT_SELECT, MEDICINE, ITEMMENU_PARTY, ITEMMENU_NOUSE
; PP MAX
	item_attribute 10000, 0, 0, CANT_SELECT, MEDICINE, ITEMMENU_PARTY, ITEMMENU_NOUSE
; FRESH WATER
	item_attribute 200, 0, 30, CANT_SELECT, MEDICINE, ITEMMENU_PARTY, ITEMMENU_PARTY
; SODA POP
	item_attribute 300, 0, 50, CANT_SELECT, MEDICINE, ITEMMENU_PARTY, ITEMMENU_PARTY
; LEMONADE
	item_attribute 350, 0, 70, CANT_SELECT, MEDICINE, ITEMMENU_PARTY, ITEMMENU_PARTY
; MOOMOO MILK
	item_attribute 500, 0, 100, CANT_SELECT, MEDICINE, ITEMMENU_PARTY, ITEMMENU_PARTY
; RAGECANDYBAR
	item_attribute 300, 0, 20, CANT_SELECT, MEDICINE, ITEMMENU_PARTY, ITEMMENU_PARTY
; SACRED ASH
	item_attribute 50000, 0, 0, CANT_SELECT, MEDICINE, ITEMMENU_CLOSE, ITEMMENU_NOUSE
; ENERGYPOWDER
	item_attribute 500, 0, 0, CANT_SELECT, MEDICINE, ITEMMENU_PARTY, ITEMMENU_PARTY
; ENERGY ROOT
	item_attribute 1200, 0, 0, CANT_SELECT, MEDICINE, ITEMMENU_PARTY, ITEMMENU_PARTY
; HEAL POWDER
	item_attribute 300, 0, 0, CANT_SELECT, MEDICINE, ITEMMENU_PARTY, ITEMMENU_PARTY
; REVIVAL HERB
	item_attribute 2800, 0, 0, CANT_SELECT, MEDICINE, ITEMMENU_PARTY, ITEMMENU_PARTY
; X ATTACK
	item_attribute 1000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; X DEFEND
	item_attribute 2000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; X SPEED
	item_attribute 1000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; X SPCL ATK
	item_attribute 1000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; X SPCL DEF
	item_attribute 2000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; DIRE HIT
	item_attribute 1000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; GUARD SPEC.
	item_attribute 1500, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; X ACCURACY
	item_attribute 1000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; REPEL
	item_attribute 400, 0, 0, CANT_SELECT, ITEM, ITEMMENU_CURRENT, ITEMMENU_NOUSE
; SUPER REPEL
	item_attribute 700, 0, 0, CANT_SELECT, ITEM, ITEMMENU_CURRENT, ITEMMENU_NOUSE
; MAX REPEL
	item_attribute 900, 0, 0, CANT_SELECT, ITEM, ITEMMENU_CURRENT, ITEMMENU_NOUSE
; ESCAPE ROPE
	item_attribute 1000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_CLOSE, ITEMMENU_NOUSE
; # DOLL
	item_attribute 1000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; ABILITY CAP
	item_attribute 1000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_CLOSE
; LEAF STONE
	item_attribute 3000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; FIRE STONE
	item_attribute 3000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; WATER STONE
	item_attribute 3000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; THUNDERSTONE
	item_attribute 3000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; MOON STONE
	item_attribute 3000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; SUN STONE
	item_attribute 3000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; DUSK STONE
	item_attribute 3000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; SHINY STONE
	item_attribute 3000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; ICE STONE
	item_attribute 3000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_PARTY, ITEMMENU_NOUSE
; EVERSTONE
	item_attribute 3000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; BICYCLE
	item_attribute 0, 0, 0, CANT_TOSS, KEY_ITEM, ITEMMENU_CLOSE, ITEMMENU_NOUSE
; OLD ROD
	item_attribute 0, 0, 0, CANT_TOSS, KEY_ITEM, ITEMMENU_CLOSE, ITEMMENU_NOUSE
; GOOD ROD
	item_attribute 0, 0, 0, CANT_TOSS, KEY_ITEM, ITEMMENU_CLOSE, ITEMMENU_NOUSE
; SUPER ROD
	item_attribute 0, 0, 0, CANT_TOSS, KEY_ITEM, ITEMMENU_CLOSE, ITEMMENU_NOUSE
; COIN CASE
	item_attribute 0, 0, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_CURRENT, ITEMMENU_NOUSE
; ITEMFINDER
	item_attribute 0, 0, 0, CANT_TOSS, KEY_ITEM, ITEMMENU_CLOSE, ITEMMENU_NOUSE
; EXP.SHARE
	item_attribute 3000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; MYSTERY EGG
	item_attribute 0, 0, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; SQUIRTBOTTLE
	item_attribute 0, 0, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_CLOSE, ITEMMENU_NOUSE
; SECRETPOTION
	item_attribute 0, 0, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; RED SCALE
	item_attribute 0, 0, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; CARD KEY
	item_attribute 0, 0, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_CLOSE, ITEMMENU_NOUSE
; BASEMENT KEY
	item_attribute 0, 0, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_CLOSE, ITEMMENU_NOUSE
; S.S.TICKET
	item_attribute 0, 0, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; PASS
	item_attribute 0, 0, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; MACHINE PART
	item_attribute 0, 0, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; LOST ITEM
	item_attribute 0, 0, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; RAINBOW WING
	item_attribute 0, 0, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; SILVER WING
	item_attribute 0, 0, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; CLEAR BELL
	item_attribute 0, 0, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; GS BALL
	item_attribute 0, 0, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; BLUE CARD
	item_attribute 0, 0, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_CURRENT, ITEMMENU_NOUSE
; ORANGETICKET
	item_attribute 0, 0, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_CURRENT, ITEMMENU_NOUSE
; MYSTICTICKET
	item_attribute 0, 0, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_CURRENT, ITEMMENU_NOUSE
; OLD SEA MAP
	item_attribute 0, 0, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_CURRENT, ITEMMENU_NOUSE
; SHINY CHARM
	item_attribute 0, 0, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_CURRENT, ITEMMENU_NOUSE
; OVAL CHARM
	item_attribute 0, 0, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_CURRENT, ITEMMENU_NOUSE
; SILPHSCOPE2
	item_attribute 0, 0, 0, CANT_SELECT | CANT_TOSS, KEY_ITEM, ITEMMENU_CURRENT, ITEMMENU_NOUSE
; ORAN BERRY
	item_attribute 10, HELD_BERRY, 10, CANT_SELECT, BERRIES, ITEMMENU_PARTY, ITEMMENU_PARTY
; SITRUS BERRY
	item_attribute 10, HELD_BERRY, 30, CANT_SELECT, BERRIES, ITEMMENU_PARTY, ITEMMENU_PARTY
; PECHA BERRY
	item_attribute 10, HELD_HEAL_POISON, 0, CANT_SELECT, BERRIES, ITEMMENU_PARTY, ITEMMENU_PARTY
; RAWST BERRY
	item_attribute 10, HELD_HEAL_BURN, 0, CANT_SELECT, BERRIES, ITEMMENU_PARTY, ITEMMENU_PARTY
; CHERI BERRY
	item_attribute 10, HELD_HEAL_PARALYZE, 0, CANT_SELECT, BERRIES, ITEMMENU_PARTY, ITEMMENU_PARTY
; CHESTO BERRY
	item_attribute 10, HELD_HEAL_SLEEP, 0, CANT_SELECT, BERRIES, ITEMMENU_PARTY, ITEMMENU_PARTY
; ASPEAR BERRY
	item_attribute 10, HELD_HEAL_FREEZE, 0, CANT_SELECT, BERRIES, ITEMMENU_PARTY, ITEMMENU_PARTY
; PERSIM BERRY
	item_attribute 10, HELD_HEAL_CONFUSE, 0, CANT_SELECT, BERRIES, ITEMMENU_NOUSE, ITEMMENU_PARTY
; LUM BERRY
	item_attribute 10, HELD_HEAL_STATUS, 0, CANT_SELECT, BERRIES, ITEMMENU_PARTY, ITEMMENU_PARTY
; LEPPA BERRY
	item_attribute 10, HELD_RESTORE_PP, -1, CANT_SELECT, BERRIES, ITEMMENU_PARTY, ITEMMENU_PARTY
; POMEG BERRY
	item_attribute 10, 0, 0, CANT_SELECT, BERRIES, ITEMMENU_PARTY, ITEMMENU_PARTY
; KELPSY BERRY
	item_attribute 10, 0, 0, CANT_SELECT, BERRIES, ITEMMENU_PARTY, ITEMMENU_PARTY
; QUALOT BERRY
	item_attribute 10, 0, 0, CANT_SELECT, BERRIES, ITEMMENU_PARTY, ITEMMENU_PARTY
; HONDEW BERRY
	item_attribute 10, 0, 0, CANT_SELECT, BERRIES, ITEMMENU_PARTY, ITEMMENU_PARTY
; GREPA BERRY
	item_attribute 10, 0, 0, CANT_SELECT, BERRIES, ITEMMENU_PARTY, ITEMMENU_PARTY
; TAMATO BERRY
	item_attribute 10, 0, 0, CANT_SELECT, BERRIES, ITEMMENU_PARTY, ITEMMENU_PARTY
; RED APRICORN
	item_attribute 200, 0, 0, CANT_SELECT, BERRIES, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; BLU APRICORN
	item_attribute 200, 0, 0, CANT_SELECT, BERRIES, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; YLW APRICORN
	item_attribute 200, 0, 0, CANT_SELECT, BERRIES, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; GRN APRICORN
	item_attribute 200, 0, 0, CANT_SELECT, BERRIES, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; WHT APRICORN
	item_attribute 200, 0, 0, CANT_SELECT, BERRIES, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; BLK APRICORN
	item_attribute 200, 0, 0, CANT_SELECT, BERRIES, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; PNK APRICORN
	item_attribute 200, 0, 0, CANT_SELECT, BERRIES, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; SILK SCARF
	item_attribute 1000, HELD_NORMAL_BOOST, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; BLACK BELT
	item_attribute 1000, HELD_FIGHTING_BOOST, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; SHARP BEAK
	item_attribute 1000, HELD_FLYING_BOOST, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; POISON BARB
	item_attribute 1000, HELD_POISON_BOOST, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; SOFT SAND
	item_attribute 1000, HELD_GROUND_BOOST, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; HARD STONE
	item_attribute 1000, HELD_ROCK_BOOST, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; SILVERPOWDER
	item_attribute 1000, HELD_BUG_BOOST, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; SPELL TAG
	item_attribute 1000, HELD_GHOST_BOOST, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; METAL COAT
	item_attribute 1000, HELD_STEEL_BOOST, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; CHARCOAL
	item_attribute 1000, HELD_FIRE_BOOST, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; MYSTIC WATER
	item_attribute 1000, HELD_WATER_BOOST, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; MIRACLE SEED
	item_attribute 1000, HELD_GRASS_BOOST, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; MAGNET
	item_attribute 1000, HELD_ELECTRIC_BOOST, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; TWISTEDSPOON
	item_attribute 1000, HELD_PSYCHIC_BOOST, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; NEVERMELTICE
	item_attribute 1000, HELD_ICE_BOOST, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; DRAGON FANG
	item_attribute 1000, HELD_DRAGON_BOOST, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; BLACKGLASSES
	item_attribute 1000, HELD_DARK_BOOST, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; PINK BOW
	item_attribute 1000, HELD_FAIRY_BOOST, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; BRIGHTPOWDER
	item_attribute 4000, HELD_BRIGHTPOWDER, 10, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; SCOPE LENS
	item_attribute 4000, HELD_CRITICAL_UP, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; QUICK CLAW
	item_attribute 4000, HELD_QUICK_CLAW, 48, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; KING'S ROCK
	item_attribute 5000, HELD_FLINCH_UP, 30, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; FOCUS BAND
	item_attribute 4000, HELD_FOCUS_BAND, 30, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; LEFTOVERS
	item_attribute 4000, HELD_LEFTOVERS, 10, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; LUCKY EGG
	item_attribute 4000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; AMULET COIN
	item_attribute 10000, HELD_AMULET_COIN, 10, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; CLEANSE TAG
	item_attribute 4000, HELD_CLEANSE_TAG, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; SMOKE BALL
	item_attribute 4000, HELD_ESCAPE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; BERSERK GENE
	item_attribute 4000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; LIGHT BALL
	item_attribute 1000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; STICK
	item_attribute 2000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; THICK CLUB
	item_attribute 5000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; LUCKY PUNCH
	item_attribute 100, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; METAL POWDER
	item_attribute 100, HELD_METAL_POWDER, 10, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; QUICK POWDER
	item_attribute 100, HELD_QUICK_POWDER, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ARMOR SUIT
	item_attribute 0, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; AIR BALLOON
	item_attribute 4000, HELD_AIR_BALLOON, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ASSAULT VEST
	item_attribute 1000, HELD_ASSAULT_VEST, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; BIG ROOT
	item_attribute 4000, HELD_BIG_ROOT, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; BINDING BAND
	item_attribute 4000, HELD_BINDING_BAND, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; DESTINY KNOT
	item_attribute 4000, HELD_DESTINY_KNOT, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; EVIOLITE
	item_attribute 2000, HELD_EVIOLITE, 50, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; EXPERT BELT
	item_attribute 4000, HELD_EXPERT_BELT, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; FOCUS SASH
	item_attribute 4000, HELD_FOCUS_SASH, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; GRIP CLAW
	item_attribute 4000, HELD_PROLONG_WRAP, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; LIFE ORB
	item_attribute 4000, HELD_LIFE_ORB, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; LIGHT CLAY
	item_attribute 4000, HELD_PROLONG_SCREENS, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; METRONOME
	item_attribute 4000, HELD_METRONOME, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; MUSCLE BAND
	item_attribute 4000, HELD_PHYSICAL_BOOST, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; PROTECT PADS
	item_attribute 4000, HELD_PROTECTIVE_PADS, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ROCKY HELMET
	item_attribute 4000, HELD_ROCKY_HELMET, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; SAFE GOGGLES
	item_attribute 4000, HELD_SAFETY_GOGGLES, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; SHED SHELL
	item_attribute 4000, HELD_SHED_SHELL, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; SHELL BELL
	item_attribute 4000, HELD_SHELL_BELL, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; SOOTHE BELL
	item_attribute 1000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; WEAK POLICY
	item_attribute 1000, HELD_WEAKNESS_POLICY, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; WIDE LENS
	item_attribute 4000, HELD_ACCURACY_BOOST, 10, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; WISE GLASSES
	item_attribute 4000, HELD_SPECIAL_BOOST, 20, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ZOOM LENS
	item_attribute 4000, HELD_ZOOM_LENS, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; MENTAL HERB
	item_attribute 4000, HELD_MENTAL_HERB, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; POWER HERB
	item_attribute 4000, HELD_POWER_HERB, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; WHITE HERB
	item_attribute 4000, HELD_WHITE_HERB, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; DAMP ROCK
	item_attribute 4000, HELD_PROLONG_RAIN, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; HEAT ROCK
	item_attribute 4000, HELD_PROLONG_SUN, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; SMOOTH ROCK
	item_attribute 4000, HELD_PROLONG_SANDSTORM, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ICY ROCK
	item_attribute 4000, HELD_PROLONG_HAIL, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; CHOICE BAND
	item_attribute 4000, HELD_CHOICE_ATK, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; CHOICE SCARF
	item_attribute 4000, HELD_CHOICE_SPD, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; CHOICE SPECS
	item_attribute 4000, HELD_CHOICE_SAT, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; FLAME ORB
	item_attribute 4000, HELD_SELF_BRN, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; TOXIC ORB
	item_attribute 4000, HELD_SELF_PSN, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; BLACK SLUDGE
	item_attribute 4000, HELD_BLACK_SLUDGE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; MACHO BRACE
	item_attribute 3000, HELD_EV_DOUBLE, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; POWER WEIGHT
	item_attribute 3000, HELD_EV_HP_UP, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; POWER BRACER
	item_attribute 3000, HELD_EV_ATK_UP, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; POWER BELT
	item_attribute 3000, HELD_EV_DEF_UP, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; POWER LENS
	item_attribute 3000, HELD_EV_SAT_UP, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; POWER BAND
	item_attribute 3000, HELD_EV_SDF_UP, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; POWER ANKLET
	item_attribute 3000, HELD_EV_SPD_UP, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; DRAGON SCALE
	item_attribute 2000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; UP-GRADE
	item_attribute 2000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; DUBIOUS DISC
	item_attribute 2000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; PROTECTOR
	item_attribute 2000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ELECTIRIZER
	item_attribute 2000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; MAGMARIZER
	item_attribute 2000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; RAZOR FANG
	item_attribute 5000, HELD_FLINCH_UP, 30, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; RAZOR CLAW
	item_attribute 5000, HELD_CRITICAL_UP, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; ODD SOUVENIR
	item_attribute 3000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; NUGGET
	item_attribute 10000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; BIG NUGGET
	item_attribute 20000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; TINYMUSHROOM
	item_attribute 500, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; BIG MUSHROOM
	item_attribute 5000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; BALMMUSHROOM
	item_attribute 15000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; PEARL
	item_attribute 2000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; BIG PEARL
	item_attribute 8000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; PEARL STRING
	item_attribute 16000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; STARDUST
	item_attribute 3000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; STAR PIECE
	item_attribute 12000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; BRICK PIECE
	item_attribute 100, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; RARE BONE
	item_attribute 5000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; SILVER LEAF
	item_attribute 500, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; GOLD LEAF
	item_attribute 500, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; SLOWPOKETAIL
	item_attribute 9800, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; BOTTLE CAP
	item_attribute 100, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; HELIX FOSSIL
	item_attribute 1000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; DOME FOSSIL
	item_attribute 1000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; OLD AMBER
	item_attribute 1000, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; MULCH
	item_attribute 200, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; SWEET HONEY
	item_attribute 300, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; FLOWER MAIL
	item_attribute 50, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; SURF MAIL
	item_attribute 50, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; LITEBLUEMAIL
	item_attribute 50, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; PORTRAITMAIL
	item_attribute 50, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; LOVELY MAIL
	item_attribute 50, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; EON MAIL
	item_attribute 50, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; MORPH MAIL
	item_attribute 50, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; BLUESKY MAIL
	item_attribute 50, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; MUSIC MAIL
	item_attribute 50, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
; MIRAGE MAIL
	item_attribute 50, 0, 0, CANT_SELECT, ITEM, ITEMMENU_NOUSE, ITEMMENU_NOUSE
