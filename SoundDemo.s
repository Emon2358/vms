
  ;; Entry point
  .org 0
  jmpf  label_0880

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
  jmp   label_004F

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
  .byte $B8,$0D,$21,$01,$10,$A0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00 ; .\r!.............
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
  .byte $20,$44,$65,$6D,$6F,$20,$20,$20,$20,$20,$20,$43,$72,$65,$61,$74 ;  Demo      Creat
  .byte $65,$64,$20,$62,$79,$20,$42,$75,$74,$7A,$65,$40,$52,$6F,$63,$6B ; ed by Butze@Rock
  .byte $69,$6E,$2D,$42,$2E,$64,$65,$20,$20,$20,$20,$00,$00,$00,$00,$00 ; in-B.de    .....
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$03,$00,$0A,$00,$00

  .org $0255
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$F0,$00,$F8,$80
  .byte $F0,$80,$F8,$08,$F0,$08,$F8,$88,$F0,$CC,$FC,$88,$F8,$00,$FF,$F0
  .byte $F0,$F0,$FF,$0F,$F0,$0F,$FF,$FF,$F0,$FF,$FF,$CC,$CC,$CC,$CC,$CC
  .byte $CC,$CC,$CC,$CC,$CC,$CC,$CC,$CC,$CC,$CC,$CC,$CF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FC,$CF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FC,$CF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FC,$CF,$CC,$CC,$CF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$CF,$FF,$FF,$FC,$CF,$CF,$FF,$FC,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$CF,$FF,$FF,$FC,$CF,$CF,$FF,$FF,$CF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$CF,$FF,$FF,$FC,$CF,$CF,$FF,$FF,$FC
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$CF,$FF,$FF,$FC,$CF,$CF,$FF,$FF,$FC
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$CF,$FF,$FF,$FC,$CF,$CF,$FF,$FF,$FC
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$CF,$FF,$FF,$FC,$CF,$CF,$FF,$FF,$FC
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$CF,$FF,$FF,$FC,$CF,$CF,$FF,$FF,$FC
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$CF,$FF,$FF,$FC,$CF,$CF,$FF,$FF,$CF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$CF,$FF,$FF,$FC,$CF,$CF,$FF,$FC,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$CF,$FF,$FF,$FC,$CF,$CC,$CC,$CF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$CF,$FF,$FC,$FC,$CF,$CC,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$CF,$FF,$CF,$FC,$CF,$CC,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$CF,$FC,$FF,$FC,$CF,$CF,$CF,$FF,$FF
  .byte $FC,$CC,$FF,$FF,$FC,$CC,$FF,$CF,$FC,$FF,$FC,$CF,$CF,$CF,$FF,$FF
  .byte $CF,$FF,$CF,$FF,$CF,$FF,$CF,$CF,$CF,$FF,$FC,$CF,$CF,$FC,$FF,$FF
  .byte $CF,$FF,$CF,$FF,$CF,$FF,$CF,$CC,$CF,$FF,$FC,$CF,$CF,$FC,$FF,$FC
  .byte $FF,$FF,$FC,$FC,$FF,$FF,$FF,$CF,$CF,$FF,$FC,$CF,$CF,$FC,$FF,$FC
  .byte $FF,$FF,$FC,$FC,$FF,$FF,$FF,$CF,$FC,$FF,$FC,$CF,$CF,$FF,$CF,$FC
  .byte $FF,$FF,$FC,$FC,$FF,$FF,$FF,$CF,$FC,$FF,$FC,$CF,$CF,$FF,$CF,$FC
  .byte $FF,$FF,$FC,$FC,$FF,$FF,$FF,$CF,$FC,$FF,$FC,$CF,$CF,$FF,$FC,$FC
  .byte $FF,$FF,$FC,$FC,$FF,$FF,$FF,$CF,$FF,$CF,$FC,$CF,$CF,$FF,$FC,$FF
  .byte $CF,$FF,$CF,$FF,$CF,$FF,$CF,$CF,$FF,$CF,$FC,$CF,$CF,$FF,$FF,$CF
  .byte $CF,$FF,$CF,$FF,$CF,$FF,$CF,$CF,$FF,$FC,$FC,$CF,$CF,$FF,$FF,$CF
  .byte $FC,$CC,$FF,$FF,$FC,$CC,$FF,$CF,$FF,$FC,$FC,$CF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FC,$CF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FC,$CF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FC,$CC,$CC,$CC,$CC,$CC
  .byte $CC,$CC,$CC,$CC,$CC,$CC,$CC,$CC,$CC,$CC,$CC,$CC,$CC,$CC,$CC,$CC
  .byte $CC,$CC,$CC,$CC,$CC,$CC,$CC,$CC,$CC,$CC,$CC,$CF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FC,$CF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FC,$CF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FC,$CF,$FF,$FF,$FF,$FC
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FC,$CF,$FF,$FF,$FF,$FC
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FC,$CF,$FF,$FF,$FF,$FC
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FC,$CF,$FF,$FF,$FF,$FC
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FC,$CF,$FF,$FF,$FF,$FC
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FC,$FC,$CF,$FF,$FF,$FF,$FC
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$CC,$FC,$CF,$FF,$FF,$FF,$FC
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FC,$CF,$FC,$CF,$FF,$FF,$FF,$FC
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FC,$FF,$FC,$CF,$FF,$FF,$FF,$FC
  .byte $FF,$FF,$FF,$FC,$FF,$FF,$FF,$FF,$FF,$FF,$FC,$CF,$FF,$FF,$FF,$FC
  .byte $FF,$FF,$FF,$CC,$CF,$FF,$FF,$FF,$FF,$FF,$FC,$CF,$FF,$FF,$FF,$FC
  .byte $FF,$FF,$CF,$FC,$FF,$FF,$FF,$FF,$FF,$FF,$FC,$CF,$FF,$FF,$FF,$FC
  .byte $FF,$FC,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FC,$CF,$FF,$FF,$FF,$FC
  .byte $FF,$CF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FC,$CF,$FF,$CC,$CF,$FC
  .byte $FF,$CF,$FF,$FC,$FF,$CC,$CC,$CC,$CF,$FF,$FC,$CF,$FC,$FF,$FC,$FC
  .byte $FC,$FF,$FF,$FC,$FF,$CF,$FF,$FF,$CF,$FF,$FC,$CF,$FC,$FF,$FC,$FC
  .byte $CC,$FF,$FF,$FC,$FF,$CF,$FF,$FF,$CF,$FF,$FC,$CF,$CF,$FF,$FF,$FC
  .byte $FC,$FF,$FF,$FC,$FF,$CF,$FF,$FF,$CF,$FF,$FC,$CF,$CF,$FF,$FF,$FC
  .byte $FF,$CF,$FF,$FC,$FF,$CF,$FF,$FF,$CF,$FF,$FC,$CF,$CF,$FF,$FF,$FC
  .byte $FF,$CF,$FF,$FC,$FF,$CF,$FF,$FF,$CF,$FF,$FC,$CF,$CF,$FF,$FF,$FC
  .byte $FF,$CF,$FF,$FC,$FF,$CF,$FF,$FF,$CF,$FF,$FC,$CF,$CF,$FF,$FF,$FC
  .byte $FF,$FC,$FF,$FC,$FF,$CF,$FF,$FF,$CF,$FF,$FC,$CF,$FC,$FF,$FC,$FC
  .byte $FF,$FC,$FF,$FC,$FF,$CF,$FF,$FF,$CF,$FF,$FC,$CF,$FC,$FF,$FC,$FC
  .byte $FF,$FF,$CF,$FC,$FF,$CF,$FF,$FF,$CF,$FF,$FC,$CF,$FF,$CC,$CF,$FC
  .byte $FF,$FF,$CF,$FC,$FF,$CF,$FF,$FF,$CF,$FF,$FC,$CF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FC,$CF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FC,$CF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FC,$CC,$CC,$CC,$CC,$CC
  .byte $CC,$CC,$CC,$CC,$CC,$CC,$CC,$CC,$CC,$CC,$CC,$CC,$CC,$CC,$CC,$CC
  .byte $CC,$CC,$CC,$CC,$CC,$CC,$CC,$CC,$CC,$CC,$CC,$CF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FC,$CF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FC,$CF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FC,$CF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$CC,$CC,$CC,$CF,$FF,$FC,$CF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$CC,$CC,$CC,$CC,$FF,$FC,$CF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$CC,$FF,$FF,$CC,$CF,$FC,$CF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$CC,$FF,$FF,$FC,$CC,$FC,$CF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FC,$FF,$FF,$CC,$FF,$FF,$FF,$CC,$FC,$CF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$CC,$FF,$FF,$CC,$FF,$FF,$FF,$CC,$FC,$CF,$FF,$FF,$FF,$FF
  .byte $FF,$FC,$CF,$FF,$FF,$CC,$FF,$FF,$FF,$CC,$FC,$CF,$FF,$FF,$FF,$FF
  .byte $FF,$FC,$FF,$FF,$FF,$CC,$FF,$FF,$FF,$CC,$FC,$CF,$FC,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$CC,$FF,$FF,$FC,$CC,$FC,$CF,$CC,$CF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$CC,$FF,$FF,$CC,$CF,$FC,$CF,$FC,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$CC,$CC,$CC,$CC,$FF,$FC,$CF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$CC,$CC,$CC,$CF,$FF,$FC,$CF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$CC,$CC,$CC,$CF,$FF,$FC,$CF,$FC,$FF,$CC,$CC
  .byte $CC,$CF,$FF,$FF,$FF,$CC,$CC,$CC,$CC,$FF,$FC,$CF,$FC,$FF,$CF,$FF
  .byte $FF,$CF,$FF,$FF,$FF,$CC,$FF,$FF,$CC,$CF,$FC,$CF,$FC,$FF,$CF,$FF
  .byte $FF,$CF,$FF,$FF,$FF,$CC,$FF,$FF,$FC,$CC,$FC,$CF,$FC,$FF,$CF,$FF
  .byte $FF,$CF,$FF,$FF,$FF,$CC,$FF,$FF,$FF,$CC,$FC,$CF,$FC,$FF,$CF,$FF
  .byte $FF,$CF,$CC,$CC,$CF,$CC,$FF,$FF,$FF,$CC,$FC,$CF,$FC,$FF,$CF,$FF
  .byte $FF,$CF,$CC,$CC,$CF,$CC,$FF,$FF,$FF,$CC,$FC,$CF,$FC,$FF,$CF,$FF
  .byte $FF,$CF,$FF,$FF,$FF,$CC,$FF,$FF,$FF,$CC,$FC,$CF,$FC,$FF,$CF,$FF
  .byte $FF,$CF,$FF,$FF,$FF,$CC,$FF,$FF,$FC,$CC,$FC,$CF,$FC,$FF,$CF,$FF
  .byte $FF,$CF,$FF,$FF,$FF,$CC,$FF,$FF,$CC,$CF,$FC,$CF,$FC,$FF,$CF,$FF
  .byte $FF,$CF,$FF,$FF,$FF,$CC,$CC,$CC,$CC,$FF,$FC,$CF,$FC,$FF,$CF,$FF
  .byte $FF,$CF,$FF,$FF,$FF,$CC,$CC,$CC,$CF,$FF,$FC,$CF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FC,$CF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FC,$CF,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FC,$CC,$CC,$CC,$CC,$CC
  .byte $CC,$CC,$CC,$CC,$CC,$CC,$CC,$CC,$CC,$CC,$CC

