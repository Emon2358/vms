
  ;; Entry point
  .org 0
  jmpf  label_0480

  ;; Entry point
  .org $0003
  jmp   label_004F

  ;; Entry point
  .org $000B
  jmp   label_004F

  ;; Entry point
  .org $0013
  jmp   label_004F

  ;; Entry point
  .org $001B
  jmp   label_0130

  ;; Entry point
  .org $0023
  jmp   label_004F

  ;; Entry point
  .org $002B
  jmp   label_04D2

  ;; Entry point
  .org $0033
  jmp   label_004F

  ;; Entry point
  .org $003B
  jmp   label_004F

  ;; Entry point
  .org $0043
  jmp   label_004F

  ;; Entry point
  .org $004B
  clr1  p3int, $00
  clr1  p3int, $01
label_004F:
  reti

  .org $0100
  .byte $B8,$0D,$21,$01,$00,$A0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00 ; .\r!.............

  .org $0120
  .byte $B8,$0D,$21,$01,$20,$A0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00 ; .\r!. ...........

  ;; Entry point
  .org $0130
label_0130:
  push  ie
  clr1  ie, $07
  not1  ext, $00
  jmpf  $0130

  .byte $71,$08,$B0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00 ; q...............

  .org $01F0
label_01F0:
  not1  ext, $00
  jmpf  $01F0

  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$53,$6F,$75,$6E,$64 ; ...........Sound
  .byte $20,$20,$20,$44,$65,$6D,$6F,$20,$30,$30,$31,$53,$6F,$75,$6E,$64 ;    Demo 001Sound
  .byte $65,$6E,$67,$69,$6E,$65,$20,$64,$65,$6D,$6F,$20,$62,$79,$20,$53 ; engine demo by S
  .byte $6F,$65,$72,$65,$6E,$20,$47,$75,$73,$74,$20,$61,$73,$6C,$63,$38 ; oeren Gust aslc8
  .byte $36,$6B,$20,$20,$20,$20,$20,$20,$20,$20,$20,$01,$00,$0A,$00,$00 ; 6k         ..\n..

  .org $0255
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$FF,$FF,$80,$FF,$00
  .byte $F0,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$00,$00,$00,$00,$01
  .byte $11,$11,$11,$11,$11,$11,$10,$00,$00,$00,$00,$00,$00,$00,$01,$11
  .byte $11,$11,$11,$11,$11,$11,$11,$10,$00,$00,$00,$00,$00,$00,$11,$11
  .byte $10,$00,$00,$00,$00,$01,$11,$11,$00,$00,$00,$00,$00,$01,$11,$10
  .byte $00,$00,$00,$00,$00,$00,$01,$11,$11,$00,$00,$00,$00,$11,$10,$00
  .byte $00,$00,$00,$00,$00,$00,$00,$01,$11,$10,$00,$00,$01,$11,$00,$00
  .byte $00,$01,$11,$10,$00,$00,$00,$00,$11,$10,$00,$00,$11,$10,$00,$00
  .byte $01,$11,$11,$11,$11,$10,$00,$00,$11,$11,$00,$00,$11,$00,$00,$01
  .byte $11,$11,$11,$11,$11,$11,$00,$00,$01,$11,$00,$01,$11,$02,$22,$11 ; ..............".
  .byte $22,$00,$20,$02,$12,$11,$20,$22,$20,$11,$10,$01,$10,$20,$01,$12 ; ". ... " .... ..
  .byte $10,$20,$20,$02,$02,$21,$21,$20,$02,$11,$10,$11,$10,$02,$21,$12 ; .  ..!! ......!.
  .byte $00,$20,$20,$02,$02,$22,$21,$20,$02,$01,$11,$11,$00,$00,$12,$12 ; .  .."! ........
  .byte $00,$21,$21,$02,$02,$02,$21,$20,$02,$01,$11,$11,$00,$22,$21,$00 ; .!!...! ....."!.
  .byte $22,$11,$12,$21,$02,$00,$21,$22,$20,$00,$11,$11,$00,$01,$11,$00 ; "..!..!" .......
  .byte $01,$11,$11,$11,$11,$00,$01,$11,$00,$00,$11,$11,$00,$01,$10,$00
  .byte $11,$10,$00,$01,$11,$00,$00,$11,$00,$00,$11,$11,$00,$01,$10,$00
  .byte $11,$00,$00,$00,$11,$10,$00,$11,$00,$00,$11,$11,$00,$01,$10,$00
  .byte $11,$00,$00,$00,$11,$10,$00,$11,$10,$00,$11,$11,$00,$01,$10,$00
  .byte $11,$00,$00,$00,$01,$10,$00,$11,$10,$00,$00,$11,$00,$01,$10,$00
  .byte $11,$10,$00,$00,$01,$10,$00,$11,$10,$00,$00,$11,$00,$01,$10,$00
  .byte $01,$11,$11,$00,$01,$10,$00,$11,$10,$00,$00,$11,$00,$01,$12,$22 ; ..............."
  .byte $00,$22,$21,$20,$01,$20,$02,$21,$10,$00,$00,$11,$00,$00,$12,$00 ; ."! . .!........
  .byte $20,$20,$00,$22,$02,$20,$20,$12,$10,$00,$00,$11,$00,$00,$12,$10 ;   .".  .........
  .byte $20,$22,$00,$20,$21,$20,$20,$12,$10,$00,$00,$11,$10,$00,$02,$11 ;  ". !  .........
  .byte $20,$20,$00,$21,$11,$20,$20,$12,$10,$00,$00,$01,$10,$00,$02,$22 ;   .!.  ........"
  .byte $11,$22,$21,$21,$10,$20,$02,$21,$00,$00,$00,$01,$11,$00,$00,$11 ; ."!!. .!........
  .byte $11,$11,$11,$11,$00,$00,$01,$11,$00,$00,$00,$00,$11,$10,$00,$00
  .byte $01,$11,$10,$00,$00,$00,$11,$10,$00,$00,$00,$00,$11,$11,$00,$00
  .byte $00,$00,$00,$00,$00,$01,$11,$10,$00,$00,$00,$00,$01,$11,$10,$00
  .byte $00,$00,$00,$00,$00,$11,$11,$00,$00,$00,$00,$00,$00,$11,$11,$10
  .byte $00,$00,$00,$00,$11,$11,$10,$00,$00,$00,$00,$00,$00,$01,$11,$11
  .byte $11,$11,$11,$11,$11,$11,$00,$00,$00,$00,$00,$00,$00,$00,$01,$11
  .byte $11,$11,$11,$11,$11,$00,$00,$00,$00,$00,$00

