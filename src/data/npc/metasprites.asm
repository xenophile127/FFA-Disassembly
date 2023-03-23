;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy


; These metasprite tables are 12 entries of [attr, tile1, tile2].
; The first four entries are for standing facing the four directions.
; The second four entries are for stepping in those directions.
; The next four are for any special poses an NPC may or may not have.
; Many of these could be shortened to only eight or four entires.
;@data format=bbb amount=12
data_03_7b72:
    db   $30, $42, $40                                 ;; 03:7b72 ... $00
    db   $10, $40, $42                                 ;; 03:7b75 ... $01
    db   $10, $40, $42                                 ;; 03:7b78 ... $02
    db   $10, $40, $42                                 ;; 03:7b7b ... $03
    db   $30, $46, $44                                 ;; 03:7b7e ... $04
    db   $10, $44, $46                                 ;; 03:7b81 ... $05
    db   $10, $44, $46                                 ;; 03:7b84 ... $06
    db   $10, $44, $46                                 ;; 03:7b87 ... $07
    db   $30, $4a, $48                                 ;; 03:7b8a ??? $08
    db   $10, $48, $4a                                 ;; 03:7b8d ??? $09
    db   $10, $48, $4a                                 ;; 03:7b90 ??? $0a
    db   $10, $48, $4a                                 ;; 03:7b93 ??? $0b

;@data format=bbb amount=12
data_03_7b96:
    db   $30, $52, $50                                 ;; 03:7b96 ... $00
    db   $10, $50, $52                                 ;; 03:7b99 ... $01
    db   $10, $50, $52                                 ;; 03:7b9c ... $02
    db   $10, $50, $52                                 ;; 03:7b9f ... $03
    db   $30, $56, $54                                 ;; 03:7ba2 ... $04
    db   $10, $54, $56                                 ;; 03:7ba5 ... $05
    db   $10, $54, $56                                 ;; 03:7ba8 ... $06
    db   $10, $54, $56                                 ;; 03:7bab ... $07
    db   $30, $5a, $58                                 ;; 03:7bae ... $08
    db   $10, $58, $5a                                 ;; 03:7bb1 ... $09
    db   $10, $58, $5a                                 ;; 03:7bb4 ??? $0a
    db   $10, $58, $5a                                 ;; 03:7bb7 ... $0b

;@data format=bbb amount=12
data_03_7bba:
    db   $30, $62, $60                                 ;; 03:7bba ??? $00
    db   $10, $60, $62                                 ;; 03:7bbd ??? $01
    db   $10, $60, $62                                 ;; 03:7bc0 ??? $02
    db   $10, $60, $62                                 ;; 03:7bc3 ??? $03
    db   $30, $66, $64                                 ;; 03:7bc6 ??? $04
    db   $10, $64, $66                                 ;; 03:7bc9 ??? $05
    db   $10, $64, $66                                 ;; 03:7bcc ??? $06
    db   $10, $64, $66                                 ;; 03:7bcf ??? $07
    db   $30, $6a, $68                                 ;; 03:7bd2 ??? $08
    db   $10, $68, $6a                                 ;; 03:7bd5 ??? $09
    db   $10, $68, $6a                                 ;; 03:7bd8 ??? $0a
    db   $10, $68, $6a                                 ;; 03:7bdb ??? $0b

;@data format=bbb amount=12
metaspritesMyconid:
    db   $00, $50, $52                                 ;; 03:7bde ... $00
    db   $00, $50, $52                                 ;; 03:7be1 ... $01
    db   $00, $54, $56                                 ;; 03:7be4 ... $02
    db   $00, $50, $52                                 ;; 03:7be7 ... $03
    db   $20, $52, $50                                 ;; 03:7bea ... $04
    db   $20, $52, $50                                 ;; 03:7bed ... $05
    db   $20, $56, $54                                 ;; 03:7bf0 ... $06
    db   $20, $52, $50                                 ;; 03:7bf3 ... $07
    db   $00, $54, $56                                 ;; 03:7bf6 ??? $08
    db   $00, $54, $56                                 ;; 03:7bf9 ??? $09
    db   $00, $54, $56                                 ;; 03:7bfc ??? $0a
    db   $00, $54, $56                                 ;; 03:7bff ??? $0b