label_0880:
  clr1  ie, $07
  mov   #$A1, ocr
  mov   #$09, mcr
  mov   #$80, vccr
  clr1  p3int, $00
  clr1  p1, $07
  mov   #$FF, p3
  set1  ie, $07
  call  label_0A00
  clr1  ocr, $04
  set1  ocr, $00
  set1  ocr, $07
  set1  ocr, $05
  set1  ocr, $01
  mov   #$00, acc
  st    $04
  st    t1lr
  mov   #$7F, acc
  st    $05
  st    t1lc
  mov   #$10, t1cnt
label_08B1:
  call  label_09DC
  bne   #$FF, label_08B1
  mov   #$74, trl
  mov   #$0A, trh
  call  label_0A30
label_08BE:
  call  label_09DC
  be    #$FF, label_08BE
label_08C3:
  call  label_09DC
  bne   #$FF, label_08C3
  mov   #$36, trl
  mov   #$0B, trh
  call  label_0A30
label_08D0:
  call  label_09DC
  be    #$FF, label_08D0
  bn    acc, $04, label_090E
  bn    acc, $05, label_08DD
  br    label_08D0
label_08DD:
  call  label_09DC
  bne   #$FF, label_08DD
  mov   #$F8, trl
  mov   #$0B, trh
  mov   #$00, $06
