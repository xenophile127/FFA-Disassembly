; Exported by meMetatileImport.py from a Mystic Editor decode.
; Mystic Editor is available from:
; https://github.com/arathron123/mystic-editor

; Each metatile is six bytes.
;  0-3: Tile graphic index.
;  4-5: Behavior and collision info.
metatilesOutdoor:
    db   $2e, $2f, $2e, $2f, $30, $05                  ;; $00
    db   $2e, $2f, $9e, $9f, $00, $05                  ;; $01
    db   $16, $17, $0e, $18, $60, $07                  ;; $02
    db   $27, $10, $10, $10, $c0, $07                  ;; $03
    db   $10, $28, $10, $10, $c0, $07                  ;; $04
    db   $2d, $2d, $2d, $2d, $30, $05                  ;; $05
    db   $6a, $6b, $70, $10, $c0, $07                  ;; $06
    db   $6c, $6d, $10, $10, $c0, $07                  ;; $07
    db   $6e, $6f, $10, $71, $c0, $07                  ;; $08
    db   $db, $d4, $db, $d4, $00, $04                  ;; $09
    db   $d7, $dc, $d7, $dc, $00, $04                  ;; $0a
    db   $3a, $3b, $4c, $7e, $30, $0d                  ;; $0b
    db   $26, $26, $26, $26, $00, $05                  ;; $0c
    db   $f0, $f1, $f0, $f1, $00, $04                  ;; $0d
    db   $f2, $f3, $f2, $f3, $00, $04                  ;; $0e
    db   $e5, $e5, $e5, $e5, $00, $04                  ;; $0f
    db   $19, $0d, $1a, $0f, $c0, $07                  ;; $10
    db   $0c, $0d, $0e, $0f, $c0, $07                  ;; $11
    db   $0c, $1b, $0e, $1c, $c0, $07                  ;; $12
    db   $10, $10, $29, $10, $c0, $07                  ;; $13
    db   $10, $10, $10, $2a, $c0, $07                  ;; $14
    db   $11, $12, $13, $0f, $60, $07                  ;; $15
    db   $72, $10, $74, $10, $c0, $07                  ;; $16
    db   $10, $10, $10, $10, $c0, $07                  ;; $17
    db   $10, $73, $10, $75, $c0, $07                  ;; $18
    db   $d3, $d4, $d5, $d6, $10, $04                  ;; $19
    db   $d7, $d8, $d9, $da, $10, $04                  ;; $1a
    db   $fc, $fd, $fe, $ff, $00, $04                  ;; $1b
    db   $42, $43, $df, $e0, $00, $04                  ;; $1c
    db   $f4, $f5, $f6, $f7, $10, $04                  ;; $1d
    db   $f8, $f9, $fa, $fb, $10, $04                  ;; $1e
    db   $e5, $e5, $e6, $e6, $00, $04                  ;; $1f
    db   $1d, $0d, $1e, $1f, $90, $07                  ;; $20
    db   $0c, $0d, $20, $21, $80, $07                  ;; $21
    db   $0c, $22, $23, $24, $90, $07                  ;; $22
    db   $2b, $2c, $48, $49, $00, $74                  ;; $23
    db   $32, $33, $34, $35, $30, $05                  ;; $24
    db   $25, $25, $25, $25, $30, $05                  ;; $25
    db   $76, $10, $78, $79, $c0, $07                  ;; $26
    db   $10, $10, $7a, $7b, $c0, $07                  ;; $27
    db   $10, $77, $7c, $7d, $c0, $07                  ;; $28
    db   $84, $85, $86, $87, $f0, $07                  ;; $29
    db   $88, $89, $8a, $8b, $30, $07                  ;; $2a
    db   $7f, $7f, $7f, $7f, $30, $05                  ;; $2b
    db   $ea, $ea, $ea, $eb, $30, $05                  ;; $2c
    db   $62, $63, $c4, $65, $30, $84                  ;; $2d
    db   $c2, $c3, $c4, $c5, $30, $84                  ;; $2e
    db   $cf, $d0, $d2, $d2, $00, $04                  ;; $2f
    db   $25, $3e, $36, $37, $28, $04                  ;; $30
    db   $38, $39, $44, $45, $00, $04                  ;; $31
    db   $3c, $25, $47, $3d, $20, $04                  ;; $32
    db   $56, $25, $57, $58, $20, $06                  ;; $33
    db   $25, $59, $5a, $5b, $20, $02                  ;; $34
    db   $a2, $a3, $a4, $a5, $00, $04                  ;; $35
    db   $a6, $a7, $a8, $a9, $00, $05                  ;; $36
    db   $96, $97, $98, $99, $04, $04                  ;; $37
    db   $14, $15, $0e, $0f, $40, $07                  ;; $38
    db   $8c, $8d, $8e, $8f, $30, $05                  ;; $39
    db   $90, $91, $90, $91, $30, $05                  ;; $3a
    db   $00, $01, $02, $03, $02, $04                  ;; $3b
    db   $eb, $25, $25, $25, $30, $05                  ;; $3c
    db   $be, $bf, $c0, $c1, $00, $04                  ;; $3d
    db   $ba, $bb, $bc, $bd, $00, $04                  ;; $3e
    db   $ea, $ea, $cf, $d0, $20, $04                  ;; $3f
    db   $3f, $25, $44, $40, $20, $06                  ;; $40
    db   $42, $43, $44, $45, $00, $04                  ;; $41
    db   $46, $47, $48, $49, $00, $04                  ;; $42
    db   $5c, $5d, $5e, $26, $00, $04                  ;; $43
    db   $5f, $60, $26, $61, $00, $04                  ;; $44
    db   $ae, $af, $b0, $b1, $06, $04                  ;; $45
    db   $aa, $ab, $ac, $ad, $00, $04                  ;; $46
    db   $9a, $9b, $9c, $9d, $00, $04                  ;; $47
    db   $b6, $b7, $b8, $b9, $00, $04                  ;; $48
    db   $b2, $b3, $b3, $b2, $30, $05                  ;; $49
    db   $c9, $ca, $cb, $cc, $30, $05                  ;; $4a
    db   $e1, $e2, $e3, $e4, $30, $85                  ;; $4b
    db   $66, $67, $68, $69, $30, $85                  ;; $4c
    db   $62, $63, $64, $65, $30, $84                  ;; $4d
    db   $92, $93, $94, $95, $31, $04                  ;; $4e
    db   $cd, $cd, $ce, $ce, $00, $04                  ;; $4f
    db   $4a, $4b, $25, $4d, $10, $04                  ;; $50
    db   $4e, $4f, $50, $51, $00, $04                  ;; $51
    db   $52, $53, $54, $25, $10, $04                  ;; $52
    db   $4e, $41, $55, $25, $10, $04                  ;; $53
    db   $d1, $d1, $d2, $d2, $00, $04                  ;; $54
    db   $d1, $d1, $d1, $d1, $00, $04                  ;; $55
    db   $e7, $e8, $e7, $e8, $30, $05                  ;; $56
    db   $e8, $e9, $e8, $e9, $30, $05                  ;; $57
    db   $dd, $de, $de, $dd, $30, $05                  ;; $58
    db   $80, $81, $82, $83, $30, $85                  ;; $59
    db   $cf, $d0, $d2, $d2, $00, $04                  ;; $5a
    db   $08, $09, $08, $09, $00, $05                  ;; $5b
    db   $0a, $0b, $0a, $0b, $c0, $07                  ;; $5c
    db   $8c, $8d, $8e, $8f, $00, $04                  ;; $5d
    db   $90, $91, $90, $91, $00, $04                  ;; $5e
    db   $a0, $a1, $44, $45, $00, $04                  ;; $5f
    db   $35, $3e, $36, $37, $20, $04                  ;; $60
    db   $3f, $34, $44, $40, $20, $04                  ;; $61
    db   $4a, $4b, $32, $4d, $10, $04                  ;; $62
    db   $4e, $41, $55, $33, $10, $04                  ;; $63
    db   $a0, $a1, $44, $45, $00, $04                  ;; $64
    db   $ea, $ea, $ea, $ea, $30, $05                  ;; $65
    db   $2e, $2f, $b4, $31, $20, $04                  ;; $66
    db   $b4, $31, $d2, $d2, $00, $00                  ;; $67
    db   $d1, $d1, $30, $31, $00, $04                  ;; $68
    db   $c6, $2f, $c7, $2f, $38, $05                  ;; $69
    db   $26, $26, $26, $26, $30, $85                  ;; $6a
    db   $7f, $7f, $7f, $7f, $30, $85                  ;; $6b
    db   $30, $31, $d1, $d1, $00, $04                  ;; $6c
    db   $10, $10, $b4, $31, $80, $04                  ;; $6d
    db   $c6, $2f, $c6, $2f, $30, $05                  ;; $6e
    db   $3a, $3b, $4c, $7e, $30, $8d                  ;; $6f
    db   $2e, $2f, $2e, $2f, $30, $85                  ;; $70
    db   $dd, $de, $de, $dd, $30, $85                  ;; $71
    db   $ea, $ea, $b4, $31, $20, $05                  ;; $72
    db   $cf, $d0, $26, $26, $00, $04                  ;; $73
    db   $08, $09, $08, $09, $f0, $87                  ;; $74
    db   $52, $53, $54, $33, $10, $04                  ;; $75
    db   $32, $33, $b4, $31, $20, $04                  ;; $76
    db   $b5, $b5, $b5, $b5, $00, $05                  ;; $77
    db   $08, $09, $08, $09, $f0, $07                  ;; $78
    db   $d1, $d1, $cf, $d0, $00, $04                  ;; $79
    db   $2d, $2d, $2d, $2d, $30, $85                  ;; $7a
    db   $84, $85, $86, $87, $f0, $87                  ;; $7b
    db   $2e, $2f, $2e, $2f, $00, $05                  ;; $7c
    db   $88, $89, $8a, $8b, $f0, $87                  ;; $7d
    db   $25, $25, $25, $25, $00, $05                  ;; $7e
    db   $96, $97, $98, $99, $05, $04                  ;; $7f