;@data format=bbb amount=12
metaspritesGuardian:
    db   $10, $60, $62                                 ;; 03:7c02 ??? $00
    db   $10, $60, $62                                 ;; 03:7c05 ??? $01
    db   $10, $64, $66                                 ;; 03:7c08 ??? $02
    db   $10, $60, $62                                 ;; 03:7c0b ??? $03
    db   $30, $62, $60                                 ;; 03:7c0e ??? $04
    db   $30, $62, $60                                 ;; 03:7c11 ??? $05
    db   $30, $66, $64                                 ;; 03:7c14 ??? $06
    db   $30, $62, $60                                 ;; 03:7c17 ??? $07
    db   $10, $64, $66                                 ;; 03:7c1a ??? $08
    db   $10, $64, $66                                 ;; 03:7c1d ??? $09
    db   $10, $64, $66                                 ;; 03:7c20 ??? $0a
    db   $10, $64, $66                                 ;; 03:7c23 ??? $0b

;@data format=bbb amount=12
metaspritesEvilSword:
    db   $30, $46, $44                                 ;; 03:7c26 ??? $00
    db   $10, $44, $46                                 ;; 03:7c29 ??? $01
    db   $50, $40, $42                                 ;; 03:7c2c ??? $02
    db   $10, $40, $42                                 ;; 03:7c2f ??? $03
    db   $30, $46, $44                                 ;; 03:7c32 ??? $04
    db   $10, $44, $46                                 ;; 03:7c35 ??? $05
    db   $50, $40, $42                                 ;; 03:7c38 ??? $06
    db   $10, $40, $42                                 ;; 03:7c3b ??? $07
    db   $30, $46, $44                                 ;; 03:7c3e ??? $08
    db   $10, $44, $46                                 ;; 03:7c41 ??? $09
    db   $50, $40, $42                                 ;; 03:7c44 ??? $0a
    db   $10, $40, $42                                 ;; 03:7c47 ??? $0b

;@data format=bbb amount=12
metaspritesZombie:
    db   $10, $40, $42                                 ;; 03:7c4a ??? $00
    db   $10, $40, $42                                 ;; 03:7c4d ??? $01
    db   $10, $48, $4a                                 ;; 03:7c50 ??? $02
    db   $10, $40, $42                                 ;; 03:7c53 ??? $03
    db   $30, $42, $40                                 ;; 03:7c56 ??? $04
    db   $30, $42, $40                                 ;; 03:7c59 ??? $05
    db   $30, $4a, $48                                 ;; 03:7c5c ??? $06
    db   $30, $42, $40                                 ;; 03:7c5f ??? $07
    db   $10, $40, $42                                 ;; 03:7c62 ??? $08
    db   $10, $40, $42                                 ;; 03:7c65 ??? $09
    db   $10, $48, $4a                                 ;; 03:7c68 ??? $0a
    db   $10, $40, $42                                 ;; 03:7c6b ??? $0b

;@data format=bbb amount=12
metaspritesPumpkin:
    db   $30, $46, $44                                 ;; 03:7c6e ??? $00
    db   $10, $44, $46                                 ;; 03:7c71 ??? $01
    db   $10, $48, $4a                                 ;; 03:7c74 ??? $02
    db   $10, $40, $42                                 ;; 03:7c77 ??? $03
    db   $30, $46, $44                                 ;; 03:7c7a ??? $04
    db   $10, $44, $46                                 ;; 03:7c7d ??? $05
    db   $10, $48, $4a                                 ;; 03:7c80 ??? $06
    db   $10, $40, $42                                 ;; 03:7c83 ??? $07
    db   $30, $46, $44                                 ;; 03:7c86 ??? $08
    db   $10, $44, $46                                 ;; 03:7c89 ??? $09
    db   $10, $48, $4a                                 ;; 03:7c8c ??? $0a
    db   $10, $40, $42                                 ;; 03:7c8f ??? $0b

