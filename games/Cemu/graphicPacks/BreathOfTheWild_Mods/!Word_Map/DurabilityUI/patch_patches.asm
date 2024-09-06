[BotwV208]
moduleMatches = 0x6267BFD0

.origin = codecave

_BOTW_DurabilityUI_Format:
.int $UIDurFormat
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
.int 0
_BOTW_DurabilityUI_SelectorWeaponIndex:
.int 0
_BOTW_DurabilityUI_CustomStandAloneMasterSwordsIds:
.int 1598847340 # _Lyl

_BOTW_DurabilityUI_ReadSelectorWeaponId:
lis r19, _BOTW_DurabilityUI_SelectorWeaponIndex@ha
lwzu r12, _BOTW_DurabilityUI_SelectorWeaponIndex@l(r19)
cmpwi r12, 0
lwz r12, 0x0(r11)
bge .+0x18
lwz r3, 0x8(r12)
cmpwi r3, 3
bgt .+0xC
cmpwi r3, 2
bne .+0x10
li r4, 0
stw r4, 0x0(r19)
blr
lwz r3, 0x30(r12)
lwz r4, 0x4(r19)
cmpw r3, r4
beq .+0x3C
mr r10, r19
lwz r17, 0x10(r12)
li r7, 10
mr r4, r17
divw r17, r4, r7
mulli r3, r17, 10
sub r3, r4, r3
addi r3, r3, 48
stbu r3, -0x1(r10)
cmpwi r17, 0
bne .-0x1C
sub r10, r19, r10
stw r10, 0x0(r19)
blr
lis r17, 0x180
lwz r3, 0x0(r17)
cmpw r3, r17
bne .-0x60
lwz r4, 0x3C(r3)
lfs f19, 0x14(r4) # WM_BloodyMoonTimer f32_data
lis r17, 0x1030
lfs f20, 0x1898(r17) # Day duration: 360.0
fcmpu f19, f20
bgt .+0x18
li r4, 258
stw r4, 0x0(r19)
li r4, 0x2b2b
sth r4, -0x2(r19)
blr
lwz r4, 0x4(r3)
lbz r4, 0x7(r4) # WM_NighttimeFlag bool_data
cmpwi r4, 0
beq .+0x44
lwz r4, 0x28(r3)
lwz r4, 0x14(r4) # WM_NumberOfDays s32_data
addi r4, r4, 1 # Moon type = (WM_NumberOfDays + x + 1) % 8 where x = 1 if 0 < WM_TimeDivision < 7
lwz r3, 0x44(r3)
lwz r3, 0x14(r3) # WM_TimeDivision s32_data
addi r3, r3, 1
rlwinm r3, r3, 30, 31, 31
add r4, r4, r3
rlwinm r4, r4, 0, 29, 31
cmpwi r4, 0
bne .+0x18
li r4, 257
stw r4, 0x0(r19)
li r4, 43
stb r4, -0x1(r19)
blr
fctiwz f19, f19
stfd f19, -0x4(r19)
lwz r4, 0x0(r19)
cmpwi r4, 2520
bgt .-0xF0
li r3, 2520
sub r4, r3, r4
li r3, 900
divw r17, r4, r3 # Hours
mullw r3, r17, r3
sub r4, r4, r3
li r3, 0x2030
sth r3, -0x9(r19)
addi r17, r17, 48
stb r17, -0x7(r19)
li r3, 58
stb r3, -0x6(r19)
stb r3, -0x3(r19)
li r3, 15
divw r17, r4, r3 # Minutes
mullw r3, r17, r3
sub r4, r4, r3
li r3, 10
divw r10, r17, r3
addi r7, r10, 48
stb r7, -0x5(r19)
mulli r10, r10, 10
sub r17, r17, r10
addi r17, r17, 48
stb r17, -0x4(r19)
slwi r4, r4, 2 # Seconds
divw r10, r4, r3
addi r7, r10, 48
stb r7, -0x2(r19)
mulli r10, r10, 10
sub r4, r4, r10
addi r4, r4, 48
stb r4, -0x1(r19)
li r3, 265
stw r3, 0x0(r19)
blr

_BOTW_DurabilityUI_setUIString:
lis r5, _BOTW_DurabilityUI_SelectorWeaponIndex@ha
lwzu r4, _BOTW_DurabilityUI_SelectorWeaponIndex@l(r5)
cmpwi r4, 0
bgt .+0x14
srwi r4, r3, 1
li r3, 0
stw r3, 0x0(r5)
blr
addi r17, r29, -2
lis r29, _BOTW_DurabilityUI_Format@ha
lwzu r19, _BOTW_DurabilityUI_Format@l(r29)
addi r29, r29, 4
addi r18, r29, -2
cmpwi r4, 256
blt .+0x20
add r3, r17, r3
lhzu r19, 0x2(r17)
sthu r19, 0x2(r18)
cmpw r17, r3
bne .-0xC
rlwinm r4, r4, 0, 24, 31
b .+0x30
cmpwi r19, 0
beq .+0x28
add r3, r17, r3
lhzu r19, 0x2(r17)
sthu r19, 0x2(r18)
cmpw r17, r3
bne .-0xC
li r3, 58
sth r3, 0x2(r18)
li r3, 32
sthu r3, 0x4(r18)
li r3, 0
stw r3, 0x0(r5)
sub r4, r3, r4
lbzx r3, r4, r5
sthu r3, 0x2(r18)
addi r4, r4, 1
cmpwi r4, 0
bne .-0x10
sthu r4, 0x2(r18)
sub r4, r18, r29
srwi r4, r4, 1
blr

_BOTW_DurabilityUI_OpenWeaponsSelector:
lis r5, _BOTW_DurabilityUI_SelectorWeaponIndex@ha
li r3, 0
sub r3, r3, r30
stw r3, _BOTW_DurabilityUI_SelectorWeaponIndex@l(r5)
li r5, 1
blr

_BOTW_DurabilityUI_NavigateWeaponsSelector:
lis r6, _BOTW_DurabilityUI_SelectorWeaponIndex@ha
li r5, 0
sub r5, r5, r31
stw r5, _BOTW_DurabilityUI_SelectorWeaponIndex@l(r6)
mr r6, r28
blr

0x03A38B34 = bla _BOTW_DurabilityUI_setUIString # set UI string area (length computing included) [srwi r4, r3, 1]
0x02FC90B8 = bla _BOTW_DurabilityUI_ReadSelectorWeaponId # read ingame selector weapon Id area [lwz r12, +0x0(r11)]
0x02E7D0C0 = bla _BOTW_DurabilityUI_NavigateWeaponsSelector # navigate weapons selector area [mr r6, r28]
0x02e71ec0 = bla _BOTW_DurabilityUI_OpenWeaponsSelector # open weapons selector area [li r5, 1]
0x024aca84 = li r3, 300 # Low durability warning check area when taking the equipped weapons [bl 0x0249e2e0]
0x024b138c = li r3, 300 # Low durability warning check area after a weapon durability update [bl 0x0249e2e0]
0x030879f8 = li r3, 300 # Low durability warning check area related to the flashing red icons in the inventory [bl 0x0249e2e0]
0x024a3580 = li r3, 300 # Low durability check when you loot a weapon [bl 0x0249E2E0] --> Don't change
0x024a0df4 = li r3, 300 # Low durability warning check area related to the Master Sword [bl 0x0249E2E0]