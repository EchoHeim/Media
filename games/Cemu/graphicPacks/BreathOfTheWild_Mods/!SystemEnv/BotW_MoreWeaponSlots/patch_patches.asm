[BotwV208]
moduleMatches = 0x6267BFD0

.origin = codecave

_BOTW_MoreWeaponSlots_ItemShortcutsCount:
.int 0 # Unused
_BOTW_MoreWeaponSlots_ItemShortcuts:
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
_BOTW_MoreWeaponSlots_ItemShortcutsIndexes:
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

0x02EBF7F8 = cmpwi r30, $MaxWeaponCount # [cmpwi r30, 0x14]
0x02EBF834 = cmpwi r30, $MaxWeaponCount # [cmpwi r30, 0x14]
0x02EBF870 = cmpwi r30, ($MaxWeaponCount-$MaxArrowCount) # [cmpwi r30, 0xE]
0x02EBF898 = cmpwi r30, $MaxArrowCount # [cmpwi r30, 6]

0x02EB3BF8 = cmpwi r23, $MaxWeaponCount # [cmpwi r23, 0x14]
0x02EB3C78 = cmpwi r24, $MaxWeaponCount # [cmpwi r24, 0x14]
0x02EB3C38 = cmpwi r25, ($MaxWeaponCount-$MaxArrowCount) # [cmpwi r25, 0xe]

0x02EBC70C = mr. r28, r30 # [mr. r28, r4]
0x02EBC720 = mr r30, r28 # [mr r4, r28]
0x02EBC728 = cmplwi r12, $MaxWeaponCount # [cmplwi r12, 0x14]
0x02EBC730 = mr r5, r30 # [mr r5, r4]
0x02EBC748 = cmpwi r12, $MaxWeaponCount # [cmpwi r12, 0x14]
0x02EBC74C = addi r30, r30, 4 # [addi r4, r4, 4]
0x02EBC7C8 = cmplwi r30, $MaxWeaponCount # [cmplwi r30, 0x14]
0x02EBC81C = cmpwi r30, $MaxWeaponCount # [cmpwi r30, 0x14]
0x02EBC854 = cmplwi r30, $MaxWeaponCount # [cmplwi r30, 0x14]
0x02EBC8A8 = cmpwi r30, $MaxWeaponCount # [cmpwi r30, 0x14]

0x02fc8af8 = li r9, $MaxWeaponCount # [li r9, 0x14]
0x02fc8b00 = lis r11, _BOTW_MoreWeaponSlots_ItemShortcutsCount@ha # [stw r30, +0x1cd0(r31)]
0x02fc8b08 = addi r11, r11, _BOTW_MoreWeaponSlots_ItemShortcutsCount@l # [addi r11, r31, 0x1c74]
0x02fc8b18 = stw r30, 0x1cd0(r31) # [lwz r0, +0x1cd0(r31)]
0x02fc8b1c = stw r30, 0x1cd4(r31) # [stw r0, +0x1cd4(r31)]
0x02fc8b24 = lis r30, _BOTW_MoreWeaponSlots_ItemShortcuts@ha # [addi r30, r31, 0x1c78]
0x02fc8b30 = addi r30, r30, _BOTW_MoreWeaponSlots_ItemShortcuts@l # [mr r4, r30]
0x02fc8b44 = lis r30, _BOTW_MoreWeaponSlots_ItemShortcuts@ha # [addi r30, r31, 0x1c78]
0x02fc8b50 = addi r30, r30, _BOTW_MoreWeaponSlots_ItemShortcuts@l # [mr r4, r30]
0x02fc8b64 = lis r30, _BOTW_MoreWeaponSlots_ItemShortcuts@ha # [addi r30, r31, 0x1c78]
0x02fc8b70 = addi r30, r30, _BOTW_MoreWeaponSlots_ItemShortcuts@l # [mr r4, r30]
0x02fc8ba0 = li r10, $MaxWeaponCount # [li r10, 0x14]
0x02fc8ba8 = lis r8, _BOTW_MoreWeaponSlots_ItemShortcutsCount@ha # [stw r30, +0x1cd0(r31)]
0x02fc8bb0 = addi r8, r8, _BOTW_MoreWeaponSlots_ItemShortcutsCount@l # [addi r8, r31, 0x1c74]
0x02fc8bc0 = stw r30, 0x1cd0(r31) # [lwz r0, +0x1cd0(r31)]
0x02fc8bc4 = stw r30, 0x1cd4(r31) # [stw r0, +0x1cd4(r31)]
0x02fc8bcc = lis r30, _BOTW_MoreWeaponSlots_ItemShortcuts@ha # [addi r30, r31, 0x1c78]
0x02fc8bd8 = addi r30, r30, _BOTW_MoreWeaponSlots_ItemShortcuts@l # [mr r4, r30]
0x02fc8c00 = li r12, $MaxWeaponCount # [li r12, 0x14]
0x02fc8c04 = lis r11, _BOTW_MoreWeaponSlots_ItemShortcutsCount@ha # [li r0, 0]
0x02fc8c10 = addi r11, r11, _BOTW_MoreWeaponSlots_ItemShortcutsCount@l # [addi r11, r31, 0x1c74]
0x02fc8c18 = stwu r30, 0x4(r11) # r30 always = 0 normally [stwu r0, +0x4(r11)]
0x02FC8C54 = cmplwi r10, $MaxWeaponCount # [cmplwi r10, 0x14]
0x02FC8C78 = cmplwi r10, $MaxWeaponCount # [cmplwi r10, 0x14]