;@data format=bbb amount=12
metaspritesAirElemental:
    db   $30, $4a, $48                                 ;; 03:7c92 ??? $00
    db   $30, $42, $40                                 ;; 03:7c95 ??? $01
    db   $10, $48, $4a                                 ;; 03:7c98 ??? $02
    db   $10, $40, $42                                 ;; 03:7c9b ??? $03
    db   $30, $46, $44                                 ;; 03:7c9e ??? $04
    db   $10, $48, $4a                                 ;; 03:7ca1 ??? $05
    db   $30, $4a, $48                                 ;; 03:7ca4 ??? $06
    db   $10, $44, $46                                 ;; 03:7ca7 ??? $07
    db   $30, $46, $44                                 ;; 03:7caa ??? $08
    db   $10, $48, $4a                                 ;; 03:7cad ??? $09
    db   $30, $4a, $48                                 ;; 03:7cb0 ??? $0a
    db   $10, $44, $46                                 ;; 03:7cb3 ??? $0b

;@data format=bbb amount=12
data_03_7cb6:
    db   $30, $4a, $48                                 ;; 03:7cb6 ... $00
    db   $10, $48, $4a                                 ;; 03:7cb9 ... $01
    db   $10, $44, $46                                 ;; 03:7cbc ... $02
    db   $10, $40, $42                                 ;; 03:7cbf ... $03
    db   $30, $4e, $4c                                 ;; 03:7cc2 ... $04
    db   $10, $4c, $4e                                 ;; 03:7cc5 ... $05
    db   $30, $46, $44                                 ;; 03:7cc8 ... $06
    db   $30, $42, $40                                 ;; 03:7ccb ... $07
    db   $30, $4a, $48                                 ;; 03:7cce ??? $08
    db   $10, $48, $4a                                 ;; 03:7cd1 ??? $09
    db   $10, $44, $46                                 ;; 03:7cd4 ??? $0a
    db   $10, $40, $42                                 ;; 03:7cd7 ??? $0b

;@data format=bbb amount=12
data_03_7cda:
    db   $30, $6a, $68                                 ;; 03:7cda ... $00
    db   $10, $68, $6a                                 ;; 03:7cdd ... $01
    db   $10, $64, $66                                 ;; 03:7ce0 ... $02
    db   $10, $60, $62                                 ;; 03:7ce3 ... $03
    db   $30, $6e, $6c                                 ;; 03:7ce6 ... $04
    db   $10, $6c, $6e                                 ;; 03:7ce9 ... $05
    db   $30, $66, $64                                 ;; 03:7cec ... $06
    db   $30, $62, $60                                 ;; 03:7cef ... $07
    db   $30, $6a, $68                                 ;; 03:7cf2 ??? $08
    db   $10, $68, $6a                                 ;; 03:7cf5 ??? $09
    db   $10, $64, $66                                 ;; 03:7cf8 ??? $0a
    db   $10, $60, $62                                 ;; 03:7cfb ??? $0b

;@data format=bbb amount=12
data_03_7cfe:
    db   $30, $5a, $58                                 ;; 03:7cfe ... $00
    db   $10, $58, $5a                                 ;; 03:7d01 ... $01
    db   $10, $54, $56                                 ;; 03:7d04 ... $02
    db   $10, $50, $52                                 ;; 03:7d07 ... $03
    db   $30, $5e, $5c                                 ;; 03:7d0a ... $04
    db   $10, $5c, $5e                                 ;; 03:7d0d ... $05
    db   $30, $56, $54                                 ;; 03:7d10 ... $06
    db   $30, $52, $50                                 ;; 03:7d13 ... $07
    db   $30, $5a, $58                                 ;; 03:7d16 ??? $08
    db   $10, $58, $5a                                 ;; 03:7d19 ??? $09
    db   $10, $54, $56                                 ;; 03:7d1c ??? $0a
    db   $10, $50, $52                                 ;; 03:7d1f ??? $0b