label_0480:
  clr1  ie, $07
  mov   #$A1, ocr
  mov   #$09, mcr
  mov   #$80, vccr
  clr1  p3int, $00
  clr1  p1, $07
  mov   #$FF, p3
  set1  ie, $07
  call  label_054F
  mov   #$AD, trl
  mov   #$05, trh
  call  label_04A6
label_049E:
  call  label_0585
  ld    $32
  bnz   label_049E
  jmp   label_0591
label_04A6:
  mov   #$00, t1cnt
  ld    trl
  st    $30
  ld    trh
  st    $31
  mov   #$FF, t1hr
  mov   #$00, $33
  mov   #$FF, $32
  mov   #$94, t1cnt
  ret
label_04BE:
  mov   #$00, t1cnt
  mov   #$00, $32
  ret
label_04C5:
  mov   #$FF, t1hr
  mov   #$00, $33
  mov   #$FF, $32
  mov   #$94, t1cnt
  ret
label_04D2:
  bn    t1cnt, $03, label_04E7
  clr1  t1cnt, $03
  push  psw
  push  acc
  set1  psw, rambk0
  ld    $33
  bz    label_04E8
  dec   $33
  pop   acc
  pop   psw
label_04E7:
  reti
label_04E8:
  push  trl
  push  trh
label_04EC:
  ld    $30
  st    trl
  ld    $31
  st    trh
  mov   #$00, acc
  ldc
  be    #$01, label_050D
  be    #$02, label_052E
  mov   #$00, $32
  mov   #$00, t1cnt
  pop   trh
  pop   trl
  pop   acc
  pop   psw
  reti
label_050D:
  clr1  t1cnt, $06
  mov   #$01, acc
  ldc
  st    t1lr
  mov   #$02, acc
  ldc
  st    t1lc
  set1  t1cnt, $06
  set1  t1cnt, $04
  clr1  t1cnt, $05
  ld    $30
  add   #$03
  st    $30
  bn    psw, cy, label_052C
  inc   $31
label_052C:
  br    label_04EC
label_052E:
  mov   #$01, acc
  ldc
  st    $33
  ld    $30
  add   #$02
  st    $30
  bn    psw, cy, label_053F
  inc   $31
label_053F:
  mov   #$00, t1hr
  set1  t1cnt, $07
  set1  t1cnt, $02
  pop   trh
  pop   trl
  pop   acc
  pop   psw
  reti
