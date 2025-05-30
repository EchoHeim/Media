------
### XCX lib.ini MOD
------
### What is this for?
This mod finds the ram copy of the lib.ini file thats located in monolib.cpk. It then will edit any and all options that the user wishes to edit. The mod is ran after the lib.ini is loaded into memory but before the game reads it.

The lib.ini file contains various settings mostly related to graphical settings such as AntiAliasing and the current RGB mode.

The lib.ini file is read once at boot and never again so you will need to restart the game to see changes.

Some proven to work settings are Bloom, AntiAliasing, sRGBMode, cloud_h_max, cloud_h_min, etc.

Some settings however are proven to not work.

Below is what an unmodified lib.ini file looks like:

------

```
tonemap=on
ssao=on
bloom=on
godray=on
AntiAliasing=on
ColReduction=off
dof=off
lensFlare=on

lut=on
luttex1=lutba

cube=cube

tonemax=2.5
tonemin=1.0
tonemul=1.0
toneLastmul=1.00
toneBlmmax=1.3
toneBlmmin=1.0
toneBlmmul=1.0
toneBlmLastmul=0.8

godray_inival=0.95
godray_decay=0.99
godray_scale=1.235

blm_border_sub=0.20
blm_border_mul=0.45
blm_border_sub2=3.0
blm_border_mul2=1.5
blm_border_max=3.5
blm_tex_mul=3.0
blm_blurscale1=1.0
blm_blurscale2=0.7
blm_blurscale3=1.5
blm_blurRange1=0.9
blm_blurRange2=0.8
blm_blurRange3=0.8
blm_scale1=0.2
blm_scale2=0.1
blm_scale3=0.1

lens_max=1
lens_rot=0
lens_sub=1.5
lens_mul=3.5
lens_weight=0.1
lens_decay=1.0
lens_str=1.5
lens_paMax=4.0
lens_UVDecay=0.290

AA_Sharpness=8.0
AA_Range=0.5
AA_Threshold=0.17
AA_ThresholdMin=0.05

red_sclX=0.96
red_sclY=1.0

red_Auto=on
red_AtMaxX=0.96
red_AtMaxY=1.0
red_AtMinX=0.6
red_AtMinY=0.86
red_AtRate=100.0

ao_Lengs=0.1
ao_LengsRatio=1.98
ao_range=5.7
ao_rangeRatio=1.000
ao_sub=0.02
ao_subRatio=0.150
ao_Mul=2.0
ao_blurRange=0.720
ao_blurScale=0.75


blur=off
blurStr=0.2
blurSub=0.05

shadowStr=1.0
shadowHalf=off

simShwStr=1.6
simShwIn=0.7
simShwMin=0.15

sRGBMode=on
gamma=6

ao_av_CenterWeight=1.090
ao_av_MaxDistance=0.15
ao_av_MaxRadius=0.2
ao_av_FadeOutStart=70000.0
ao_av_FadeOutDistance=10000.0
ao_av_BlurFallOff=0.050
ao_av_BlurScale=1.6
ao_av_Shwstr=0.5

cam_near=0.1
cam_far=80000.0


avmp01 = 0.5 , 0.5 , 0.5
avmp02 = 0.5 , 0.5 , 0.5
avmp03 = 0.5 , 0.5 , 0.5
avmp04 = 0.5 , 0.5 , 0.5
avmp05 = 0.5 , 0.5 , 0.5
avmp06 = 0.5 , 0.5 , 0.5
avmp07 = 0.5 , 0.5 , 0.5
avmp08 = 0.5 , 0.5 , 0.5
avmp09 = 0.5 , 0.5 , 0.5
avmp10 = 0.5 , 0.5 , 0.5
avmp11 = 0.5 , 0.5 , 0.5
avmp12 = 0.5 , 0.5 , 0.5
avmp13 = 0.5 , 0.5 , 0.5
avmp14 = 0.5 , 0.5 , 0.5
avmp15 = 0.5 , 0.5 , 0.5
avmp16 = 0.5 , 0.5 , 0.5

cloud_h_min=1000.0
cloud_h_max=1100.0


```

------

#Have fun playing with all the settings!