;@data format=bbb amount=12
metaspritesEyeSpy:
    db   $30, $42, $40                                 ;; 03:7d22 ??? $00
    db   $10, $40, $42                                 ;; 03:7d25 ??? $01
    db   $10, $48, $4a                                 ;; 03:7d28 ??? $02
    db   $10, $44, $46                                 ;; 03:7d2b ??? $03
    db   $30, $42, $40                                 ;; 03:7d2e ??? $04
    db   $10, $40, $42                                 ;; 03:7d31 ??? $05
    db   $30, $4a, $48                                 ;; 03:7d34 ??? $06
    db   $30, $46, $44                                 ;; 03:7d37 ??? $07
    db   $30, $4e, $4c                                 ;; 03:7d3a ??? $08
    db   $10, $4c, $4e                                 ;; 03:7d3d ??? $09
    db   $10, $4c, $4e                                 ;; 03:7d40 ??? $0a
    db   $10, $4c, $4e                                 ;; 03:7d43 ??? $0b

;@data format=bbb amount=12
data_03_7d46:
    db   $10, $40, $42                                 ;; 03:7d46 ??? $00
    db   $10, $40, $42                                 ;; 03:7d49 ??? $01
    db   $10, $40, $42                                 ;; 03:7d4c ??? $02
    db   $10, $40, $42                                 ;; 03:7d4f ??? $03
    db   $10, $44, $46                                 ;; 03:7d52 ??? $04
    db   $10, $44, $46                                 ;; 03:7d55 ??? $05
    db   $10, $44, $46                                 ;; 03:7d58 ??? $06
    db   $10, $44, $46                                 ;; 03:7d5b ??? $07
    db   $30, $46, $44                                 ;; 03:7d5e ??? $08
    db   $30, $46, $44                                 ;; 03:7d61 ??? $09
    db   $30, $46, $44                                 ;; 03:7d64 ??? $0a
    db   $30, $46, $44                                 ;; 03:7d67 ??? $0b

;@data format=bbb amount=12
metaspritesShadowZero:
    db   $30, $6a, $68                                 ;; 03:7d6a ??? $00
    db   $10, $68, $6a                                 ;; 03:7d6d ??? $01
    db   $10, $60, $62                                 ;; 03:7d70 ??? $02
    db   $10, $60, $62                                 ;; 03:7d73 ??? $03
    db   $30, $6a, $68                                 ;; 03:7d76 ??? $04
    db   $10, $68, $6a                                 ;; 03:7d79 ??? $05
    db   $10, $64, $66                                 ;; 03:7d7c ??? $06
    db   $30, $66, $64                                 ;; 03:7d7f ??? $07
    db   $10, $60, $62                                 ;; 03:7d82 ??? $08
    db   $10, $60, $62                                 ;; 03:7d85 ??? $09
    db   $10, $60, $62                                 ;; 03:7d88 ??? $0a
    db   $10, $60, $62                                 ;; 03:7d8b ??? $0b