0x02e71aa4 = mr r28, r31 # [mr r3, r31]
0x02FC9C20 = lis r18, _BOTW_MoreWeaponSlots_ItemShortcutsCount@ha # [mr r28, r3]
0x02FC9C38 = cmplwi r27, ($MaxWeaponCount+1) # [cmplwi r27, 0x15]
0x02FC9C54 = addi r9, r18, _BOTW_MoreWeaponSlots_ItemShortcutsCount@l # [addi r9, r28, 0x1cdc]
0x02FC9C58 = cmplwi r27, ($MaxWeaponCount+1) # [cmplwi r27, 0x15]
0x02FC9C6c = lwz r25, 0xF4(r9) # [lwz r25, +0x0(r9)]
0x02FC9D2C = cmplwi r25, $MaxWeaponCount # [cmplwi r25, 0x14]
0x02FC9D30 = addi r11, r18, _BOTW_MoreWeaponSlots_ItemShortcutsCount@l # [addi r11, r28, 0x1C78]
0x02FC9D40 = lwz r8, 0x4(r11) # [lwz r8, +0x0(r11)]
0x02FCA148 = cmplwi r25, $MaxWeaponCount # [cmplwi r25, 0x14]
0x02FCA14C = addi r10, r18, _BOTW_MoreWeaponSlots_ItemShortcutsCount@l # [addi r10, r28, 0x1C78]
0x02FCA15C = lwz r25, 0x4(r10) # [lwz r25, +0x0(r10)]

0x02FC924C = lis r19, _BOTW_MoreWeaponSlots_ItemShortcutsIndexes@ha # [mr r3, r31]
0x02FC926C = lis r19, _BOTW_MoreWeaponSlots_ItemShortcutsIndexes@ha # [mr r3, r31]
0x02FC92C8 = addi r6, r19, _BOTW_MoreWeaponSlots_ItemShortcutsIndexes@l # [addi r6, r31, 0x1cdc]
0x02FC92D8 = cmplwi r12, ($MaxWeaponCount+1) # [cmplwi r12, 0x15]
0x02FC9318 = cmpwi r12, ($MaxWeaponCount+1) # [cmpwi r12, 0x15]

0x02FC8CEC = nop # [mr r31, r3]
0x02FC8D34 = li r0, ($MaxWeaponCount+1) # [li r0, 0x15]
0x02FC8D3C = addi r7, r19, _BOTW_MoreWeaponSlots_ItemShortcutsIndexes@l # [addi r7, r31, 0x1cdc]
0x02FC8D58 = cmplwi r11, ($MaxWeaponCount+1) # [cmplwi r11, 0x15]
0x02FC8D9C = cmplwi r11, ($MaxWeaponCount+1) # [cmplwi r11, 0x15]
0x02FC8DD4 = cmplwi r11, ($MaxWeaponCount+1) # [cmplwi r11, 0x15]
0x02FC8E30 = lis r30, 0x1026 # [lis r28, 0x1026]
0x02FC8E34 = addi r28, r30, 0x3910 # [addi r28, r28, 0x3910]
0x02FC8F68 = lis r17, _BOTW_MoreWeaponSlots_ItemShortcuts@ha # [lis r30, 0x1026]
0x02FC9064 = cmplwi r0, $MaxWeaponCount # [cmplwi r0, 0x14]
0x02FC9068 = addi r11, r17, _BOTW_MoreWeaponSlots_ItemShortcuts@l # [addi r11, r29, 0x1c78]
0x02FC90A4 = cmplwi r0, $MaxWeaponCount # [cmplwi r0, 0x14]
0x02FC90A8 = addi r11, r17, _BOTW_MoreWeaponSlots_ItemShortcuts@l # [addi r11, r29, 0x1c78]

0x02FC9958 = lis r20, _BOTW_MoreWeaponSlots_ItemShortcuts@ha # [mr r31, r3]
0x02FC9790 = cmplwi r0, $MaxWeaponCount # [cmplwi r0, 0x14]
0x02FC9794 = addi r12, r20, _BOTW_MoreWeaponSlots_ItemShortcuts@l # [addi r12, r31, 0x1c78]
0x02FC97A4 = cmplwi r0, $MaxWeaponCount # [cmplwi r0, 0x14]
0x02FC97B8 = cmplwi r0, $MaxWeaponCount # [cmplwi r0, 0x14]
0x02FC9860 = cmplwi r4, $MaxWeaponCount # [cmplwi r4, 0x14]
0x02FC9864 = addi r12, r20, _BOTW_MoreWeaponSlots_ItemShortcuts@l # [addi r12, r31, 0x1c78]

0x02FCA3F4 = lis r20, _BOTW_MoreWeaponSlots_ItemShortcutsIndexes@ha # [mr r31, r3]
0x02FCA3FC = cmplwi r4, ($MaxWeaponCount+1) # [cmplwi r4, 0x15]
0x02FCA410 = cmplwi r4, ($MaxWeaponCount+1) # [cmplwi r4, 0x15]
0x02FCA414 = addi r12, r20, _BOTW_MoreWeaponSlots_ItemShortcutsIndexes@l # [addi r12, r31, 0x1cdc]

0x02FEE66C = bne .+0xF8 # [bne 0x02FEE764]