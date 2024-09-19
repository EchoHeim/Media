[BotwV208]
moduleMatches = 0x6267BFD0

.origin = codecave

_armorSetBonus:
.int 0

_initArmorSetBonus:
lis r31, _armorSetBonus@ha
stw r0, _armorSetBonus@l(r31)
mr r31, r3
blr

_enableClimbingArmorSetBonus:
lis r26, _armorSetBonus@ha
stw r9, _armorSetBonus@l(r26)
stw r9, 0x0(r29)
blr

_climbWithoutSlip:
cmpwi r3, 0
beqlr
lis r3, _armorSetBonus@ha
lwz r3, _armorSetBonus@l(r3)
rlwinm r3, r3, 0, 23, 23
cmpwi r3, 256
blr

_updateLateralClimbingBonus:
rlwinm r3, r3, 0, 31, 31
cmpwi r3, 0
bne .+0x14
lis r3, _armorSetBonus@ha
lwz r3, _armorSetBonus@l(r3)
rlwinm r3, r3, 24, 31, 31
stb r3, 0x1AA3(r29)
addi r3, r29, 0x1D94
blr

0x0328EB9C = bla _initArmorSetBonus # Init armor set bonus [mr r31, r3]
0x033A1E84 = bla _enableClimbingArmorSetBonus # Enable climbing armor set bonus [stw r9, +0x0(r29)]
0x03343d40 = bla _climbWithoutSlip # check if climbing in the rain [cmpwi r3, 0]
0x02D59564 = bla _updateLateralClimbingBonus # lateral climbing bonus update area [addi r3, r29, 0x1D94]