;@data format=bbb amount=12
metaspritesEarthElemental:
    db   $10, $50, $52                                 ;; 03:7d8e ??? $00
    db   $10, $54, $56                                 ;; 03:7d91 ??? $01
    db   $10, $50, $52                                 ;; 03:7d94 ??? $02
    db   $10, $54, $56                                 ;; 03:7d97 ??? $03
    db   $30, $5a, $58                                 ;; 03:7d9a ??? $04
    db   $10, $58, $5a                                 ;; 03:7d9d ??? $05
    db   $30, $56, $54                                 ;; 03:7da0 ??? $06
    db   $10, $58, $5a                                 ;; 03:7da3 ??? $07
    db   $30, $5a, $58                                 ;; 03:7da6 ??? $08
    db   $10, $58, $5a                                 ;; 03:7da9 ??? $09
    db   $30, $56, $54                                 ;; 03:7dac ??? $0a
    db   $10, $58, $5a                                 ;; 03:7daf ??? $0b

;@data format=bbb amount=12
metaspritesDoppelMirror:
    db   $30, $56, $54                                 ;; 03:7db2 ??? $00
    db   $10, $54, $56                                 ;; 03:7db5 ??? $01
    db   $10, $58, $5a                                 ;; 03:7db8 ??? $02
    db   $10, $50, $52                                 ;; 03:7dbb ??? $03
    db   $30, $56, $54                                 ;; 03:7dbe ??? $04
    db   $10, $54, $56                                 ;; 03:7dc1 ??? $05
    db   $10, $58, $5a                                 ;; 03:7dc4 ??? $06
    db   $10, $50, $52                                 ;; 03:7dc7 ??? $07
    db   $30, $56, $54                                 ;; 03:7dca ??? $08
    db   $10, $54, $56                                 ;; 03:7dcd ??? $09
    db   $10, $58, $5a                                 ;; 03:7dd0 ??? $0a
    db   $10, $50, $52                                 ;; 03:7dd3 ??? $0b

;@data format=bbb amount=12
metaspritesPhantasm:
    db   $10, $40, $42                                 ;; 03:7dd6 ??? $00
    db   $10, $44, $46                                 ;; 03:7dd9 ??? $01
    db   $10, $4c, $4e                                 ;; 03:7ddc ??? $02
    db   $10, $48, $4a                                 ;; 03:7ddf ??? $03
    db   $10, $44, $46                                 ;; 03:7de2 ??? $04
    db   $10, $40, $42                                 ;; 03:7de5 ??? $05
    db   $10, $48, $4a                                 ;; 03:7de8 ??? $06
    db   $10, $4c, $4e                                 ;; 03:7deb ??? $07
    db   $10, $44, $46                                 ;; 03:7dee ??? $08
    db   $10, $40, $42                                 ;; 03:7df1 ??? $09
    db   $10, $48, $4a                                 ;; 03:7df4 ??? $0a
    db   $10, $4c, $4e                                 ;; 03:7df7 ??? $0b

;@data format=bbb amount=12
data_03_7dfa:
    db   $30, $5a, $58                                 ;; 03:7dfa ??? $00
    db   $10, $58, $5a                                 ;; 03:7dfd ??? $01
    db   $10, $54, $56                                 ;; 03:7e00 ??? $02
    db   $10, $50, $52                                 ;; 03:7e03 ??? $03
    db   $30, $5e, $5c                                 ;; 03:7e06 ??? $04
    db   $10, $5c, $5e                                 ;; 03:7e09 ??? $05
    db   $30, $56, $54                                 ;; 03:7e0c ??? $06
    db   $30, $52, $50                                 ;; 03:7e0f ??? $07
    db   $10, $60, $62                                 ;; 03:7e12 ??? $08
    db   $10, $60, $62                                 ;; 03:7e15 ??? $09
    db   $10, $60, $62                                 ;; 03:7e18 ??? $0a
    db   $10, $60, $62                                 ;; 03:7e1b ??? $0b