label_08EB:
  call  label_09DC
  bne   #$FF, label_08EB
  call  label_0A30
label_08F2:
  call  label_09DC
  be    #$FF, label_08F2
  inc   $06
  ld    $06
  be    #$08, label_090B
  ld    trl
  add   #$C0
  st    trl
  bn    psw, cy, label_0909
  inc   trh
label_0909:
  br    label_08EB
label_090B:
  brf   label_08B1
label_090E:
  callf label_09DC
  bne   #$FF, label_090E
  mov   #$08, trl
  mov   #$12, trh
  call  label_0A30
label_091C:
  mov   #$01, xbnk
  mov   #$81, $02
  ld    $04
  st    @R2
  mov   #$84, $02
  ld    $05
  st    @R2
label_092B:
  call  label_09DC
  be    #$FF, label_092B
  st    c
  bp    c, $04, label_0938
  brf   label_0985
label_0938:
  bp    c, $02, label_093F
  dec   $04
  br    label_0944
label_093F:
  bp    c, $03, label_095F
  inc   $04
label_0944:
  ld    $04
  st    t1lr
  mov   #$FF, acc
  sub   $04
  clr1  acc, $00
  ror
  add   $04
  st    $05
  st    t1lc
  clr1  psw, rambk0
  ld    $1E
label_095A:
  be    $1E, label_095A
  set1  psw, rambk0
label_095F:
  bp    c, $00, label_0966
  inc   $05
  br    label_096B
label_0966:
  bp    c, $01, label_0978
  dec   $05
label_096B:
  ld    $05
  st    t1lc
  clr1  psw, rambk0
  ld    $1E
label_0973:
  be    $1E, label_0973
  set1  psw, rambk0
label_0978:
  bp    c, $05, label_0983
  not1  t1cnt, $06
label_097D:
  callf label_09DC
  bne   #$FF, label_097D
label_0983:
  br    label_091C
label_0985:
  callf label_09DC
  bne   #$FF, label_0985
  mov   #$CA, trl
  mov   #$12, trh
  call  label_0A30
label_0993:
  callf label_09DC
  bne   #$FF, label_0993
label_0999:
  call  label_09DC
  be    #$FF, label_0999
  st    c
  bp    c, $04, label_09A6
  brf   label_08B1
label_09A6:
  bp    c, $02, label_09B3
  clr1  ocr, $04
  set1  ocr, $00
  set1  ocr, $07
  set1  ocr, $05
  set1  ocr, $01
label_09B3:
  bp    c, $03, label_09C0
  clr1  ocr, $04
  set1  ocr, $00
  set1  ocr, $07
  clr1  ocr, $01
  clr1  ocr, $05