metatilesTown:
    db   $70, $71, $70, $71, $30, $05                  ;; $00
    db   $70, $71, $fe, $ff, $00, $05                  ;; $01
    db   $3c, $25, $47, $3d, $20, $04                  ;; $02
    db   $f2, $f2, $f2, $f2, $30, $05                  ;; $03
    db   $56, $25, $57, $58, $20, $05                  ;; $04
    db   $25, $59, $5a, $5b, $20, $05                  ;; $05
    db   $27, $10, $10, $10, $00, $07                  ;; $06
    db   $10, $28, $10, $10, $00, $07                  ;; $07
    db   $1e, $1f, $1f, $1e, $30, $05                  ;; $08
    db   $08, $09, $08, $09, $30, $77                  ;; $09
    db   $74, $75, $76, $77, $00, $05                  ;; $0a
    db   $3a, $3b, $4c, $7e, $30, $0d                  ;; $0b
    db   $26, $26, $26, $26, $00, $05                  ;; $0c
    db   $25, $25, $25, $25, $30, $05                  ;; $0d
    db   $81, $82, $83, $c7, $00, $05                  ;; $0e
    db   $63, $64, $65, $66, $00, $05                  ;; $0f
    db   $3f, $25, $44, $40, $20, $05                  ;; $10
    db   $42, $43, $44, $45, $00, $04                  ;; $11
    db   $46, $47, $48, $49, $00, $04                  ;; $12
    db   $f3, $f2, $f3, $f2, $30, $05                  ;; $13
    db   $5c, $5d, $5e, $26, $00, $04                  ;; $14
    db   $5f, $60, $26, $61, $00, $04                  ;; $15
    db   $10, $10, $29, $10, $00, $07                  ;; $16
    db   $10, $10, $10, $2a, $00, $07                  ;; $17
    db   $22, $23, $24, $2b, $30, $05                  ;; $18
    db   $0a, $0b, $0a, $0b, $30, $77                  ;; $19
    db   $78, $79, $7a, $7b, $30, $05                  ;; $1a
    db   $96, $97, $98, $99, $30, $0d                  ;; $1b
    db   $34, $35, $c8, $c9, $04, $04                  ;; $1c
    db   $7c, $7d, $7f, $80, $00, $05                  ;; $1d
    db   $c3, $c4, $c5, $c6, $00, $04                  ;; $1e
    db   $00, $01, $02, $03, $30, $05                  ;; $1f
    db   $4a, $4b, $25, $4d, $10, $04                  ;; $20
    db   $4e, $4f, $50, $51, $00, $04                  ;; $21
    db   $52, $53, $54, $25, $10, $04                  ;; $22
    db   $4e, $41, $55, $25, $10, $04                  ;; $23
    db   $f4, $f5, $f6, $f7, $30, $05                  ;; $24
    db   $cc, $cd, $ce, $cf, $30, $05                  ;; $25
    db   $d1, $d1, $d2, $d2, $00, $04                  ;; $26
    db   $d4, $d5, $d4, $d5, $00, $04                  ;; $27
    db   $ac, $ad, $b3, $b4, $00, $04                  ;; $28
    db   $ae, $ae, $ae, $ae, $30, $05                  ;; $29
    db   $b5, $b5, $b7, $b7, $00, $04                  ;; $2a
    db   $a8, $a9, $aa, $ab, $30, $0d                  ;; $2b
    db   $a7, $b8, $93, $a7, $00, $04                  ;; $2c
    db   $b9, $ba, $ba, $bb, $30, $05                  ;; $2d
    db   $af, $b0, $af, $b0, $00, $04                  ;; $2e
    db   $94, $b6, $94, $b6, $00, $05                  ;; $2f
    db   $9a, $9b, $94, $94, $00, $05                  ;; $30
    db   $9d, $9e, $9a, $9b, $20, $05                  ;; $31
    db   $93, $93, $9a, $9b, $20, $05                  ;; $32
    db   $d6, $d7, $d8, $d9, $30, $85                  ;; $33
    db   $de, $df, $e0, $e1, $30, $85                  ;; $34
    db   $6a, $6b, $6a, $6b, $00, $05                  ;; $35
    db   $ee, $ef, $f0, $f1, $00, $05                  ;; $36
    db   $15, $16, $17, $18, $30, $85                  ;; $37
    db   $da, $db, $dc, $dd, $30, $85                  ;; $38
    db   $6f, $6e, $6f, $6e, $00, $05                  ;; $39
    db   $6f, $6f, $6f, $6f, $00, $04                  ;; $3a
    db   $25, $3e, $36, $37, $20, $04                  ;; $3b
    db   $a6, $b8, $25, $a6, $00, $04                  ;; $3c
    db   $ca, $ca, $cb, $cb, $30, $05                  ;; $3d
    db   $af, $b0, $b1, $b2, $00, $04                  ;; $3e
    db   $a5, $94, $a5, $94, $00, $05                  ;; $3f
    db   $94, $94, $9a, $9b, $00, $05                  ;; $40
    db   $9c, $9b, $95, $95, $00, $05                  ;; $41
    db   $9c, $9b, $94, $94, $00, $05                  ;; $42
    db   $9d, $9e, $9f, $a0, $30, $05                  ;; $43
    db   $2e, $2f, $70, $71, $10, $05                  ;; $44
    db   $62, $6b, $72, $62, $00, $05                  ;; $45
    db   $6c, $6b, $6c, $6b, $00, $05                  ;; $46
    db   $6c, $6c, $6c, $6c, $00, $05                  ;; $47
    db   $6d, $6e, $6d, $6e, $00, $05                  ;; $48
    db   $6f, $6e, $6f, $e5, $00, $05                  ;; $49
    db   $6f, $e6, $e6, $e7, $00, $05                  ;; $4a
    db   $e3, $e4, $70, $71, $10, $05                  ;; $4b
    db   $26, $26, $26, $26, $30, $85                  ;; $4c
    db   $f8, $f9, $fa, $fb, $30, $85                  ;; $4d
    db   $bf, $c0, $c1, $c2, $30, $85                  ;; $4e
    db   $b9, $ba, $9c, $9b, $20, $05                  ;; $4f
    db   $94, $94, $94, $94, $00, $05                  ;; $50
    db   $94, $94, $95, $95, $00, $05                  ;; $51
    db   $a1, $a2, $a3, $a4, $00, $05                  ;; $52
    db   $8c, $8d, $8f, $90, $00, $75                  ;; $53
    db   $8d, $8e, $90, $91, $00, $75                  ;; $54
    db   $73, $86, $88, $89, $00, $05                  ;; $55
    db   $87, $62, $73, $86, $00, $05                  ;; $56
    db   $6c, $6c, $87, $bd, $00, $05                  ;; $57
    db   $6d, $e5, $be, $e8, $00, $05                  ;; $58
    db   $e6, $e8, $e9, $ea, $00, $05                  ;; $59
    db   $e9, $ea, $ec, $ed, $00, $05                  ;; $5a
    db   $84, $71, $84, $71, $30, $05                  ;; $5b
    db   $b8, $b8, $b8, $b8, $00, $04                  ;; $5c
    db   $22, $23, $24, $2b, $30, $85                  ;; $5d
    db   $70, $71, $70, $71, $30, $85                  ;; $5e
    db   $84, $85, $70, $71, $30, $05                  ;; $5f
    db   $11, $12, $13, $14, $00, $04                  ;; $60
    db   $1c, $1c, $1d, $1d, $00, $04                  ;; $61
    db   $1d, $1d, $1d, $1d, $00, $04                  ;; $62
    db   $8e, $93, $91, $92, $00, $75                  ;; $63
    db   $93, $93, $93, $93, $00, $75                  ;; $64
    db   $8a, $8b, $70, $71, $10, $05                  ;; $65
    db   $88, $89, $8a, $8b, $00, $05                  ;; $66
    db   $73, $e2, $70, $71, $10, $05                  ;; $67
    db   $e2, $ea, $70, $71, $10, $05                  ;; $68
    db   $ec, $ed, $fc, $fd, $00, $05                  ;; $69
    db   $fc, $fd, $70, $71, $10, $05                  ;; $6a
    db   $84, $71, $85, $71, $30, $05                  ;; $6b
    db   $b9, $ba, $9c, $9b, $20, $05                  ;; $6c
    db   $38, $39, $44, $45, $00, $04                  ;; $6d
    db   $a8, $a9, $aa, $ab, $30, $85                  ;; $6e
    db   $84, $84, $70, $71, $30, $05                  ;; $6f
    db   $30, $2c, $32, $2d, $00, $04                  ;; $70
    db   $2c, $2c, $2d, $2d, $00, $04                  ;; $71
    db   $2c, $31, $2d, $33, $00, $04                  ;; $72
    db   $67, $67, $68, $68, $00, $04                  ;; $73
    db   $68, $68, $69, $69, $00, $04                  ;; $74
    db   $70, $71, $9c, $9b, $20, $05                  ;; $75
    db   $20, $23, $20, $2b, $30, $05                  ;; $76
    db   $20, $23, $21, $2b, $30, $05                  ;; $77
    db   $22, $23, $9c, $9b, $20, $05                  ;; $78
    db   $10, $10, $10, $10, $00, $07                  ;; $79
    db   $9d, $9e, $9c, $9b, $20, $05                  ;; $7a
    db   $d1, $d1, $d2, $d2, $30, $05                  ;; $7b
    db   $d4, $d5, $d4, $d5, $30, $05                  ;; $7c
    db   $1e, $1f, $1f, $1e, $30, $85                  ;; $7d
    db   $f3, $f2, $f3, $f2, $30, $85                  ;; $7e
    db   $3a, $3b, $4c, $7e, $30, $8d                  ;; $7f