;@data format=bbb amount=12
data_03_7e1e:
    db   $30, $62, $60                                 ;; 03:7e1e ... $00
    db   $10, $60, $62                                 ;; 03:7e21 ... $01
    db   $10, $5c, $5e                                 ;; 03:7e24 ... $02
    db   $10, $58, $5a                                 ;; 03:7e27 ... $03
    db   $30, $66, $64                                 ;; 03:7e2a ??? $04
    db   $10, $64, $66                                 ;; 03:7e2d ??? $05
    db   $30, $5e, $5c                                 ;; 03:7e30 ??? $06
    db   $30, $5a, $58                                 ;; 03:7e33 ??? $07
    db   $30, $6e, $6c                                 ;; 03:7e36 ??? $08
    db   $10, $6c, $6e                                 ;; 03:7e39 ??? $09
    db   $10, $68, $6a                                 ;; 03:7e3c ??? $0a
    db   $10, $5c, $5a                                 ;; 03:7e3f ??? $0b

;@data format=bbb amount=12
metaspritesWizard:
    db   $30, $4a, $48                                 ;; 03:7e42 ??? $00
    db   $10, $48, $4a                                 ;; 03:7e45 ??? $01
    db   $10, $44, $46                                 ;; 03:7e48 ??? $02
    db   $10, $40, $42                                 ;; 03:7e4b ??? $03
    db   $30, $4e, $4c                                 ;; 03:7e4e ??? $04
    db   $10, $4c, $4e                                 ;; 03:7e51 ??? $05
    db   $30, $46, $44                                 ;; 03:7e54 ??? $06
    db   $30, $42, $40                                 ;; 03:7e57 ??? $07
    db   $30, $56, $54                                 ;; 03:7e5a ??? $08
    db   $10, $54, $56                                 ;; 03:7e5d ??? $09
    db   $10, $44, $46                                 ;; 03:7e60 ??? $0a
    db   $10, $50, $52                                 ;; 03:7e63 ??? $0b

;@data format=bbb amount=12
metaspritesDeathGauntlet:
    db   $30, $5a, $58                                 ;; 03:7e66 ??? $00
    db   $10, $58, $5a                                 ;; 03:7e69 ??? $01
    db   $10, $60, $62                                 ;; 03:7e6c ??? $02
    db   $10, $50, $52                                 ;; 03:7e6f ??? $03
    db   $30, $5e, $5c                                 ;; 03:7e72 ??? $04
    db   $10, $5c, $5e                                 ;; 03:7e75 ??? $05
    db   $10, $64, $66                                 ;; 03:7e78 ??? $06
    db   $10, $54, $56                                 ;; 03:7e7b ??? $07
    db   $30, $5e, $5c                                 ;; 03:7e7e ??? $08
    db   $10, $5c, $5e                                 ;; 03:7e81 ??? $09
    db   $10, $64, $66                                 ;; 03:7e84 ??? $0a
    db   $10, $54, $56                                 ;; 03:7e87 ??? $0b

;@data format=bbb amount=12
metaspritesDarkStalker:
    db   $30, $6a, $68                                 ;; 03:7e8a ??? $00
    db   $10, $68, $6a                                 ;; 03:7e8d ??? $01
    db   $10, $60, $62                                 ;; 03:7e90 ??? $02
    db   $10, $58, $5a                                 ;; 03:7e93 ??? $03
    db   $30, $6e, $6c                                 ;; 03:7e96 ??? $04
    db   $10, $6c, $6e                                 ;; 03:7e99 ??? $05
    db   $10, $64, $66                                 ;; 03:7e9c ??? $06
    db   $10, $5c, $5e                                 ;; 03:7e9f ??? $07
    db   $30, $6e, $6c                                 ;; 03:7ea2 ??? $08
    db   $10, $6c, $6e                                 ;; 03:7ea5 ??? $09
    db   $10, $64, $66                                 ;; 03:7ea8 ??? $0a
    db   $10, $5c, $5e                                 ;; 03:7eab ??? $0b