label_09C0:
  bp    c, $00, label_09CD
  clr1  ocr, $04
  set1  ocr, $00
  clr1  ocr, $07
  clr1  ocr, $01
  clr1  ocr, $05
label_09CD:
  bp    c, $01, label_09DA
  clr1  ocr, $04
  set1  ocr, $00
  clr1  ocr, $07
  set1  ocr, $05
  set1  ocr, $01
label_09DA:
  br    label_0993
label_09DC:
  bp    p7, $00, label_09E8
  ld    p3
  bn    acc, $06, label_09E8
  bn    acc, $07, label_09EA
  ret
label_09E8:
  jmp   label_01F0
label_09EA:
  bn    p3, $07, label_09EA
  mov   #$00, vccr
label_09F0:
  set1  pcon, $00
  bp    p7, $00, label_09E8
  bp    p3, $07, label_09F0
  mov   #$80, vccr
label_09FB:
  bn    p3, $07, label_09FB
  br    label_09DC
label_0A00:
  push  acc
  push  xbnk
  push  $02
  mov   #$00, xbnk
label_0A09:
  mov   #$80, $02
label_0A0C:
  mov   #$00, @R2
  inc   $02
  ld    $02
  and   #$0F
  bne   #$0C, label_0A1D
  ld    $02
  add   #$04
  st    $02
label_0A1D:
  ld    $02
  bnz   label_0A0C
  bp    xbnk, $00, label_0A29
  mov   #$01, xbnk
  br    label_0A09
label_0A29:
  pop   $02
  pop   xbnk
  pop   acc
  ret
label_0A30:
  push  acc
  push  xbnk
  push  c
  push  $02
  ld    trl
  add   #$02
  st    trl
  bn    psw, cy, label_0A43
  inc   trh
label_0A43:
  mov   #$80, $02
  xor   acc
  st    xbnk
  st    c
label_0A4C:
  ldc
  st    @R2
  inc   $02
  ld    $02
  and   #$0F
  bne   #$0C, label_0A64
  ld    $02
  add   #$04
  st    $02
  bnz   label_0A64
  inc   xbnk
  mov   #$80, $02