metatilesIndoor:
    db   $1b, $1c, $1d, $1e, $30, $05                  ;; $00
    db   $e4, $e5, $b0, $b1, $00, $05                  ;; $01
    db   $13, $14, $15, $16, $30, $85                  ;; $02
    db   $1b, $2f, $1d, $3f, $08, $00                  ;; $03
    db   $21, $45, $47, $22, $00, $00                  ;; $04
    db   $21, $24, $33, $34, $00, $00                  ;; $05
    db   $20, $21, $30, $31, $00, $00                  ;; $06
    db   $10, $10, $10, $10, $c0, $07                  ;; $07
    db   $0c, $0d, $0e, $0f, $c0, $07                  ;; $08
    db   $12, $12, $12, $12, $00, $04                  ;; $09
    db   $11, $11, $11, $11, $30, $05                  ;; $0a
    db   $c4, $c5, $c6, $c7, $00, $04                  ;; $0b
    db   $74, $75, $76, $77, $00, $04                  ;; $0c
    db   $84, $85, $86, $87, $30, $05                  ;; $0d
    db   $1b, $1c, $8c, $8d, $20, $04                  ;; $0e
    db   $92, $93, $94, $95, $00, $05                  ;; $0f
    db   $48, $25, $30, $49, $00, $00                  ;; $10
    db   $17, $18, $19, $1a, $30, $85                  ;; $11
    db   $50, $51, $60, $61, $00, $00                  ;; $12
    db   $52, $53, $62, $63, $00, $00                  ;; $13
    db   $2e, $1c, $3e, $1e, $08, $00                  ;; $14
    db   $26, $4f, $4e, $34, $00, $00                  ;; $15
    db   $9e, $9f, $a0, $a1, $00, $05                  ;; $16
    db   $a2, $a3, $a5, $a6, $00, $04                  ;; $17
    db   $a3, $a3, $a6, $a6, $00, $04                  ;; $18
    db   $a3, $a4, $a6, $a7, $00, $04                  ;; $19
    db   $9a, $9b, $9c, $9d, $02, $04                  ;; $1a
    db   $c8, $c9, $ca, $cb, $00, $04                  ;; $1b
    db   $80, $81, $82, $83, $00, $04                  ;; $1c
    db   $88, $89, $8a, $8b, $00, $05                  ;; $1d
    db   $8e, $8f, $90, $91, $30, $05                  ;; $1e
    db   $96, $97, $98, $99, $30, $05                  ;; $1f
    db   $2a, $2b, $1d, $1e, $08, $00                  ;; $20
    db   $5c, $5d, $6c, $6d, $00, $00                  ;; $21
    db   $00, $01, $02, $03, $30, $31                  ;; $22
    db   $04, $05, $06, $07, $30, $31                  ;; $23
    db   $58, $59, $68, $69, $00, $00                  ;; $24
    db   $28, $29, $1d, $1e, $08, $00                  ;; $25
    db   $a8, $a9, $aa, $ab, $00, $04                  ;; $26
    db   $ac, $ad, $ae, $af, $30, $21                  ;; $27
    db   $44, $21, $22, $46, $00, $00                  ;; $28
    db   $b4, $b5, $b6, $b7, $30, $85                  ;; $29
    db   $b2, $b2, $b3, $b3, $00, $00                  ;; $2a
    db   $9a, $9b, $9c, $9d, $03, $04                  ;; $2b
    db   $08, $09, $08, $09, $00, $05                  ;; $2c
    db   $0a, $0b, $0a, $0b, $00, $05                  ;; $2d
    db   $cc, $cd, $ce, $cf, $31, $05                  ;; $2e
    db   $d0, $d1, $d2, $d3, $30, $05                  ;; $2f
    db   $1b, $1c, $3a, $3b, $08, $00                  ;; $30
    db   $5e, $5f, $6e, $6f, $00, $00                  ;; $31
    db   $78, $79, $7a, $7b, $00, $04                  ;; $32
    db   $7c, $7d, $7e, $7f, $30, $95                  ;; $33
    db   $5a, $5b, $6a, $6b, $00, $00                  ;; $34
    db   $1b, $1c, $38, $39, $08, $00                  ;; $35
    db   $d4, $d4, $d4, $d4, $30, $05                  ;; $36
    db   $d5, $d6, $d7, $d8, $00, $04                  ;; $37
    db   $db, $dc, $dd, $de, $30, $05                  ;; $38
    db   $d9, $d9, $d9, $d9, $30, $05                  ;; $39
    db   $da, $da, $da, $da, $30, $05                  ;; $3a
    db   $e0, $e1, $e2, $e3, $04, $04                  ;; $3b
    db   $e4, $e5, $e6, $e7, $30, $05                  ;; $3c
    db   $e8, $e9, $ea, $eb, $30, $05                  ;; $3d
    db   $d4, $d4, $8c, $8d, $20, $04                  ;; $3e
    db   $96, $97, $98, $99, $30, $85                  ;; $3f
    db   $30, $4b, $4a, $25, $00, $00                  ;; $40
    db   $70, $71, $72, $73, $30, $05                  ;; $41
    db   $54, $55, $64, $65, $00, $00                  ;; $42
    db   $56, $57, $66, $67, $00, $00                  ;; $43
    db   $c0, $c1, $c2, $c3, $00, $05                  ;; $44
    db   $4c, $34, $26, $4d, $00, $00                  ;; $45
    db   $ec, $ed, $ee, $ef, $00, $04                  ;; $46
    db   $12, $12, $12, $12, $30, $85                  ;; $47
    db   $f0, $f1, $f4, $f5, $30, $05                  ;; $48
    db   $f2, $f3, $f6, $f7, $30, $05                  ;; $49
    db   $1b, $1c, $1d, $1e, $30, $85                  ;; $4a
    db   $ff, $ff, $ff, $ff, $00, $00                  ;; $4b
    db   $ff, $ff, $ff, $ff, $00, $00                  ;; $4c
    db   $f8, $f9, $fc, $fd, $30, $05                  ;; $4d
    db   $fa, $fb, $fe, $ff, $30, $05                  ;; $4e
    db   $a3, $a3, $a6, $a6, $10, $04                  ;; $4f
    db   $30, $35, $27, $23, $00, $00                  ;; $50
    db   $32, $40, $42, $23, $00, $00                  ;; $51
    db   $2c, $1c, $3c, $1e, $08, $00                  ;; $52
    db   $1b, $2d, $1d, $3d, $08, $00                  ;; $53
    db   $41, $32, $23, $43, $00, $00                  ;; $54
    db   $36, $34, $23, $37, $00, $00                  ;; $55
    db   $1b, $78, $1d, $7a, $00, $04                  ;; $56
    db   $79, $1c, $7b, $1e, $00, $04                  ;; $57
    db   $f8, $f9, $fc, $fd, $30, $85                  ;; $58
    db   $fa, $fb, $fe, $ff, $30, $85                  ;; $59
    db   $d4, $8e, $d4, $90, $30, $05                  ;; $5a
    db   $8f, $d4, $91, $d4, $30, $05                  ;; $5b
    db   $d4, $d4, $d4, $8c, $20, $04                  ;; $5c
    db   $d4, $d4, $8d, $d4, $20, $04                  ;; $5d
    db   $e0, $e1, $e2, $e3, $05, $04                  ;; $5e
    db   $ff, $ff, $ff, $ff, $00, $00                  ;; $5f
    db   $32, $2c, $42, $3c, $00, $00                  ;; $60
    db   $2d, $32, $3d, $43, $00, $00                  ;; $61
    db   $a2, $a4, $a2, $a4, $00, $04                  ;; $62
    db   $bc, $bd, $be, $bf, $30, $03                  ;; $63
    db   $b8, $b9, $ba, $bb, $00, $01                  ;; $64
    db   $b4, $b5, $b6, $b7, $30, $05                  ;; $65
    db   $bc, $bd, $be, $bf, $30, $61                  ;; $66
    db   $bc, $bd, $be, $bf, $30, $71                  ;; $67
    db   $bc, $bd, $be, $bf, $30, $41                  ;; $68
    db   $bc, $bd, $be, $bf, $30, $51                  ;; $69
    db   $c0, $c1, $c2, $c3, $30, $05                  ;; $6a
    db   $1b, $1c, $1d, $1e, $00, $05                  ;; $6b