label_054F:
  push  ocr
  clr1  ocr, $05
  push  acc
  push  xbnk
  push  $02
  mov   #$00, xbnk
label_055C:
  mov   #$80, $02
label_055F:
  mov   #$00, @R2
  inc   $02
  ld    $02
  and   #$0F
  bne   #$0C, label_0570
  ld    $02
  add   #$04
  st    $02
label_0570:
  ld    $02
  bnz   label_055F
  bp    xbnk, $00, label_057C
  mov   #$01, xbnk
  br    label_055C
label_057C:
  pop   $02
  pop   xbnk
  pop   acc
  pop   ocr
  ret
label_0585:
  bp    p7, $00, label_0591
  ld    p3
  bn    acc, $06, label_0591
  bn    acc, $07, label_0593
  ret
label_0591:
  jmp   label_01F0
label_0593:
  bn    p3, $07, label_0593
  mov   #$00, vccr
  call  label_04BE
label_059B:
  set1  pcon, $00
  bp    p7, $00, label_0591
  bp    p3, $07, label_059B
  mov   #$80, vccr
  call  label_04C5
label_05A8:
  bn    p3, $07, label_05A8
  br    label_0585

  .byte $01,$EE,$F7,$02,$08,$01,$EF,$F7,$02,$08,$01,$F0,$F8,$02,$08,$01
  .byte $F6,$FB,$02,$10,$01,$F0,$F8,$02,$08,$01,$F6,$FB,$02,$10,$01,$F0
  .byte $F8,$02,$08,$01,$F6,$FB,$02,$20,$01,$D7,$EB,$02,$08,$01,$D7,$EB ; ....... ........
  .byte $02,$08,$01,$DB,$ED,$02,$08,$01,$DD,$EE,$02,$08,$01,$DF,$EF,$02
  .byte $08,$01,$D7,$EB,$02,$08,$01,$DB,$ED,$02,$08,$01,$DF,$EF,$02,$10
  .byte $01,$D4,$EA,$02,$08,$01,$DB,$ED,$02,$10,$01,$D7,$EB,$02,$20,$01 ; .............. .
  .byte $EE,$F7,$02,$08,$01,$EF,$F7,$02,$08,$01,$F0,$F8,$02,$08,$01,$F6
  .byte $FB,$02,$10,$01,$F0,$F8,$02,$08,$01,$F6,$FB,$02,$10,$01,$F0,$F8
  .byte $02,$08,$01,$F6,$FB,$02,$20,$01,$E8,$F4,$02,$08,$01,$E5,$F2,$02 ; ...... .........
  .byte $08,$01,$E3,$F1,$02,$08,$01,$E8,$F4,$02,$08,$01,$EC,$F6,$02,$08
  .byte $01,$F0,$F8,$02,$10,$01,$EE,$F7,$02,$08,$01,$EC,$F6,$02,$08,$01
  .byte $E8,$F4,$02,$08,$01,$EE,$F7,$02,$20,$01,$EE,$F7,$02,$08,$01,$EF ; ........ .......
  .byte $F7,$02,$08,$01,$F0,$F8,$02,$08,$01,$F6,$FB,$02,$10,$01,$F0,$F8
  .byte $02,$08,$01,$F6,$FB,$02,$10,$01,$F0,$F8,$02,$08,$01,$F6,$FB,$02
  .byte $20,$01,$D7,$EB,$02,$08,$01,$D7,$EB,$02,$08,$01,$DB,$ED,$02,$08 ;  ...............
  .byte $01,$DD,$EE,$02,$08,$01,$DF,$EF,$02,$08,$01,$D7,$EB,$02,$08,$01
  .byte $DB,$ED,$02,$08,$01,$DF,$EF,$02,$10,$01,$D4,$EA,$02,$08,$01,$DB
  .byte $ED,$02,$10,$01,$D7,$EB,$02,$20,$01,$EC,$F6,$02,$08,$01,$EE,$F7 ; ....... ........
  .byte $02,$08,$01,$F0,$F8,$02,$08,$01,$EC,$F6,$02,$08,$01,$EE,$F7,$02
  .byte $08,$01,$F0,$F8,$02,$10,$01,$EC,$F6,$02,$08,$01,$EE,$F7,$02,$08
  .byte $01,$EC,$F6,$02,$08,$01,$F0,$F8,$02,$08,$01,$EC,$F6,$02,$08,$01
  .byte $EE,$F7,$02,$08,$01,$F0,$F8,$02,$10,$01,$EC,$F6,$02,$08,$01,$EE
  .byte $F7,$02,$08,$01,$EC,$F6,$02,$08,$01,$F0,$F8,$02,$08,$01,$EC,$F6
  .byte $02,$08,$01,$EE,$F7,$02,$08,$01,$F0,$F8,$02,$10,$01,$EA,$F5,$02
  .byte $08,$01,$EE,$F7,$02,$10,$01,$EC,$F6,$02,$20,$00,$00,$00,$00,$00 ; .......... .....

  ;; Pad size of binary
  .cnop $00, $0200

  ;; PSW bits