;@data format=bbb amount=12
metaspritesShadowKnight:
    db   $30, $52, $50                                 ;; 03:7eae ... $00
    db   $10, $50, $52                                 ;; 03:7eb1 ... $01
    db   $10, $48, $4a                                 ;; 03:7eb4 ... $02
    db   $10, $40, $42                                 ;; 03:7eb7 ... $03
    db   $30, $56, $54                                 ;; 03:7eba ... $04
    db   $10, $54, $56                                 ;; 03:7ebd ... $05
    db   $10, $4c, $4e                                 ;; 03:7ec0 ??? $06
    db   $10, $44, $46                                 ;; 03:7ec3 ??? $07
    db   $30, $52, $50                                 ;; 03:7ec6 ??? $08
    db   $10, $50, $52                                 ;; 03:7ec9 ??? $09
    db   $10, $48, $4a                                 ;; 03:7ecc ??? $0a
    db   $10, $40, $42                                 ;; 03:7ecf ??? $0b

;@data format=bbb amount=12
data_03_7ed2:
    db   $10, $5c, $5e                                 ;; 03:7ed2 ??? $00
    db   $10, $5c, $5e                                 ;; 03:7ed5 ??? $01
    db   $10, $5c, $5e                                 ;; 03:7ed8 ??? $02
    db   $10, $5c, $5e                                 ;; 03:7edb ??? $03
    db   $10, $5c, $5e                                 ;; 03:7ede ??? $04
    db   $10, $5c, $5e                                 ;; 03:7ee1 ??? $05
    db   $10, $5c, $5e                                 ;; 03:7ee4 ??? $06
    db   $10, $5c, $5e                                 ;; 03:7ee7 ??? $07
    db   $10, $5c, $5e                                 ;; 03:7eea ??? $08
    db   $10, $5c, $5e                                 ;; 03:7eed ??? $09
    db   $10, $5c, $5e                                 ;; 03:7ef0 ??? $0a
    db   $10, $5c, $5e                                 ;; 03:7ef3 ??? $0b

;@data format=bbb amount=12
data_03_7ef6:
    db   $10, $40, $42                                 ;; 03:7ef6 ??? $00
    db   $10, $40, $42                                 ;; 03:7ef9 ??? $01
    db   $10, $40, $42                                 ;; 03:7efc ??? $02
    db   $10, $40, $42                                 ;; 03:7eff ??? $03
    db   $30, $42, $40                                 ;; 03:7f02 ??? $04
    db   $30, $42, $40                                 ;; 03:7f05 ??? $05
    db   $30, $42, $40                                 ;; 03:7f08 ??? $06
    db   $30, $42, $40                                 ;; 03:7f0b ??? $07
    db   $50, $40, $42                                 ;; 03:7f0e ??? $08
    db   $50, $40, $42                                 ;; 03:7f11 ??? $09
    db   $50, $40, $42                                 ;; 03:7f14 ??? $0a
    db   $50, $40, $42                                 ;; 03:7f17 ??? $0b
;@data format=bbb amount=12
; Unused
    db   $30, $46, $44                                 ;; 03:7f1a ??? $00
    db   $30, $46, $44                                 ;; 03:7f1d ??? $01
    db   $30, $46, $44                                 ;; 03:7f20 ??? $02
    db   $30, $46, $44                                 ;; 03:7f23 ??? $03
    db   $70, $46, $44                                 ;; 03:7f26 ??? $04
    db   $70, $46, $44                                 ;; 03:7f29 ??? $05
    db   $70, $46, $44                                 ;; 03:7f2c ??? $06
    db   $70, $46, $44                                 ;; 03:7f2f ??? $07
    db   $70, $46, $44                                 ;; 03:7f32 ??? $08
    db   $70, $46, $44                                 ;; 03:7f35 ??? $09
    db   $70, $46, $44                                 ;; 03:7f38 ??? $0a
    db   $70, $46, $44                                 ;; 03:7f3b ??? $0b