metatilesCaves:
    db   $1b, $1c, $1d, $1e, $30, $05                  ;; $00
    db   $44, $21, $22, $46, $00, $00                  ;; $01
    db   $13, $14, $15, $16, $30, $85                  ;; $02
    db   $1b, $2f, $1d, $3f, $08, $00                  ;; $03
    db   $21, $45, $47, $22, $00, $00                  ;; $04
    db   $21, $24, $33, $34, $00, $00                  ;; $05
    db   $11, $11, $11, $11, $30, $05                  ;; $06
    db   $12, $12, $12, $12, $00, $05                  ;; $07
    db   $21, $2e, $46, $3e, $00, $00                  ;; $08
    db   $10, $10, $10, $10, $00, $07                  ;; $09
    db   $2f, $21, $3f, $47, $00, $00                  ;; $0a
    db   $0c, $0d, $0e, $0f, $c0, $05                  ;; $0b
    db   $74, $75, $76, $77, $00, $05                  ;; $0c
    db   $84, $85, $86, $87, $30, $05                  ;; $0d
    db   $1b, $1c, $8c, $8d, $20, $04                  ;; $0e
    db   $92, $93, $94, $95, $00, $05                  ;; $0f
    db   $48, $25, $30, $49, $00, $00                  ;; $10
    db   $17, $18, $19, $1a, $30, $85                  ;; $11
    db   $50, $51, $60, $61, $00, $00                  ;; $12
    db   $52, $53, $62, $63, $00, $00                  ;; $13
    db   $2e, $1c, $3e, $1e, $08, $00                  ;; $14
    db   $26, $4f, $4e, $34, $00, $00                  ;; $15
    db   $20, $21, $30, $31, $00, $00                  ;; $16
    db   $30, $49, $2a, $2b, $00, $00                  ;; $17
    db   $a8, $a9, $aa, $ab, $00, $05                  ;; $18
    db   $b0, $b1, $b2, $b3, $30, $05                  ;; $19
    db   $9e, $1f, $9f, $a0, $07, $04                  ;; $1a
    db   $4e, $34, $28, $29, $00, $00                  ;; $1b
    db   $80, $81, $82, $83, $00, $05                  ;; $1c
    db   $88, $89, $8a, $8b, $00, $04                  ;; $1d
    db   $8e, $8f, $90, $91, $30, $05                  ;; $1e
    db   $96, $97, $98, $99, $30, $05                  ;; $1f
    db   $2a, $2b, $1d, $1e, $08, $00                  ;; $20
    db   $5c, $5d, $6c, $6d, $00, $00                  ;; $21
    db   $00, $01, $02, $03, $30, $37                  ;; $22
    db   $04, $05, $06, $07, $30, $37                  ;; $23
    db   $58, $59, $68, $69, $00, $00                  ;; $24
    db   $28, $29, $1d, $1e, $08, $00                  ;; $25
    db   $08, $09, $08, $09, $00, $77                  ;; $26
    db   $0a, $0b, $0a, $0b, $00, $77                  ;; $27
    db   $ff, $ff, $ff, $ff, $30, $05                  ;; $28
    db   $b4, $b5, $b6, $b7, $30, $05                  ;; $29
    db   $9a, $9b, $9c, $9d, $02, $04                  ;; $2a
    db   $b8, $b9, $ba, $bb, $30, $05                  ;; $2b
    db   $bc, $bd, $be, $bf, $02, $05                  ;; $2c
    db   $a2, $a3, $a5, $a6, $00, $04                  ;; $2d
    db   $a3, $a3, $a6, $a6, $00, $04                  ;; $2e
    db   $a3, $a4, $a6, $a7, $00, $04                  ;; $2f
    db   $1b, $1c, $3a, $3b, $08, $00                  ;; $30
    db   $5e, $5f, $6e, $6f, $00, $00                  ;; $31
    db   $78, $79, $7a, $7b, $30, $05                  ;; $32
    db   $7c, $7d, $7e, $7f, $30, $85                  ;; $33
    db   $5a, $5b, $6a, $6b, $00, $00                  ;; $34
    db   $1b, $1c, $38, $39, $08, $00                  ;; $35
    db   $c4, $c5, $c4, $c5, $30, $05                  ;; $36
    db   $3a, $3b, $30, $4b, $00, $00                  ;; $37
    db   $c6, $c6, $c7, $c7, $30, $55                  ;; $38
    db   $c8, $c5, $c8, $c5, $30, $75                  ;; $39
    db   $c4, $c9, $c4, $c9, $30, $05                  ;; $3a
    db   $38, $39, $26, $4d, $00, $00                  ;; $3b
    db   $ca, $ca, $c7, $c7, $30, $05                  ;; $3c
    db   $c6, $c6, $d4, $d5, $30, $55                  ;; $3d
    db   $12, $12, $12, $12, $00, $85                  ;; $3e
    db   $1b, $1c, $1d, $1e, $30, $85                  ;; $3f
    db   $30, $4b, $4a, $25, $00, $00                  ;; $40
    db   $70, $71, $72, $73, $30, $01                  ;; $41
    db   $54, $55, $64, $65, $00, $00                  ;; $42
    db   $56, $57, $66, $67, $00, $00                  ;; $43
    db   $c0, $c1, $c2, $c3, $30, $05                  ;; $44
    db   $4c, $34, $26, $4d, $00, $00                  ;; $45
    db   $c6, $c6, $c7, $c7, $30, $d5                  ;; $46
    db   $d0, $d1, $d2, $d3, $06, $05                  ;; $47
    db   $40, $2c, $23, $3c, $00, $00                  ;; $48
    db   $da, $db, $dc, $dd, $30, $05                  ;; $49
    db   $2d, $32, $3d, $43, $00, $00                  ;; $4a
    db   $de, $df, $e0, $e1, $30, $55                  ;; $4b
    db   $e2, $e3, $e4, $e5, $30, $05                  ;; $4c
    db   $e6, $e7, $e8, $e9, $30, $05                  ;; $4d
    db   $ea, $eb, $ec, $ed, $30, $85                  ;; $4e
    db   $ee, $ef, $f0, $f1, $00, $04                  ;; $4f
    db   $30, $35, $27, $23, $00, $00                  ;; $50
    db   $32, $40, $42, $23, $00, $00                  ;; $51
    db   $2c, $1c, $3c, $1e, $08, $00                  ;; $52
    db   $1b, $2d, $1d, $3d, $08, $00                  ;; $53
    db   $41, $32, $23, $43, $00, $00                  ;; $54
    db   $36, $34, $23, $37, $00, $00                  ;; $55
    db   $d6, $d7, $d8, $d9, $30, $65                  ;; $56
    db   $d6, $d7, $d8, $d9, $30, $75                  ;; $57
    db   $d6, $d7, $d8, $d9, $30, $55                  ;; $58
    db   $d6, $d7, $d8, $d9, $30, $45                  ;; $59
    db   $f2, $f3, $f4, $f5, $00, $05                  ;; $5a
    db   $f6, $f7, $f8, $f9, $30, $05                  ;; $5b
    db   $fa, $fb, $fc, $fd, $05, $05                  ;; $5c
    db   $fe, $fe, $fe, $fe, $30, $05                  ;; $5d
    db   $cc, $cd, $ce, $cf, $31, $05                  ;; $5e
    db   $ee, $ef, $f0, $f1, $00, $05                  ;; $5f
    db   $c6, $c6, $c7, $c7, $30, $55                  ;; $60
    db   $c6, $c6, $c7, $c7, $30, $45                  ;; $61
    db   $c4, $c5, $c4, $c5, $30, $65                  ;; $62
    db   $c4, $c5, $c4, $c5, $30, $75                  ;; $63
    db   $c6, $c6, $d4, $d5, $30, $55                  ;; $64
    db   $e2, $e3, $e4, $e5, $30, $75                  ;; $65
    db   $da, $db, $dc, $dd, $30, $45                  ;; $66
    db   $c6, $c6, $c7, $c7, $30, $75                  ;; $67
    db   $de, $df, $e0, $e1, $30, $65                  ;; $68
    db   $da, $db, $dc, $dd, $30, $45                  ;; $69
    db   $bc, $bd, $be, $bf, $03, $05                  ;; $6a
    db   $9a, $9b, $9c, $9d, $03, $04                  ;; $6b
    db   $2e, $fe, $3e, $fe, $08, $00                  ;; $6c
    db   $fe, $2f, $fe, $3f, $08, $00                  ;; $6d
    db   $2c, $fe, $3c, $fe, $08, $00                  ;; $6e
    db   $fe, $2d, $fe, $3d, $08, $00                  ;; $6f
    db   $e6, $e7, $e8, $e9, $30, $75                  ;; $70
    db   $32, $fe, $42, $fe, $08, $00                  ;; $71
    db   $fe, $32, $fe, $43, $08, $00                  ;; $72
    db   $1f, $a1, $ac, $ad, $07, $04                  ;; $73
    db   $a2, $a4, $a2, $a4, $00, $04                  ;; $74
    db   $ea, $eb, $ec, $ed, $30, $05                  ;; $75
    db   $ff, $ff, $ff, $ff, $00, $00                  ;; $76
    db   $ff, $ff, $ff, $ff, $00, $00                  ;; $77
    db   $ff, $ff, $ff, $ff, $00, $00                  ;; $78
    db   $12, $12, $12, $12, $00, $00                  ;; $79
    db   $12, $12, $12, $12, $00, $00                  ;; $7a