label_0A64:
  inc   c
  ld    c
  bne   #$C0, label_0A4C
  pop   $02
  pop   c
  pop   xbnk
  pop   acc
  ret

  .byte $30,$20,$00,$00,$00,$00,$00,$00,$55,$30,$00,$00,$06,$00,$57,$40 ; 0 ......U0....W@
  .byte $00,$00,$05,$00,$55,$20,$00,$00,$05,$00,$55,$10,$00,$00,$05,$18 ; ....U ....U.....
  .byte $25,$60,$00,$00,$04,$14,$00,$00,$00,$00,$1C,$14,$00,$64,$AC,$C0 ; %`...........d..
  .byte $3C,$14,$00,$8A,$AA,$A0,$18,$10,$00,$4A,$AA,$A0,$00,$70,$00,$2A ; <........J...p.*
  .byte $AA,$A0,$00,$F0,$00,$C4,$6A,$C0,$00,$60,$00,$00,$00,$00,$00,$00 ; ......j..`......
  .byte $00,$00,$00,$CE,$A4,$00,$01,$00,$00,$A8,$EA,$00,$08,$80,$00,$AC
  .byte $AA,$00,$1A,$40,$00,$A8,$AA,$00,$71,$20,$00,$CE,$A4,$00,$71,$20 ; ...@....q ....q 
  .byte $00,$00,$00,$00,$71,$20,$00,$00,$00,$00,$1A,$40,$00,$00,$00,$00 ; ....q .....@....
  .byte $08,$80,$00,$00,$00,$00,$01,$00,$00,$00,$00,$00,$00,$00,$00,$00
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$10,$00,$00,$00,$00,$00,$11,$88
  .byte $95,$D8,$30,$CE,$5D,$55,$54,$94,$28,$A8,$3D,$95,$18,$95,$B0,$AC ; ..0.]UT.(.=.....
  .byte $1D,$55,$54,$94,$28,$A8,$19,$48,$95,$D4,$32,$CE,$00,$00,$00,$00 ; .UT.(..H..2.....
  .byte $00,$00,$30,$20,$00,$00,$00,$00,$00,$00,$37,$47,$27,$00,$00,$00 ; ..0 ......7G'...
  .byte $44,$44,$52,$00,$00,$00,$26,$46,$42,$00,$00,$00,$14,$44,$52,$00 ; DDR...&FB....DR.
  .byte $00,$00,$67,$77,$22,$00,$00,$00,$00,$00,$00,$00,$00,$00,$FF,$FF ; ..gw"...........
  .byte $FF,$FF,$FF,$FF,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
  .byte $00,$00,$00,$03,$C1,$E0,$00,$C0,$00,$0C,$36,$18,$00,$A0,$00,$08 ; ..........6.....
  .byte $08,$08,$00,$A0,$00,$08,$08,$08,$00,$A3,$00,$08,$08,$08,$00,$82
  .byte $80,$08,$08,$08,$03,$82,$80,$08,$08,$08,$07,$82,$80,$08,$08,$08
  .byte $03,$02,$00,$08,$08,$08,$00,$0E,$00,$08,$08,$08,$00,$1E,$00,$0B
  .byte $C9,$E8,$00,$0C,$00,$0C,$3E,$18,$00,$00,$00,$00,$00,$00,$00,$00 ; ......>.........
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$FF,$FF,$FF,$FF,$FF,$FF
  .byte $00,$00,$00,$00,$00,$00,$20,$CE,$A4,$60,$AE,$8C,$50,$A8,$EA,$50 ; ...... ..`..P..P
  .byte $A8,$8A,$76,$AC,$AA,$66,$EC,$8C,$50,$A8,$AA,$50,$A8,$88,$50,$CE ; ..v..f..P..P..P.
  .byte $A4,$60,$AE,$E8,$30,$20,$00,$00,$00,$00,$00,$00,$55,$30,$89,$82 ; .`..0 ......U0..
  .byte $57,$00,$57,$41,$55,$45,$52,$00,$55,$21,$1D,$45,$52,$38,$55,$11 ; W.WAUER.U!.ER8U.
  .byte $55,$45,$52,$00,$25,$60,$95,$42,$32,$00,$00,$00,$00,$00,$00,$00 ; UER.%`.B2.......
  .byte $00,$00,$00,$00,$00,$00,$65,$70,$C9,$49,$9C,$00,$55,$21,$15,$55 ; ......ep.I..U!.U
  .byte $50,$00,$65,$20,$95,$5D,$98,$00,$45,$20,$5D,$55,$50,$00,$43,$21 ; P.e .]..E ]UP.C!
  .byte $8C,$D5,$5C,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00 ; ..\.............
  .byte $52,$57,$72,$65,$0D,$D4,$55,$54,$45,$57,$11,$15,$57,$56,$65,$65 ; RWre\r.UTEW..WVee
  .byte $09,$88,$75,$54,$45,$55,$05,$15,$55,$27,$46,$55,$19,$14,$00,$00 ; \t.uTEU..U'FU....
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$7F,$87,$FF,$80,$00
  .byte $00,$40,$84,$00,$80,$00,$00,$40,$84,$00,$80,$00,$00,$40,$84,$00 ; .@.....@.....@..
  .byte $80,$00,$00,$40,$84,$00,$80,$00,$00,$40,$84,$00,$80,$10,$00,$40 ; ...@.....@.....@
  .byte $84,$00,$80,$2A,$00,$40,$84,$00,$80,$06,$7F,$C0,$FC,$00,$FF,$8E ; ...*.@..........
  .byte $00,$00,$00,$00,$00,$00,$30,$20,$00,$00,$00,$00,$00,$00,$26,$50 ; ......0 ......&P
  .byte $D9,$DD,$80,$00,$55,$51,$15,$11,$40,$00,$46,$50,$99,$99,$40,$00 ; ....UQ..@.FP..@.
  .byte $54,$50,$51,$11,$40,$00,$24,$31,$91,$DD,$80,$00,$00,$00,$00,$00 ; TPQ.@.$1........
  .byte $00,$00,$67,$77,$65,$76,$73,$00,$54,$24,$57,$25,$44,$00,$56,$26 ; ..gwevs.T$W%D.V&
  .byte $65,$25,$62,$00,$54,$24,$55,$25,$41,$00,$67,$27,$55,$75,$76,$00 ; e%b.T$U%A.g'Uuv.
  .byte $00,$00,$00,$00,$00,$00,$52,$57,$55,$51,$D9,$C0,$75,$52,$75,$71 ; ......RWUQ..uRuq
  .byte $15,$00,$57,$22,$55,$51,$99,$9C,$55,$52,$55,$51,$15,$00,$55,$57 ; ..W"UQ..URUQ..UW
  .byte $53,$51,$15,$C0,$00,$00,$00,$00,$00,$00,$25,$76,$25,$00,$00,$00 ; SQ........%v%...
  .byte $55,$45,$55,$40,$00,$00,$55,$65,$45,$00,$00,$00,$75,$45,$52,$40 ; UEU@..UeE...uER@
  .byte $00,$00,$33,$75,$22,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00 ; ..3u"...........
  .byte $00,$00,$00,$00,$11,$9C,$1C,$85,$57,$00,$30,$44,$11,$45,$51,$10 ; ........W.0D.EQ.
  .byte $50,$89,$D9,$46,$72,$2A,$10,$50,$05,$45,$54,$06,$15,$90,$18,$85 ; P..Fr*.P.ET.....
  .byte $57,$0E,$00,$00,$00,$00,$00,$00,$30,$20,$00,$00,$00,$00,$00,$00 ; W.......0 ......
  .byte $08,$72,$80,$10,$8A,$AE,$14,$12,$80,$31,$0A,$A2,$04,$23,$00,$51 ; .r.......1\n..#.Q
  .byte $CC,$E4,$08,$42,$80,$10,$8A,$A8,$1D,$42,$80,$14,$8A,$AE,$00,$00 ; ...B.....B......
  .byte $00,$00,$00,$00,$1C,$72,$80,$21,$CA,$AE,$10,$42,$80,$50,$4A,$A2 ; .....r.!...B.PJ.
  .byte $18,$63,$00,$10,$8C,$E4,$04,$12,$84,$21,$0A,$A8,$19,$62,$86,$75 ; .c.......!\n..b.u
  .byte $0A,$AE,$00,$00,$1F,$00,$00,$00,$07,$22,$86,$27,$0A,$AE,$04,$52 ; \n........".'\n..R
  .byte $84,$54,$0A,$A2,$06,$53,$00,$16,$0C,$E4,$01,$52,$80,$21,$0A,$A8 ; .T\n..S.....R.!\n.
  .byte $06,$22,$80,$76,$0A,$AE,$00,$00,$00,$00,$00,$00,$12,$22,$80,$72 ; .".v\n........".r
  .byte $0A,$AE,$35,$52,$80,$45,$0A,$A2,$55,$53,$00,$65,$0C,$E4,$15,$52 ; \n.5R.E\n.US.e...R
  .byte $80,$15,$0A,$A8,$12,$22,$80,$62,$0A,$AE,$00,$00,$00,$00,$00,$00 ; ..\n..".b\n.......
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$00,$00,$00,$00,$00,$00,$01,$32,$80,$36 ; .............2.6
  .byte $60,$10,$02,$AA,$80,$45,$50,$2A,$02,$32,$80,$25,$50,$06,$02,$A2 ; `....EP*.2.%P...
  .byte $80,$15,$50,$0E,$01,$21,$80,$65,$60,$00,$30,$20,$00,$00,$00,$00 ; ..P..!.e`.0 ....
  .byte $00,$00,$21,$9D,$C7,$75,$76,$04,$51,$48,$82,$27,$45,$0C,$21,$88 ; ..!..uv.QH.'E.!.
  .byte $82,$25,$66,$14,$51,$48,$82,$25,$45,$04,$21,$9C,$82,$75,$75,$04 ; .%f.QH.%E.!..uu.
  .byte $00,$00,$00,$00,$00,$00,$42,$51,$49,$5C,$C0,$00,$45,$51,$D5,$51 ; ......BQI\..EQ.Q
  .byte $00,$00,$45,$51,$5D,$98,$80,$00,$45,$71,$55,$50,$40,$00,$72,$51 ; ..EQ]...EqUP@.rQ
  .byte $55,$5D,$80,$00,$00,$00,$00,$00,$00,$00,$32,$56,$60,$AE,$EA,$00 ; U]........2V`...
  .byte $45,$55,$50,$A4,$4A,$80,$25,$55,$50,$A4,$4E,$00,$15,$55,$50,$E4 ; EUP.J.%UP.N..UP.
  .byte $4A,$80,$62,$35,$60,$AE,$4A,$00,$00,$00,$00,$00,$00,$00,$00,$00 ; J.b5`.J.........
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$71,$46,$03,$B3,$90,$00 ; ..........qF....
  .byte $23,$45,$02,$2A,$28,$00,$25,$46,$73,$33,$28,$00,$21,$45,$02,$2A ; #E.*(.%Fs3(.!E.*
  .byte $38,$00,$21,$75,$02,$2B,$98,$00,$00,$00,$00,$00,$00,$00,$71,$42 ; 8.!u.+........qB
  .byte $03,$2B,$A8,$10,$23,$45,$02,$A9,$28,$2A,$25,$44,$72,$A9,$28,$06 ; .+..#E..(*%Dr.(.
  .byte $21,$45,$02,$A9,$10,$0E,$21,$72,$03,$19,$10,$00,$30,$20,$00,$00 ; !E....!r....0 ..
  .byte $00,$00,$00,$00,$11,$9D,$9C,$98,$00,$00,$31,$51,$49,$55,$00,$00 ; ..........1QIU..
  .byte $51,$99,$89,$54,$00,$00,$11,$11,$49,$55,$00,$00,$11,$1D,$5C,$98 ; Q..T....IU....\.
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$FF,$FF,$FF,$FF,$FF,$FF,$00,$00
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$01,$FF,$FF,$FE
  .byte $00,$00,$01,$00,$00,$00,$00,$00,$01,$00,$00,$00,$00,$00,$01,$00
  .byte $00,$00,$00,$00,$01,$00,$00,$00,$00,$00,$01,$00,$00,$00,$00,$00
  .byte $01,$00,$00,$00,$7F,$FF,$FF,$55,$55,$54,$00,$00,$00,$00,$00,$00 ; .......UUT......
  .byte $40,$00,$01,$00,$00,$02,$00,$00,$01,$00,$00,$00,$71,$46,$01,$00 ; @...........qF..
  .byte $04,$EE,$23,$45,$01,$00,$0A,$88,$25,$46,$01,$00,$02,$CC,$21,$45 ; ..#E..\n.%F....!E
  .byte $01,$00,$04,$22,$21,$75,$01,$00,$0E,$CC,$00,$00,$00,$00,$00,$00 ; ..."!u..........
  .byte $00,$00,$E2,$84,$00,$10,$00,$00,$46,$8A,$00,$2A,$00,$00,$4A,$88 ; ........F..*..J.
  .byte $00,$06,$00,$00,$42,$8A,$00,$0E,$00,$00,$42,$E4,$00,$00,$30,$20 ; ....B.....B...0 
  .byte $00,$00,$00,$00,$00,$00,$37,$63,$47,$19,$DD,$8C,$42,$54,$44,$15 ; ......7cG...BTD.
  .byte $11,$50,$22,$57,$46,$19,$99,$88,$12,$55,$44,$15,$11,$04,$67,$52 ; .P"WF....UD...gR
  .byte $77,$19,$DD,$18,$00,$00,$00,$00,$00,$00,$36,$71,$C8,$D4,$13,$30 ; w.........6q...0
  .byte $55,$41,$15,$14,$2A,$A8,$76,$61,$9C,$94,$3A,$A8,$55,$41,$14,$48 ; UA..*.va..:.UA.H
  .byte $2A,$A8,$55,$71,$D5,$88,$2A,$B0,$00,$00,$00,$00,$00,$00,$62,$67 ; *.Uq..*.......bg
  .byte $19,$DD,$80,$00,$55,$52,$15,$11,$40,$00,$55,$52,$15,$99,$40,$00 ; ....UR..@.UR..@.
  .byte $55,$52,$15,$11,$40,$00,$62,$52,$15,$DD,$80,$00,$00,$00,$00,$00 ; UR..@.bR........
  .byte $00,$00,$76,$77,$66,$56,$73,$00,$25,$24,$55,$55,$24,$00,$25,$26 ; ..vwfVs.%$UU$.%&
  .byte $66,$56,$26,$00,$25,$24,$55,$54,$21,$00,$75,$27,$55,$34,$26,$00 ; fV&.%$UT!.u'U4&.
  .byte $00,$00,$00,$00,$00,$00,$10,$00,$00,$00,$02,$00,$2E,$AE,$61,$9D ; ..............a.
  .byte $49,$00,$44,$A4,$81,$51,$D4,$90,$44,$E4,$C1,$59,$54,$AA,$44,$A4 ; I.D..Q..D..YT.D.
  .byte $21,$51,$54,$86,$24,$AE,$C1,$9D,$49,$0E,$10,$00,$00,$00,$02,$00 ; !QT.$...I.......
  .byte $30,$20,$00,$00,$00,$00,$00,$00,$27,$57,$61,$DD,$5D,$8C,$52,$54 ; 0 ......'Wa.].RT
  .byte $50,$89,$D1,$50,$52,$76,$60,$89,$59,$88,$52,$54,$50,$89,$51,$44 ; P..PRv`.Y.RTP.QD
  .byte $22,$57,$50,$9D,$5D,$58,$00,$00,$00,$00,$00,$00,$75,$26,$1C,$50 ; "WP.]X......u&.P
  .byte $22,$60,$25,$55,$08,$D0,$55,$50,$27,$75,$09,$50,$47,$50,$25,$55 ; "`%U..UP'u\tPGP%U
  .byte $08,$50,$55,$50,$25,$55,$08,$5C,$25,$50,$00,$00,$00,$00,$00,$00 ; .PUP%U.\%P......
  .byte $67,$14,$DD,$87,$26,$00,$54,$15,$11,$44,$55,$00,$66,$14,$99,$46 ; g...&.T..DU.f..F
  .byte $56,$00,$54,$14,$51,$44,$55,$00,$67,$0D,$9D,$84,$25,$00,$00,$00 ; V.T.QDU.g\r..%...
  .byte $00,$00,$00,$00,$57,$42,$67,$73,$00,$00,$74,$45,$52,$44,$00,$00 ; ....WBgs..tERD..
  .byte $56,$45,$52,$62,$00,$00,$54,$45,$52,$41,$00,$00,$57,$72,$67,$76 ; VERb..TERA..Wrgv
  .byte $00,$00,$00,$00,$00,$00,$00,$00,$10,$00,$00,$02,$10,$00,$23,$27 ; ..............#'
  .byte $67,$64,$C8,$00,$44,$54,$54,$51,$04,$10,$42,$56,$66,$50,$84,$2A ; gd..DTTQ..BVfP.*
  .byte $41,$54,$54,$50,$44,$06,$26,$27,$57,$51,$88,$0E,$10,$00,$00,$00 ; ATTPD.&'WQ......
  .byte $10,$00,$30,$20,$00,$00,$00,$00,$00,$00,$77,$57,$60,$48,$4A,$00 ; ..0 ......wW`HJ.
  .byte $22,$74,$50,$C8,$AA,$00,$22,$56,$61,$48,$AA,$00,$22,$54,$50,$48 ; "tP..."VaH.."TPH
  .byte $AE,$00,$27,$57,$50,$4E,$4A,$00,$00,$00,$00,$00,$00,$00,$76,$77 ; ..'WPNJ.......vw
  .byte $66,$56,$70,$00,$25,$24,$55,$55,$20,$00,$25,$26,$66,$56,$20,$00 ; fVp.%$UU .%&fV .
  .byte $25,$24,$55,$54,$20,$00,$75,$27,$55,$34,$20,$00,$00,$00,$00,$00 ; %$UT .u'U4 .....
  .byte $00,$00,$22,$61,$9C,$53,$76,$00,$55,$51,$50,$54,$45,$00,$47,$51 ; .."a.Sv.UQPTE.GQ
  .byte $98,$52,$65,$00,$55,$51,$50,$51,$45,$00,$25,$51,$9C,$36,$76,$00 ; .Re.UQPQE.%Q.6v.
  .byte $00,$00,$00,$00,$00,$00,$72,$60,$D9,$DC,$95,$00,$45,$51,$15,$11 ; ......r`....EQ..
  .byte $55,$00,$65,$60,$99,$99,$1D,$00,$45,$50,$51,$11,$54,$00,$42,$51 ; U.e`....EPQ.T.BQ
  .byte $91,$DC,$95,$00,$00,$00,$00,$00,$00,$00,$10,$00,$00,$00,$02,$00
  .byte $26,$11,$23,$B2,$B1,$00,$48,$2A,$A1,$2A,$A8,$90,$44,$23,$A1,$32 ; &.#...H*.*..D#.2
  .byte $B0,$AA,$42,$2A,$A1,$2A,$A8,$86,$2C,$92,$BB,$B1,$A9,$0E,$10,$00 ; ..B*.*..,.......
  .byte $00,$00,$02,$00,$30,$20,$00,$00,$00,$00,$00,$00,$77,$57,$60,$44 ; ....0 ......wW`D
  .byte $25,$00,$22,$74,$50,$C4,$55,$00,$22,$56,$61,$44,$55,$00,$22,$54 ; %."tP.U."VaDU."T
  .byte $50,$44,$57,$00,$27,$57,$50,$47,$25,$00,$00,$00,$00,$00,$00,$00 ; PDW.'WPG%.......
  .byte $FF,$FF,$FF,$FF,$FF,$FF,$00,$00,$01,$80,$00,$00,$0E,$28,$C1,$87 ; .............(..
  .byte $14,$20,$04,$68,$A1,$82,$34,$50,$04,$A8,$C1,$82,$54,$40,$04,$28 ; . .h..4P....T@.(
  .byte $A1,$82,$14,$50,$04,$2E,$A1,$82,$17,$20,$00,$00,$01,$80,$00,$00 ; ...P..... ......
  .byte $00,$FF,$01,$80,$FF,$00,$00,$00,$01,$80,$00,$00,$00,$FF,$01,$80
  .byte $FF,$00,$00,$00,$01,$80,$00,$00,$00,$81,$01,$80,$81,$00,$01,$81
  .byte $81,$80,$83,$80,$03,$E7,$C1,$83,$E7,$C0,$01,$81,$81,$81,$C1,$00
  .byte $00,$81,$01,$80,$81,$00,$00,$00,$01,$80,$00,$00,$FF,$FF,$FF,$FF
  .byte $FF,$FF,$00,$00,$00,$00,$00,$00,$10,$52,$67,$0C,$19,$58,$28,$75 ; .........Rg..X(u
  .byte $54,$0A,$15,$54,$2B,$55,$56,$0C,$D9,$54,$38,$55,$54,$0A,$15,$54 ; T\n.T+UV..T8UT\n.T
  .byte $28,$52,$67,$0C,$14,$D4,$30,$20,$00,$00,$00,$00,$00,$00,$26,$51 ; (Rg...0 ......&Q
  .byte $DC,$9D,$89,$40,$55,$51,$11,$51,$55,$40,$46,$51,$99,$59,$50,$80 ; ...@UQ.QU@FQ.YP.
  .byte $54,$51,$11,$D1,$54,$80,$24,$31,$1C,$DD,$48,$80,$00,$00,$00,$00 ; TQ..T.$1..H.....
  .byte $00,$00,$FF,$FF,$FF,$FF,$FF,$FF,$00,$00,$01,$80,$00,$00,$00,$00
  .byte $01,$80,$00,$00,$10,$71,$D5,$B9,$28,$08,$30,$41,$15,$A2,$A8,$1C ; .....q..(.0A....
  .byte $7C,$61,$99,$B2,$B0,$3E,$30,$10,$55,$8A,$A8,$08,$10,$65,$95,$B1 ; |a...>0.U....e..
  .byte $28,$08,$00,$00,$01,$80,$00,$00,$00,$00,$01,$80,$00,$00,$00,$00 ; (...............
  .byte $01,$80,$00,$00,$10,$21,$D5,$89,$12,$88,$10,$50,$55,$9A,$AA,$8C ; .....!.....PU...
  .byte $7C,$10,$99,$AA,$AB,$3E,$38,$21,$15,$8A,$AA,$8C,$10,$75,$15,$89 ; |....>8!.....u..
  .byte $12,$88,$00,$00,$01,$80,$00,$00,$00,$00,$01,$80,$00,$00,$FF,$FF
  .byte $FF,$FF,$FF,$FF,$00,$00,$00,$00,$00,$00,$10,$52,$67,$00,$00,$00 ; ...........Rg...
  .byte $28,$75,$54,$00,$00,$00,$2B,$55,$56,$00,$00,$00,$38,$55,$54,$00 ; (uT...+UV...8UT.
  .byte $00,$00,$28,$52,$67,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00 ; ..(Rg...........

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