p EQU $00
rambk0 EQU $01
ov EQU $02
irbk0 EQU $03
irbk1 EQU $04
ac EQU $06
cy EQU $07

  ;; Special Function Registers
acc EQU $0100
psw EQU $0101
b EQU $0102
c EQU $0103
trl EQU $0104
trh EQU $0105
sp EQU $0106
pcon EQU $0107
ie EQU $0108
ip EQU $0109
sfr_010a EQU $010A
sfr_010b EQU $010B
sfr_010c EQU $010C
ext EQU $010D
ocr EQU $010E
sfr_010f EQU $010F
t0con EQU $0110
t0prr EQU $0111
t0l EQU $0112
t0lr EQU $0113
t0h EQU $0114
t0hr EQU $0115
sfr_0116 EQU $0116
sfr_0117 EQU $0117
t1cnt EQU $0118
sfr_0119 EQU $0119
t1lc EQU $011A
t1lr EQU $011B
t1hc EQU $011C
t1hr EQU $011D
sfr_011e EQU $011E
sfr_011f EQU $011F
mcr EQU $0120
sfr_0121 EQU $0121
stad EQU $0122
cnr EQU $0123
tdr EQU $0124
xbnk EQU $0125
sfr_0126 EQU $0126
vccr EQU $0127
sfr_0128 EQU $0128
sfr_0129 EQU $0129
sfr_012a EQU $012A
sfr_012b EQU $012B
sfr_012c EQU $012C
sfr_012d EQU $012D
sfr_012e EQU $012E
sfr_012f EQU $012F
scon0 EQU $0130
sbuf0 EQU $0131
sbr EQU $0132
sfr_0133 EQU $0133
scon1 EQU $0134
sbuf1 EQU $0135
sfr_0136 EQU $0136
sfr_0137 EQU $0137
sfr_0138 EQU $0138
sfr_0139 EQU $0139
sfr_013a EQU $013A
sfr_013b EQU $013B
sfr_013c EQU $013C
sfr_013d EQU $013D
sfr_013e EQU $013E
sfr_013f EQU $013F
sfr_0140 EQU $0140
sfr_0141 EQU $0141
sfr_0142 EQU $0142
sfr_0143 EQU $0143
p1 EQU $0144
p1ddr EQU $0145
p1fcr EQU $0146
sfr_0147 EQU $0147
sfr_0148 EQU $0148
sfr_0149 EQU $0149
sfr_014a EQU $014A
sfr_014b EQU $014B
p3 EQU $014C
p3ddr EQU $014D
p3int EQU $014E
sfr_014f EQU $014F
sfr_0150 EQU $0150
sfr_0151 EQU $0151
sfr_0152 EQU $0152
sfr_0153 EQU $0153
fpr EQU $0154
sfr_0155 EQU $0155
sfr_0156 EQU $0156
sfr_0157 EQU $0157
sfr_0158 EQU $0158
sfr_0159 EQU $0159
sfr_015a EQU $015A
sfr_015b EQU $015B
p7 EQU $015C
i01cr EQU $015D
i23cr EQU $015E
isl EQU $015F
mplsw EQU $0160
mplsta EQU $0161
mplrst EQU $0162
vsel EQU $0163
vrmad1 EQU $0164
vrmad2 EQU $0165
vtrbf EQU $0166
vlreg EQU $0167
sfr_0168 EQU $0168
sfr_0169 EQU $0169
sfr_016a EQU $016A
sfr_016b EQU $016B
sfr_016c EQU $016C
sfr_016d EQU $016D
sfr_016e EQU $016E
sfr_016f EQU $016F
sfr_0170 EQU $0170
sfr_0171 EQU $0171
sfr_0172 EQU $0172
sfr_0173 EQU $0173
sfr_0174 EQU $0174
sfr_0175 EQU $0175
sfr_0176 EQU $0176
sfr_0177 EQU $0177
sfr_0178 EQU $0178
sfr_0179 EQU $0179
sfr_017a EQU $017A
sfr_017b EQU $017B
sfr_017c EQU $017C
sfr_017d EQU $017D
sfr_017e EQU $017E
btcr EQU $017F
xram EQU $0180
xram_0181 EQU $0181
xram_0182 EQU $0182
xram_0183 EQU $0183
xram_0184 EQU $0184
xram_0185 EQU $0185
xram_0186 EQU $0186
xram_0187 EQU $0187
xram_0188 EQU $0188
xram_0189 EQU $0189
xram_018a EQU $018A
xram_018b EQU $018B
xram_018c EQU $018C
xram_018d EQU $018D
xram_018e EQU $018E
xram_018f EQU $018F
xram_0190 EQU $0190
xram_0191 EQU $0191
xram_0192 EQU $0192
xram_0193 EQU $0193
xram_0194 EQU $0194
xram_0195 EQU $0195
xram_0196 EQU $0196
xram_0197 EQU $0197
xram_0198 EQU $0198
xram_0199 EQU $0199
xram_019a EQU $019A
xram_019b EQU $019B
xram_019c EQU $019C
xram_019d EQU $019D
xram_019e EQU $019E
xram_019f EQU $019F
xram_01a0 EQU $01A0
xram_01a1 EQU $01A1
xram_01a2 EQU $01A2
xram_01a3 EQU $01A3
xram_01a4 EQU $01A4
xram_01a5 EQU $01A5
xram_01a6 EQU $01A6
xram_01a7 EQU $01A7
xram_01a8 EQU $01A8
xram_01a9 EQU $01A9
xram_01aa EQU $01AA
xram_01ab EQU $01AB
xram_01ac EQU $01AC
xram_01ad EQU $01AD
xram_01ae EQU $01AE
xram_01af EQU $01AF
xram_01b0 EQU $01B0
xram_01b1 EQU $01B1
xram_01b2 EQU $01B2
xram_01b3 EQU $01B3
xram_01b4 EQU $01B4
xram_01b5 EQU $01B5
xram_01b6 EQU $01B6
xram_01b7 EQU $01B7
xram_01b8 EQU $01B8
xram_01b9 EQU $01B9
xram_01ba EQU $01BA
xram_01bb EQU $01BB
xram_01bc EQU $01BC
xram_01bd EQU $01BD
xram_01be EQU $01BE
xram_01bf EQU $01BF
xram_01c0 EQU $01C0
xram_01c1 EQU $01C1
xram_01c2 EQU $01C2
xram_01c3 EQU $01C3
xram_01c4 EQU $01C4
xram_01c5 EQU $01C5
xram_01c6 EQU $01C6
xram_01c7 EQU $01C7
xram_01c8 EQU $01C8
xram_01c9 EQU $01C9
xram_01ca EQU $01CA
xram_01cb EQU $01CB
xram_01cc EQU $01CC
xram_01cd EQU $01CD
xram_01ce EQU $01CE
xram_01cf EQU $01CF
xram_01d0 EQU $01D0
xram_01d1 EQU $01D1
xram_01d2 EQU $01D2
xram_01d3 EQU $01D3
xram_01d4 EQU $01D4
xram_01d5 EQU $01D5
xram_01d6 EQU $01D6
xram_01d7 EQU $01D7
xram_01d8 EQU $01D8
xram_01d9 EQU $01D9
xram_01da EQU $01DA
xram_01db EQU $01DB
xram_01dc EQU $01DC
xram_01dd EQU $01DD
xram_01de EQU $01DE
xram_01df EQU $01DF
xram_01e0 EQU $01E0
xram_01e1 EQU $01E1
xram_01e2 EQU $01E2
xram_01e3 EQU $01E3
xram_01e4 EQU $01E4
xram_01e5 EQU $01E5
xram_01e6 EQU $01E6
xram_01e7 EQU $01E7
xram_01e8 EQU $01E8
xram_01e9 EQU $01E9
xram_01ea EQU $01EA
xram_01eb EQU $01EB
xram_01ec EQU $01EC
xram_01ed EQU $01ED
xram_01ee EQU $01EE
xram_01ef EQU $01EF
xram_01f0 EQU $01F0
xram_01f1 EQU $01F1
xram_01f2 EQU $01F2
xram_01f3 EQU $01F3
xram_01f4 EQU $01F4
xram_01f5 EQU $01F5
xram_01f6 EQU $01F6
xram_01f7 EQU $01F7
xram_01f8 EQU $01F8
xram_01f9 EQU $01F9
xram_01fa EQU $01FA
xram_01fb EQU $01FB
sfr_01fc EQU $01FC
sfr_01fd EQU $01FD
sfr_01fe EQU $01FE
sfr_01ff EQU $01FF