metatilesTitle:
    db   $11, $11, $11, $11, $30, $00                  ;; $00
    db   $21, $11, $11, $11, $30, $00                  ;; $01
    db   $11, $21, $11, $11, $30, $00                  ;; $02
    db   $21, $21, $11, $11, $30, $00                  ;; $03
    db   $11, $11, $21, $11, $30, $00                  ;; $04
    db   $21, $11, $21, $11, $30, $00                  ;; $05
    db   $11, $21, $21, $11, $30, $00                  ;; $06
    db   $21, $21, $21, $11, $30, $00                  ;; $07
    db   $11, $11, $11, $21, $30, $00                  ;; $08
    db   $21, $11, $11, $21, $30, $00                  ;; $09
    db   $11, $21, $11, $21, $30, $00                  ;; $0a
    db   $21, $21, $11, $21, $30, $00                  ;; $0b
    db   $11, $11, $21, $21, $30, $00                  ;; $0c
    db   $21, $11, $21, $21, $30, $00                  ;; $0d
    db   $11, $21, $21, $21, $30, $00                  ;; $0e
    db   $21, $21, $21, $21, $30, $00                  ;; $0f
    db   $22, $22, $22, $22, $f0, $00                  ;; $10
    db   $3f, $3f, $3f, $3f, $30, $00                  ;; $11
    db   $30, $25, $31, $25, $30, $00                  ;; $12
    db   $25, $25, $25, $25, $30, $00                  ;; $13
    db   $25, $2f, $25, $2f, $30, $00                  ;; $14
    db   $3f, $48, $3f, $3f, $30, $00                  ;; $15
    db   $49, $4a, $50, $51, $30, $00                  ;; $16
    db   $4b, $4c, $52, $53, $30, $00                  ;; $17
    db   $4d, $4e, $54, $55, $30, $00                  ;; $18
    db   $4f, $3f, $56, $3f, $30, $00                  ;; $19
    db   $3f, $30, $3f, $31, $30, $00                  ;; $1a
    db   $30, $25, $31, $25, $30, $00                  ;; $1b
    db   $3f, $30, $3f, $31, $30, $00                  ;; $1c
    db   $23, $24, $33, $34, $30, $00                  ;; $1d
    db   $25, $25, $35, $25, $30, $00                  ;; $1e
    db   $26, $27, $36, $37, $30, $00                  ;; $1f
    db   $28, $29, $38, $39, $30, $00                  ;; $20
    db   $43, $44, $3a, $3a, $30, $00                  ;; $21
    db   $45, $2c, $3b, $3c, $30, $00                  ;; $22
    db   $2d, $2e, $3d, $3e, $30, $00                  ;; $23
    db   $25, $25, $35, $25, $30, $00                  ;; $24
    db   $25, $25, $32, $25, $30, $00                  ;; $25
    db   $46, $25, $47, $25, $30, $00                  ;; $26
    db   $40, $41, $42, $25, $30, $00                  ;; $27
    db   $25, $25, $25, $5b, $30, $00                  ;; $28
    db   $25, $25, $5c, $25, $00, $00                  ;; $29
    db   $25, $5d, $25, $6d, $00, $00                  ;; $2a
    db   $5e, $a7, $6e, $b7, $00, $00                  ;; $2b
    db   $60, $61, $70, $71, $00, $00                  ;; $2c
    db   $25, $63, $72, $73, $00, $00                  ;; $2d
    db   $64, $65, $74, $75, $00, $00                  ;; $2e
    db   $66, $67, $76, $77, $00, $00                  ;; $2f
    db   $68, $69, $78, $79, $00, $00                  ;; $30
    db   $3f, $57, $3f, $31, $00, $00                  ;; $31
    db   $58, $58, $25, $25, $30, $00                  ;; $32
    db   $58, $58, $25, $2f, $30, $00                  ;; $33
    db   $25, $25, $25, $5f, $30, $00                  ;; $34
    db   $6a, $6b, $7a, $7b, $30, $00                  ;; $35
    db   $6c, $6f, $7c, $7d, $30, $00                  ;; $36
    db   $25, $25, $7e, $7f, $30, $00                  ;; $37
    db   $80, $81, $90, $91, $30, $00                  ;; $38
    db   $82, $83, $92, $93, $30, $00                  ;; $39
    db   $84, $85, $94, $95, $30, $00                  ;; $3a
    db   $86, $87, $96, $97, $30, $00                  ;; $3b
    db   $88, $89, $98, $99, $30, $00                  ;; $3c
    db   $8a, $8b, $9a, $9b, $30, $00                  ;; $3d
    db   $8c, $8d, $9c, $9d, $30, $00                  ;; $3e
    db   $8e, $8f, $9e, $25, $30, $00                  ;; $3f
    db   $a0, $a1, $25, $25, $30, $00                  ;; $40
    db   $a2, $a3, $25, $b3, $30, $00                  ;; $41
    db   $a4, $25, $b4, $25, $30, $00                  ;; $42
    db   $25, $a9, $25, $b9, $00, $00                  ;; $43
    db   $a8, $aa, $b8, $ba, $00, $00                  ;; $44
    db   $ab, $ac, $bb, $bc, $00, $00                  ;; $45
    db   $ad, $ae, $bd, $be, $00, $00                  ;; $46
    db   $af, $25, $bf, $25, $00, $00                  ;; $47
    db   $bc, $bd, $25, $25, $00, $00                  ;; $48
    db   $be, $25, $25, $25, $00, $00                  ;; $49