;@data format=bbb amount=12
data_03_7f3e:
    db   $10, $6e, $6e                                 ;; 03:7f3e ... $00
    db   $10, $6e, $6e                                 ;; 03:7f41 ... $01
    db   $10, $6e, $6e                                 ;; 03:7f44 ... $02
    db   $10, $6e, $6e                                 ;; 03:7f47 ... $03
    db   $10, $6e, $6e                                 ;; 03:7f4a ... $04
    db   $10, $6e, $6e                                 ;; 03:7f4d ... $05
    db   $10, $6e, $6e                                 ;; 03:7f50 ... $06
    db   $10, $6e, $6e                                 ;; 03:7f53 ... $07
    db   $10, $6e, $6e                                 ;; 03:7f56 ??? $08
    db   $10, $6e, $6e                                 ;; 03:7f59 ??? $09
    db   $10, $6e, $6e                                 ;; 03:7f5c ??? $0a
    db   $10, $6e, $6e                                 ;; 03:7f5f ??? $0b

;@data format=bbb amount=12
metaspritesCompanion:
    db   $30, $2a, $28                                 ;; 03:7f62 ... $00
    db   $10, $28, $2a                                 ;; 03:7f65 ... $01
    db   $10, $24, $26                                 ;; 03:7f68 ... $02
    db   $10, $20, $22                                 ;; 03:7f6b ... $03
    db   $30, $2e, $2c                                 ;; 03:7f6e ... $04
    db   $10, $2c, $2e                                 ;; 03:7f71 ... $05
    db   $30, $26, $24                                 ;; 03:7f74 ... $06
    db   $30, $22, $20                                 ;; 03:7f77 ... $07
    db   $30, $2a, $28                                 ;; 03:7f7a ??? $08
    db   $10, $28, $2a                                 ;; 03:7f7d ??? $09
    db   $10, $24, $26                                 ;; 03:7f80 ??? $0a
    db   $10, $20, $22                                 ;; 03:7f83 ??? $0b

;@data format=bbb amount=4
metaspritesWilly:
    db   $10, $60, $62                                 ;; 03:7f86 ... $00
    db   $10, $60, $62                                 ;; 03:7f89 ... $01
    db   $10, $60, $62                                 ;; 03:7f8c ... $02
    db   $10, $60, $62                                 ;; 03:7f8f ... $03

;@data format=bbb amount=8
; A variant of the data_03_7b96 metasprites table using OBP0 to turn certain enemies red.
metaspritesRabiteFlowerFlameRed:
    db   $20, $52, $50                                 ;; 03:7f92 ??? $00
    db   $00, $50, $52                                 ;; 03:7f95 ??? $01
    db   $00, $50, $52                                 ;; 03:7f98 ??? $02
    db   $00, $50, $52                                 ;; 03:7f9b ??? $03
    db   $20, $56, $54                                 ;; 03:7f9e ??? $04
    db   $00, $54, $56                                 ;; 03:7fa1 ??? $05
    db   $00, $54, $56                                 ;; 03:7fa4 ??? $06
    db   $00, $54, $56                                 ;; 03:7fa7 ??? $07
    db   $20, $5a, $58                                 ;; 03:7faa ??? $08
    db   $00, $58, $5a                                 ;; 03:7fad ??? $09
    db   $00, $58, $5a                                 ;; 03:7fb0 ??? $0a
    db   $00, $58, $5a                                 ;; 03:7fb3 ??? $0b

;@data format=bbb amount=8
; Unused
    db   $10, $64, $66                                 ;; 03:7fb6 ??? $04
    db   $10, $64, $66                                 ;; 03:7fb9 ??? $05
    db   $10, $64, $66                                 ;; 03:7fbc ??? $06
    db   $10, $64, $66                                 ;; 03:7fbf ??? $07
    db   $10, $60, $62                                 ;; 03:7fc2 ??? $08
    db   $10, $60, $62                                 ;; 03:7fc5 ??? $09
    db   $10, $60, $62                                 ;; 03:7fc8 ??? $0a
    db   $10, $60, $62                                 ;; 03:7fcb ??? $0b
