;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

; This seems to contain map data
; Basic format is 2 pointers pointing to a "object table" and runlength encoded "tilemap" data
data_005_4000:
    db   $00, $03, $10, $10                            ;; 05:4000 ....
    dw   unknown_005_4404                              ;; 05:4004 $04 $44
    dw   unknown_005_440a                              ;; 05:4006 $0a $44
    dw   unknown_005_443c                              ;; 05:4008 $3c $44
    dw   unknown_005_443f                              ;; 05:400a $3f $44
    dw   unknown_005_446d                              ;; 05:400c $6d $44
    dw   unknown_005_4470                              ;; 05:400e $70 $44
    dw   unknown_005_44a2                              ;; 05:4010 $a2 $44
    dw   unknown_005_44a5                              ;; 05:4012 $a5 $44
    dw   unknown_005_44d1                              ;; 05:4014 $d1 $44
    dw   unknown_005_44d4                              ;; 05:4016 $d4 $44
    dw   unknown_005_4504                              ;; 05:4018 $04 $45
    dw   unknown_005_4507                              ;; 05:401a $07 $45
    dw   unknown_005_4533                              ;; 05:401c $33 $45
    dw   unknown_005_4539                              ;; 05:401e $39 $45
    dw   unknown_005_4567                              ;; 05:4020 $67 $45
    dw   unknown_005_456d                              ;; 05:4022 $6d $45
    dw   unknown_005_4597                              ;; 05:4024 $97 $45
    dw   unknown_005_459a                              ;; 05:4026 $9a $45
    dw   unknown_005_45d0                              ;; 05:4028 $d0 $45
    dw   unknown_005_45d6                              ;; 05:402a $d6 $45
    dw   unknown_005_4604                              ;; 05:402c $04 $46
    dw   unknown_005_4607                              ;; 05:402e $07 $46
    dw   unknown_005_4633                              ;; 05:4030 $33 $46
    dw   unknown_005_4636                              ;; 05:4032 $36 $46
    dw   unknown_005_4662                              ;; 05:4034 $62 $46
    dw   unknown_005_4665                              ;; 05:4036 $65 $46
    dw   unknown_005_4695                              ;; 05:4038 $95 $46
    dw   unknown_005_4698                              ;; 05:403a $98 $46
    dw   unknown_005_46ca                              ;; 05:403c $ca $46
    dw   unknown_005_46cd                              ;; 05:403e $cd $46
    dw   unknown_005_4707                              ;; 05:4040 $07 $47
    dw   unknown_005_470d                              ;; 05:4042 $0d $47
    dw   unknown_005_4751                              ;; 05:4044 $51 $47
    dw   unknown_005_4754                              ;; 05:4046 $54 $47
    dw   unknown_005_478e                              ;; 05:4048 $8e $47
    dw   unknown_005_4791                              ;; 05:404a $91 $47
    dw   unknown_005_47cb                              ;; 05:404c $cb $47
    dw   unknown_005_47ce                              ;; 05:404e $ce $47
    dw   unknown_005_480e                              ;; 05:4050 $0e $48
    dw   unknown_005_4811                              ;; 05:4052 $11 $48
    dw   unknown_005_4849                              ;; 05:4054 $49 $48
    dw   unknown_005_484c                              ;; 05:4056 $4c $48
    dw   unknown_005_4882                              ;; 05:4058 $82 $48
    dw   unknown_005_4888                              ;; 05:405a $88 $48
    dw   unknown_005_48c6                              ;; 05:405c $c6 $48
    dw   unknown_005_48c9                              ;; 05:405e $c9 $48
    dw   unknown_005_4903                              ;; 05:4060 $03 $49
    dw   unknown_005_4906                              ;; 05:4062 $06 $49
    dw   unknown_005_492c                              ;; 05:4064 $2c $49
    dw   unknown_005_492f                              ;; 05:4066 $2f $49
    dw   unknown_005_4961                              ;; 05:4068 $61 $49
    dw   unknown_005_4964                              ;; 05:406a $64 $49
    dw   unknown_005_4996                              ;; 05:406c $96 $49
    dw   unknown_005_499c                              ;; 05:406e $9c $49
    dw   unknown_005_49da                              ;; 05:4070 $da $49
    dw   unknown_005_49dd                              ;; 05:4072 $dd $49
    dw   unknown_005_4a13                              ;; 05:4074 $13 $4a
    dw   unknown_005_4a16                              ;; 05:4076 $16 $4a
    dw   unknown_005_4a52                              ;; 05:4078 $52 $4a
    dw   unknown_005_4a58                              ;; 05:407a $58 $4a
    dw   unknown_005_4a8a                              ;; 05:407c $8a $4a
    dw   unknown_005_4a8d                              ;; 05:407e $8d $4a
    dw   unknown_005_4ab9                              ;; 05:4080 $b9 $4a
    dw   unknown_005_4abc                              ;; 05:4082 $bc $4a
    dw   unknown_005_4aea                              ;; 05:4084 $ea $4a
    dw   unknown_005_4aed                              ;; 05:4086 $ed $4a
    dw   unknown_005_4b23                              ;; 05:4088 $23 $4b
    dw   unknown_005_4b29                              ;; 05:408a $29 $4b
    dw   unknown_005_4b5d                              ;; 05:408c $5d $4b
    dw   unknown_005_4b60                              ;; 05:408e $60 $4b
    dw   unknown_005_4b8c                              ;; 05:4090 $8c $4b
    dw   unknown_005_4b8f                              ;; 05:4092 $8f $4b
    dw   unknown_005_4bcb                              ;; 05:4094 $cb $4b
    dw   unknown_005_4bce                              ;; 05:4096 $ce $4b
    dw   unknown_005_4c04                              ;; 05:4098 $04 $4c
    dw   unknown_005_4c07                              ;; 05:409a $07 $4c
    dw   unknown_005_4c41                              ;; 05:409c $41 $4c
    dw   unknown_005_4c47                              ;; 05:409e $47 $4c
    dw   unknown_005_4c8b                              ;; 05:40a0 $8b $4c
    dw   unknown_005_4c8e                              ;; 05:40a2 $8e $4c
    dw   unknown_005_4cc2                              ;; 05:40a4 $c2 $4c
    dw   unknown_005_4cc5                              ;; 05:40a6 $c5 $4c
    dw   unknown_005_4ced                              ;; 05:40a8 $ed $4c
    dw   unknown_005_4cf3                              ;; 05:40aa $f3 $4c
    dw   unknown_005_4d2d                              ;; 05:40ac $2d $4d
    dw   unknown_005_4d30                              ;; 05:40ae $30 $4d
    dw   unknown_005_4d70                              ;; 05:40b0 $70 $4d
    dw   unknown_005_4d73                              ;; 05:40b2 $73 $4d
    dw   unknown_005_4da9                              ;; 05:40b4 $a9 $4d
    dw   unknown_005_4dac                              ;; 05:40b6 $ac $4d
    dw   unknown_005_4de0                              ;; 05:40b8 $e0 $4d
    dw   unknown_005_4de3                              ;; 05:40ba $e3 $4d
    dw   unknown_005_4e25                              ;; 05:40bc $25 $4e
    dw   unknown_005_4e28                              ;; 05:40be $28 $4e
    dw   unknown_005_4e50                              ;; 05:40c0 $50 $4e
    dw   unknown_005_4e56                              ;; 05:40c2 $56 $4e
    dw   unknown_005_4e82                              ;; 05:40c4 $82 $4e
    dw   unknown_005_4e85                              ;; 05:40c6 $85 $4e
    dw   unknown_005_4ec1                              ;; 05:40c8 $c1 $4e
    dw   unknown_005_4ec4                              ;; 05:40ca $c4 $4e
    dw   unknown_005_4efc                              ;; 05:40cc $fc $4e
    dw   unknown_005_4f02                              ;; 05:40ce $02 $4f
    dw   unknown_005_4f44                              ;; 05:40d0 $44 $4f
    dw   unknown_005_4f4a                              ;; 05:40d2 $4a $4f
    dw   unknown_005_4f8c                              ;; 05:40d4 $8c $4f
    dw   unknown_005_4f92                              ;; 05:40d6 $92 $4f
    dw   unknown_005_4fc8                              ;; 05:40d8 $c8 $4f
    dw   unknown_005_4fcb                              ;; 05:40da $cb $4f
    dw   unknown_005_5005                              ;; 05:40dc $05 $50
    dw   unknown_005_5008                              ;; 05:40de $08 $50
    dw   unknown_005_5040                              ;; 05:40e0 $40 $50
    dw   unknown_005_5046                              ;; 05:40e2 $46 $50
    dw   unknown_005_506e                              ;; 05:40e4 $6e $50
    dw   unknown_005_5071                              ;; 05:40e6 $71 $50
    dw   unknown_005_5099                              ;; 05:40e8 $99 $50
    dw   unknown_005_509c                              ;; 05:40ea $9c $50
    dw   unknown_005_50cc                              ;; 05:40ec $cc $50
    dw   unknown_005_50cf                              ;; 05:40ee $cf $50
    dw   unknown_005_5111                              ;; 05:40f0 $11 $51
    dw   unknown_005_5114                              ;; 05:40f2 $14 $51
    dw   unknown_005_514a                              ;; 05:40f4 $4a $51
    dw   unknown_005_514d                              ;; 05:40f6 $4d $51
    dw   unknown_005_517f                              ;; 05:40f8 $7f $51
    dw   unknown_005_5185                              ;; 05:40fa $85 $51
    dw   unknown_005_51c1                              ;; 05:40fc $c1 $51
    dw   unknown_005_51c4                              ;; 05:40fe $c4 $51
    dw   unknown_005_51f4                              ;; 05:4100 $f4 $51
    dw   unknown_005_51f7                              ;; 05:4102 $f7 $51
    dw   unknown_005_5223                              ;; 05:4104 $23 $52
    dw   unknown_005_5226                              ;; 05:4106 $26 $52
    dw   unknown_005_5264                              ;; 05:4108 $64 $52
    dw   unknown_005_5267                              ;; 05:410a $67 $52
    dw   unknown_005_529f                              ;; 05:410c $9f $52
    dw   unknown_005_52a2                              ;; 05:410e $a2 $52
    dw   unknown_005_52e2                              ;; 05:4110 $e2 $52
    dw   unknown_005_52e5                              ;; 05:4112 $e5 $52
    dw   unknown_005_5327                              ;; 05:4114 $27 $53
    dw   unknown_005_532a                              ;; 05:4116 $2a $53
    dw   unknown_005_5366                              ;; 05:4118 $66 $53
    dw   unknown_005_5369                              ;; 05:411a $69 $53
    dw   data_005_53a3                                 ;; 05:411c $a3 $53
    dw   data_005_53a9                                 ;; 05:411e $a9 $53
    dw   data_005_53e3                                 ;; 05:4120 $e3 $53
    dw   data_005_53e6                                 ;; 05:4122 $e6 $53
    dw   unknown_005_542a                              ;; 05:4124 $2a $54
    dw   unknown_005_542d                              ;; 05:4126 $2d $54
    dw   unknown_005_5465                              ;; 05:4128 $65 $54
    dw   unknown_005_5468                              ;; 05:412a $68 $54
    dw   unknown_005_54a4                              ;; 05:412c $a4 $54
    dw   unknown_005_54a7                              ;; 05:412e $a7 $54
    dw   unknown_005_54ef                              ;; 05:4130 $ef $54
    dw   unknown_005_54f2                              ;; 05:4132 $f2 $54
    dw   unknown_005_5526                              ;; 05:4134 $26 $55
    dw   unknown_005_5529                              ;; 05:4136 $29 $55
    dw   unknown_005_555f                              ;; 05:4138 $5f $55
    dw   unknown_005_5562                              ;; 05:413a $62 $55
    dw   unknown_005_5592                              ;; 05:413c $92 $55
    dw   unknown_005_5595                              ;; 05:413e $95 $55
    dw   unknown_005_55d9                              ;; 05:4140 $d9 $55
    dw   unknown_005_55dc                              ;; 05:4142 $dc $55
    dw   unknown_005_5614                              ;; 05:4144 $14 $56
    dw   unknown_005_5617                              ;; 05:4146 $17 $56
    dw   unknown_005_5657                              ;; 05:4148 $57 $56
    dw   unknown_005_565a                              ;; 05:414a $5a $56
    dw   unknown_005_5690                              ;; 05:414c $90 $56
    dw   unknown_005_5693                              ;; 05:414e $93 $56
    dw   unknown_005_56c1                              ;; 05:4150 $c1 $56
    dw   unknown_005_56c4                              ;; 05:4152 $c4 $56
    dw   unknown_005_56f6                              ;; 05:4154 $f6 $56
    dw   unknown_005_56f9                              ;; 05:4156 $f9 $56
    dw   unknown_005_5739                              ;; 05:4158 $39 $57
    dw   unknown_005_573f                              ;; 05:415a $3f $57
    dw   data_005_5773                                 ;; 05:415c $73 $57
    dw   data_005_5776                                 ;; 05:415e $76 $57
    dw   data_005_57ac                                 ;; 05:4160 $ac $57
    dw   data_005_57af                                 ;; 05:4162 $af $57
    dw   data_005_57e5                                 ;; 05:4164 $e5 $57
    dw   data_005_57e8                                 ;; 05:4166 $e8 $57
    dw   data_005_5820                                 ;; 05:4168 $20 $58
    dw   data_005_5826                                 ;; 05:416a $26 $58
    dw   unknown_005_585a                              ;; 05:416c $5a $58
    dw   unknown_005_5860                              ;; 05:416e $60 $58
    dw   unknown_005_58a2                              ;; 05:4170 $a2 $58
    dw   unknown_005_58a5                              ;; 05:4172 $a5 $58
    dw   unknown_005_58df                              ;; 05:4174 $df $58
    dw   unknown_005_58e8                              ;; 05:4176 $e8 $58
    dw   unknown_005_592a                              ;; 05:4178 $2a $59
    dw   unknown_005_592d                              ;; 05:417a $2d $59
    dw   unknown_005_5965                              ;; 05:417c $65 $59
    dw   unknown_005_5968                              ;; 05:417e $68 $59
    dw   unknown_005_599e                              ;; 05:4180 $9e $59
    dw   unknown_005_59a1                              ;; 05:4182 $a1 $59
    dw   unknown_005_59db                              ;; 05:4184 $db $59
    dw   unknown_005_59de                              ;; 05:4186 $de $59
    dw   unknown_005_5a18                              ;; 05:4188 $18 $5a
    dw   unknown_005_5a1b                              ;; 05:418a $1b $5a
    dw   unknown_005_5a51                              ;; 05:418c $51 $5a
    dw   unknown_005_5a54                              ;; 05:418e $54 $5a
    dw   unknown_005_5a8a                              ;; 05:4190 $8a $5a
    dw   unknown_005_5a8d                              ;; 05:4192 $8d $5a
    dw   unknown_005_5ac3                              ;; 05:4194 $c3 $5a
    dw   unknown_005_5ac6                              ;; 05:4196 $c6 $5a
    dw   data_005_5b0a                                 ;; 05:4198 $0a $5b
    dw   data_005_5b0d                                 ;; 05:419a $0d $5b
    dw   data_005_5b3d                                 ;; 05:419c $3d $5b
    dw   data_005_5b40                                 ;; 05:419e $40 $5b
    dw   data_005_5b72                                 ;; 05:41a0 $72 $5b
    dw   data_005_5b75                                 ;; 05:41a2 $75 $5b
    dw   data_005_5ba9                                 ;; 05:41a4 $a9 $5b
    dw   data_005_5bac                                 ;; 05:41a6 $ac $5b
    dw   data_005_5bd6                                 ;; 05:41a8 $d6 $5b
    dw   data_005_5bdc                                 ;; 05:41aa $dc $5b
    dw   data_005_5c10                                 ;; 05:41ac $10 $5c
    dw   data_005_5c13                                 ;; 05:41ae $13 $5c
    dw   data_005_5c41                                 ;; 05:41b0 $41 $5c
    dw   data_005_5c44                                 ;; 05:41b2 $44 $5c
    dw   unknown_005_5c7a                              ;; 05:41b4 $7a $5c
    dw   unknown_005_5c7d                              ;; 05:41b6 $7d $5c
    dw   unknown_005_5cb5                              ;; 05:41b8 $b5 $5c
    dw   unknown_005_5cbb                              ;; 05:41ba $bb $5c
    dw   unknown_005_5d03                              ;; 05:41bc $03 $5d
    dw   unknown_005_5d06                              ;; 05:41be $06 $5d
    dw   unknown_005_5d4e                              ;; 05:41c0 $4e $5d
    dw   unknown_005_5d51                              ;; 05:41c2 $51 $5d
    dw   unknown_005_5d85                              ;; 05:41c4 $85 $5d
    dw   unknown_005_5d88                              ;; 05:41c6 $88 $5d
    dw   unknown_005_5dba                              ;; 05:41c8 $ba $5d
    dw   unknown_005_5dbd                              ;; 05:41ca $bd $5d
    dw   unknown_005_5df5                              ;; 05:41cc $f5 $5d
    dw   unknown_005_5df8                              ;; 05:41ce $f8 $5d
    dw   unknown_005_5e38                              ;; 05:41d0 $38 $5e
    dw   unknown_005_5e3b                              ;; 05:41d2 $3b $5e
    dw   unknown_005_5e77                              ;; 05:41d4 $77 $5e
    dw   unknown_005_5e7a                              ;; 05:41d6 $7a $5e
    dw   unknown_005_5eac                              ;; 05:41d8 $ac $5e
    dw   unknown_005_5eaf                              ;; 05:41da $af $5e
    dw   unknown_005_5edb                              ;; 05:41dc $db $5e
    dw   unknown_005_5ede                              ;; 05:41de $de $5e
    dw   data_005_5f10                                 ;; 05:41e0 $10 $5f
    dw   data_005_5f13                                 ;; 05:41e2 $13 $5f
    dw   data_005_5f49                                 ;; 05:41e4 $49 $5f
    dw   data_005_5f4f                                 ;; 05:41e6 $4f $5f
    dw   data_005_5f81                                 ;; 05:41e8 $81 $5f
    dw   data_005_5f84                                 ;; 05:41ea $84 $5f
    dw   data_005_5fb0                                 ;; 05:41ec $b0 $5f
    dw   data_005_5fb3                                 ;; 05:41ee $b3 $5f
    dw   data_005_5fe3                                 ;; 05:41f0 $e3 $5f
    dw   data_005_5fe6                                 ;; 05:41f2 $e6 $5f
    dw   data_005_6010                                 ;; 05:41f4 $10 $60
    dw   data_005_6016                                 ;; 05:41f6 $16 $60
    dw   data_005_6042                                 ;; 05:41f8 $42 $60
    dw   data_005_6045                                 ;; 05:41fa $45 $60
    dw   unknown_005_6079                              ;; 05:41fc $79 $60
    dw   unknown_005_607c                              ;; 05:41fe $7c $60
    dw   unknown_005_60b8                              ;; 05:4200 $b8 $60
    dw   unknown_005_60bb                              ;; 05:4202 $bb $60
    dw   unknown_005_60ed                              ;; 05:4204 $ed $60
    dw   unknown_005_60f3                              ;; 05:4206 $f3 $60
    dw   unknown_005_6125                              ;; 05:4208 $25 $61
    dw   unknown_005_612e                              ;; 05:420a $2e $61
    dw   unknown_005_6172                              ;; 05:420c $72 $61
    dw   unknown_005_6175                              ;; 05:420e $75 $61
    dw   unknown_005_61af                              ;; 05:4210 $af $61
    dw   unknown_005_61b2                              ;; 05:4212 $b2 $61
    dw   unknown_005_61ec                              ;; 05:4214 $ec $61
    dw   unknown_005_61ef                              ;; 05:4216 $ef $61
    dw   unknown_005_6229                              ;; 05:4218 $29 $62
    dw   unknown_005_622c                              ;; 05:421a $2c $62
    dw   unknown_005_6268                              ;; 05:421c $68 $62
    dw   unknown_005_626b                              ;; 05:421e $6b $62
    dw   unknown_005_6295                              ;; 05:4220 $95 $62
    dw   unknown_005_6298                              ;; 05:4222 $98 $62
    dw   data_005_62c2                                 ;; 05:4224 $c2 $62
    dw   data_005_62c5                                 ;; 05:4226 $c5 $62
    dw   data_005_62ef                                 ;; 05:4228 $ef $62
    dw   data_005_62f2                                 ;; 05:422a $f2 $62
    dw   data_005_631c                                 ;; 05:422c $1c $63
    dw   data_005_631f                                 ;; 05:422e $1f $63
    dw   data_005_634d                                 ;; 05:4230 $4d $63
    dw   data_005_6350                                 ;; 05:4232 $50 $63
    dw   data_005_637c                                 ;; 05:4234 $7c $63
    dw   data_005_637f                                 ;; 05:4236 $7f $63
    dw   data_005_63b7                                 ;; 05:4238 $b7 $63
    dw   data_005_63ba                                 ;; 05:423a $ba $63
    dw   data_005_63f0                                 ;; 05:423c $f0 $63
    dw   data_005_63f6                                 ;; 05:423e $f6 $63
    dw   unknown_005_6430                              ;; 05:4240 $30 $64
    dw   unknown_005_6433                              ;; 05:4242 $33 $64
    dw   unknown_005_6463                              ;; 05:4244 $63 $64
    dw   unknown_005_6466                              ;; 05:4246 $66 $64
    dw   unknown_005_6492                              ;; 05:4248 $92 $64
    dw   unknown_005_6495                              ;; 05:424a $95 $64
    dw   unknown_005_64d1                              ;; 05:424c $d1 $64
    dw   unknown_005_64d4                              ;; 05:424e $d4 $64
    dw   unknown_005_6508                              ;; 05:4250 $08 $65
    dw   unknown_005_650b                              ;; 05:4252 $0b $65
    dw   unknown_005_654d                              ;; 05:4254 $4d $65
    dw   unknown_005_6553                              ;; 05:4256 $53 $65
    dw   unknown_005_6589                              ;; 05:4258 $89 $65
    dw   unknown_005_658c                              ;; 05:425a $8c $65
    dw   unknown_005_65bc                              ;; 05:425c $bc $65
    dw   unknown_005_65c2                              ;; 05:425e $c2 $65
    dw   unknown_005_65fc                              ;; 05:4260 $fc $65
    dw   unknown_005_65ff                              ;; 05:4262 $ff $65
    dw   unknown_005_6633                              ;; 05:4264 $33 $66
    dw   unknown_005_6636                              ;; 05:4266 $36 $66
    dw   unknown_005_6668                              ;; 05:4268 $68 $66
    dw   unknown_005_666b                              ;; 05:426a $6b $66
    dw   unknown_005_6699                              ;; 05:426c $99 $66
    dw   unknown_005_669f                              ;; 05:426e $9f $66
    dw   unknown_005_66d9                              ;; 05:4270 $d9 $66
    dw   unknown_005_66dc                              ;; 05:4272 $dc $66
    dw   data_005_670c                                 ;; 05:4274 $0c $67
    dw   data_005_670f                                 ;; 05:4276 $0f $67
    dw   data_005_6743                                 ;; 05:4278 $43 $67
    dw   data_005_6746                                 ;; 05:427a $46 $67
    dw   data_005_676c                                 ;; 05:427c $6c $67
    dw   data_005_676f                                 ;; 05:427e $6f $67
    dw   unknown_005_679d                              ;; 05:4280 $9d $67
    dw   unknown_005_67a0                              ;; 05:4282 $a0 $67
    dw   unknown_005_67dc                              ;; 05:4284 $dc $67
    dw   unknown_005_67e2                              ;; 05:4286 $e2 $67
    dw   unknown_005_6816                              ;; 05:4288 $16 $68
    dw   unknown_005_6819                              ;; 05:428a $19 $68
    dw   unknown_005_6851                              ;; 05:428c $51 $68
    dw   unknown_005_6854                              ;; 05:428e $54 $68
    dw   unknown_005_6884                              ;; 05:4290 $84 $68
    dw   unknown_005_6887                              ;; 05:4292 $87 $68
    dw   unknown_005_68b7                              ;; 05:4294 $b7 $68
    dw   unknown_005_68ba                              ;; 05:4296 $ba $68
    dw   unknown_005_68ec                              ;; 05:4298 $ec $68
    dw   unknown_005_68ef                              ;; 05:429a $ef $68
    dw   unknown_005_691d                              ;; 05:429c $1d $69
    dw   unknown_005_6920                              ;; 05:429e $20 $69
    dw   unknown_005_6952                              ;; 05:42a0 $52 $69
    dw   unknown_005_6955                              ;; 05:42a2 $55 $69
    dw   unknown_005_6989                              ;; 05:42a4 $89 $69
    dw   unknown_005_698c                              ;; 05:42a6 $8c $69
    dw   unknown_005_69c6                              ;; 05:42a8 $c6 $69
    dw   unknown_005_69c9                              ;; 05:42aa $c9 $69
    dw   unknown_005_69ff                              ;; 05:42ac $ff $69
    dw   unknown_005_6a05                              ;; 05:42ae $05 $6a
    dw   unknown_005_6a37                              ;; 05:42b0 $37 $6a
    dw   unknown_005_6a3a                              ;; 05:42b2 $3a $6a
    dw   unknown_005_6a78                              ;; 05:42b4 $78 $6a
    dw   unknown_005_6a7b                              ;; 05:42b6 $7b $6a
    dw   unknown_005_6aad                              ;; 05:42b8 $ad $6a
    dw   unknown_005_6ab0                              ;; 05:42ba $b0 $6a
    dw   unknown_005_6aea                              ;; 05:42bc $ea $6a
    dw   unknown_005_6aed                              ;; 05:42be $ed $6a
    dw   unknown_005_6b21                              ;; 05:42c0 $21 $6b
    dw   unknown_005_6b24                              ;; 05:42c2 $24 $6b
    dw   unknown_005_6b5a                              ;; 05:42c4 $5a $6b
    dw   unknown_005_6b5d                              ;; 05:42c6 $5d $6b
    dw   unknown_005_6b8f                              ;; 05:42c8 $8f $6b
    dw   unknown_005_6b92                              ;; 05:42ca $92 $6b
    dw   unknown_005_6bc6                              ;; 05:42cc $c6 $6b
    dw   unknown_005_6bc9                              ;; 05:42ce $c9 $6b
    dw   unknown_005_6bf7                              ;; 05:42d0 $f7 $6b
    dw   unknown_005_6bfa                              ;; 05:42d2 $fa $6b
    dw   unknown_005_6c2c                              ;; 05:42d4 $2c $6c
    dw   unknown_005_6c2f                              ;; 05:42d6 $2f $6c
    dw   unknown_005_6c6b                              ;; 05:42d8 $6b $6c
    dw   unknown_005_6c71                              ;; 05:42da $71 $6c
    dw   unknown_005_6ca5                              ;; 05:42dc $a5 $6c
    dw   unknown_005_6ca8                              ;; 05:42de $a8 $6c
    dw   unknown_005_6cde                              ;; 05:42e0 $de $6c
    dw   unknown_005_6ce1                              ;; 05:42e2 $e1 $6c
    dw   unknown_005_6d13                              ;; 05:42e4 $13 $6d
    dw   unknown_005_6d19                              ;; 05:42e6 $19 $6d
    dw   unknown_005_6d57                              ;; 05:42e8 $57 $6d
    dw   unknown_005_6d5d                              ;; 05:42ea $5d $6d
    dw   unknown_005_6d93                              ;; 05:42ec $93 $6d
    dw   unknown_005_6d96                              ;; 05:42ee $96 $6d
    dw   unknown_005_6dd0                              ;; 05:42f0 $d0 $6d
    dw   unknown_005_6dd3                              ;; 05:42f2 $d3 $6d
    dw   unknown_005_6dff                              ;; 05:42f4 $ff $6d
    dw   unknown_005_6e02                              ;; 05:42f6 $02 $6e
    dw   unknown_005_6e38                              ;; 05:42f8 $38 $6e
    dw   unknown_005_6e3e                              ;; 05:42fa $3e $6e
    dw   unknown_005_6e72                              ;; 05:42fc $72 $6e
    dw   unknown_005_6e75                              ;; 05:42fe $75 $6e
    dw   unknown_005_6eaf                              ;; 05:4300 $af $6e
    dw   unknown_005_6eb2                              ;; 05:4302 $b2 $6e
    dw   unknown_005_6eea                              ;; 05:4304 $ea $6e
    dw   unknown_005_6eed                              ;; 05:4306 $ed $6e
    dw   unknown_005_6f23                              ;; 05:4308 $23 $6f
    dw   unknown_005_6f26                              ;; 05:430a $26 $6f
    dw   unknown_005_6f5a                              ;; 05:430c $5a $6f
    dw   unknown_005_6f69                              ;; 05:430e $69 $6f
    dw   unknown_005_6fa1                              ;; 05:4310 $a1 $6f
    dw   unknown_005_6fa4                              ;; 05:4312 $a4 $6f
    dw   unknown_005_6fd6                              ;; 05:4314 $d6 $6f
    dw   unknown_005_6fd9                              ;; 05:4316 $d9 $6f
    dw   unknown_005_7011                              ;; 05:4318 $11 $70
    dw   unknown_005_7014                              ;; 05:431a $14 $70
    dw   unknown_005_7048                              ;; 05:431c $48 $70
    dw   unknown_005_704b                              ;; 05:431e $4b $70
    dw   unknown_005_7081                              ;; 05:4320 $81 $70
    dw   unknown_005_7087                              ;; 05:4322 $87 $70
    dw   unknown_005_70bf                              ;; 05:4324 $bf $70
    dw   unknown_005_70c2                              ;; 05:4326 $c2 $70
    dw   unknown_005_70fa                              ;; 05:4328 $fa $70
    dw   unknown_005_70fd                              ;; 05:432a $fd $70
    dw   unknown_005_7129                              ;; 05:432c $29 $71
    dw   unknown_005_712c                              ;; 05:432e $2c $71
    dw   unknown_005_7160                              ;; 05:4330 $60 $71
    dw   unknown_005_7163                              ;; 05:4332 $63 $71
    dw   unknown_005_718b                              ;; 05:4334 $8b $71
    dw   unknown_005_718e                              ;; 05:4336 $8e $71
    dw   unknown_005_71c6                              ;; 05:4338 $c6 $71
    dw   unknown_005_71cf                              ;; 05:433a $cf $71
    dw   unknown_005_720b                              ;; 05:433c $0b $72
    dw   unknown_005_720e                              ;; 05:433e $0e $72
    dw   unknown_005_724e                              ;; 05:4340 $4e $72
    dw   unknown_005_7251                              ;; 05:4342 $51 $72
    dw   unknown_005_7285                              ;; 05:4344 $85 $72
    dw   unknown_005_7288                              ;; 05:4346 $88 $72
    dw   unknown_005_72b6                              ;; 05:4348 $b6 $72
    dw   unknown_005_72b9                              ;; 05:434a $b9 $72
    dw   unknown_005_72e3                              ;; 05:434c $e3 $72
    dw   unknown_005_72e6                              ;; 05:434e $e6 $72
    dw   unknown_005_7314                              ;; 05:4350 $14 $73
    dw   unknown_005_7317                              ;; 05:4352 $17 $73
    dw   unknown_005_734f                              ;; 05:4354 $4f $73
    dw   unknown_005_7355                              ;; 05:4356 $55 $73
    dw   unknown_005_738f                              ;; 05:4358 $8f $73
    dw   unknown_005_7392                              ;; 05:435a $92 $73
    dw   unknown_005_73ca                              ;; 05:435c $ca $73
    dw   unknown_005_73d0                              ;; 05:435e $d0 $73
    dw   unknown_005_73f8                              ;; 05:4360 $f8 $73
    dw   unknown_005_73fb                              ;; 05:4362 $fb $73
    dw   unknown_005_7437                              ;; 05:4364 $37 $74
    dw   unknown_005_743d                              ;; 05:4366 $3d $74
    dw   unknown_005_747b                              ;; 05:4368 $7b $74
    dw   unknown_005_747e                              ;; 05:436a $7e $74
    dw   unknown_005_74b2                              ;; 05:436c $b2 $74
    dw   unknown_005_74b5                              ;; 05:436e $b5 $74
    dw   unknown_005_74ed                              ;; 05:4370 $ed $74
    dw   unknown_005_74f0                              ;; 05:4372 $f0 $74
    dw   unknown_005_7526                              ;; 05:4374 $26 $75
    dw   unknown_005_7529                              ;; 05:4376 $29 $75
    dw   unknown_005_755b                              ;; 05:4378 $5b $75
    dw   unknown_005_755e                              ;; 05:437a $5e $75
    dw   unknown_005_758c                              ;; 05:437c $8c $75
    dw   unknown_005_758f                              ;; 05:437e $8f $75
    dw   unknown_005_75d9                              ;; 05:4380 $d9 $75
    dw   unknown_005_75dc                              ;; 05:4382 $dc $75
    dw   unknown_005_7612                              ;; 05:4384 $12 $76
    dw   unknown_005_761b                              ;; 05:4386 $1b $76
    dw   unknown_005_7657                              ;; 05:4388 $57 $76
    dw   unknown_005_765a                              ;; 05:438a $5a $76
    dw   unknown_005_7690                              ;; 05:438c $90 $76
    dw   unknown_005_7693                              ;; 05:438e $93 $76
    dw   unknown_005_76c3                              ;; 05:4390 $c3 $76
    dw   unknown_005_76c9                              ;; 05:4392 $c9 $76
    dw   unknown_005_76fb                              ;; 05:4394 $fb $76
    dw   unknown_005_76fe                              ;; 05:4396 $fe $76
    dw   unknown_005_7736                              ;; 05:4398 $36 $77
    dw   unknown_005_7739                              ;; 05:439a $39 $77
    dw   unknown_005_7769                              ;; 05:439c $69 $77
    dw   unknown_005_776c                              ;; 05:439e $6c $77
    dw   unknown_005_7798                              ;; 05:43a0 $98 $77
    dw   unknown_005_779b                              ;; 05:43a2 $9b $77
    dw   unknown_005_77cf                              ;; 05:43a4 $cf $77
    dw   unknown_005_77d2                              ;; 05:43a6 $d2 $77
    dw   unknown_005_7804                              ;; 05:43a8 $04 $78
    dw   unknown_005_780a                              ;; 05:43aa $0a $78
    dw   unknown_005_7842                              ;; 05:43ac $42 $78
    dw   unknown_005_7845                              ;; 05:43ae $45 $78
    dw   unknown_005_787d                              ;; 05:43b0 $7d $78
    dw   unknown_005_7880                              ;; 05:43b2 $80 $78
    dw   unknown_005_78b6                              ;; 05:43b4 $b6 $78
    dw   unknown_005_78b9                              ;; 05:43b6 $b9 $78
    dw   unknown_005_78ed                              ;; 05:43b8 $ed $78
    dw   unknown_005_78f3                              ;; 05:43ba $f3 $78
    dw   unknown_005_792b                              ;; 05:43bc $2b $79
    dw   unknown_005_792e                              ;; 05:43be $2e $79
    dw   unknown_005_7978                              ;; 05:43c0 $78 $79
    dw   unknown_005_797b                              ;; 05:43c2 $7b $79
    dw   unknown_005_79b7                              ;; 05:43c4 $b7 $79
    dw   unknown_005_79ba                              ;; 05:43c6 $ba $79
    dw   unknown_005_79e8                              ;; 05:43c8 $e8 $79
    dw   unknown_005_79eb                              ;; 05:43ca $eb $79
    dw   unknown_005_7a19                              ;; 05:43cc $19 $7a
    dw   unknown_005_7a1c                              ;; 05:43ce $1c $7a
    dw   unknown_005_7a3c                              ;; 05:43d0 $3c $7a
    dw   unknown_005_7a3f                              ;; 05:43d2 $3f $7a
    dw   unknown_005_7a67                              ;; 05:43d4 $67 $7a
    dw   unknown_005_7a6a                              ;; 05:43d6 $6a $7a
    dw   unknown_005_7a8c                              ;; 05:43d8 $8c $7a
    dw   unknown_005_7a8f                              ;; 05:43da $8f $7a
    dw   unknown_005_7ab5                              ;; 05:43dc $b5 $7a
    dw   unknown_005_7ab8                              ;; 05:43de $b8 $7a
    dw   unknown_005_7ae4                              ;; 05:43e0 $e4 $7a
    dw   unknown_005_7ae7                              ;; 05:43e2 $e7 $7a
    dw   unknown_005_7b17                              ;; 05:43e4 $17 $7b
    dw   unknown_005_7b1a                              ;; 05:43e6 $1a $7b
    dw   unknown_005_7b4e                              ;; 05:43e8 $4e $7b
    dw   unknown_005_7b51                              ;; 05:43ea $51 $7b
    dw   unknown_005_7b89                              ;; 05:43ec $89 $7b
    dw   unknown_005_7b8f                              ;; 05:43ee $8f $7b
    dw   unknown_005_7bc3                              ;; 05:43f0 $c3 $7b
    dw   unknown_005_7bc6                              ;; 05:43f2 $c6 $7b
    dw   unknown_005_7bf2                              ;; 05:43f4 $f2 $7b
    dw   unknown_005_7bf5                              ;; 05:43f6 $f5 $7b
    dw   unknown_005_7c23                              ;; 05:43f8 $23 $7c
    dw   unknown_005_7c29                              ;; 05:43fa $29 $7c
    dw   unknown_005_7c61                              ;; 05:43fc $61 $7c
    dw   unknown_005_7c64                              ;; 05:43fe $64 $7c
    dw   unknown_005_7c9e                              ;; 05:4400 $9e $7c
    dw   unknown_005_7ca1                              ;; 05:4402 $a1 $7c

unknown_005_4404:
    db   $76, $00, $33, $80, $03, $ff                  ;; 05:4404 ??????

unknown_005_440a:
    db         $91,        $91,        $91,$11         ;; 05:440a ????
    db         $91,        $91,        $91,$11         ;; 05:440e ????
    db $00,$00,        $dd,$20,        $91,$11         ;; 05:4412 ??????
    db $00,$00,$5e,$2e,$5e,$69,$3b,        $80         ;; 05:4418 ????????
    db $40,        $80,        $80,$3b,$00,$00         ;; 05:4420 ??????
    db $53,$00,$3b,        $80,$3b,        $80         ;; 05:4426 ??????
    db $40,        $80,$30,$31,$40,$00,$00,$30         ;; 05:442c ????????
    db $41,$40,$30,        $c1,$41,$40,$00,$41         ;; 05:4434 ????????

unknown_005_443c:
    db   $7c, $00, $ff                                 ;; 05:443c ???

unknown_005_443f:
    db         $91,        $91,        $91,$11         ;; 05:443f ????
    db         $91,        $91,        $91,$11         ;; 05:4443 ????
    db         $91,        $91,        $91,$11         ;; 05:4447 ????
    db         $80,$00,$3b,$00,$00,$20,$11,$11         ;; 05:444b ????????
    db         $80,$3b,        $80,        $80         ;; 05:4453 ????
    db $00,$00,$3b,        $80,$3b,        $80         ;; 05:4457 ??????
    db $40,$30,$40,$00,$00,$3b,        $80,$34         ;; 05:445d ????????
    db         $c1,$40,$30,$40,$00,$00,$34,$42         ;; 05:4465 ????????

unknown_005_446d:
    db   $64, $00, $ff                                 ;; 05:446d ???

unknown_005_4470:
    db         $91,        $91,        $91,$11         ;; 05:4470 ????
    db         $91,        $91,        $91,$11         ;; 05:4474 ????
    db         $91,        $91,        $80,$00         ;; 05:4478 ????
    db         $91,        $91,$23,$23,$00,$00         ;; 05:447c ??????
    db         $80,$00,$11,$11,$42,$42,$23,$23         ;; 05:4482 ????????
    db $00,$00,$2b,$23,$11,$11,        $c2,$42         ;; 05:448a ????????
    db $23,$23,$2b,$42,$11,$11,        $c2,$42         ;; 05:4492 ????????
    db $42,$42,$2b,$42,$11,$11,        $c2,$42         ;; 05:449a ????????

unknown_005_44a2:
    db   $64, $00, $ff                                 ;; 05:44a2 ???

unknown_005_44a5:
    db         $91,        $91,        $91,$11         ;; 05:44a5 ????
    db         $91,        $91,        $91,$11         ;; 05:44a9 ????
    db         $80,$00,$00,$20,        $91,$11         ;; 05:44ad ??????
    db         $80,        $80,        $80,$00         ;; 05:44b3 ????
    db $23,        $80,        $80,        $80         ;; 05:44b7 ????
    db $42,        $80,        $80,$30,$40,$00         ;; 05:44bb ??????
    db $42,$30,$40,        $80,$30,$41,$41,$40         ;; 05:44c1 ????????
    db $30,$41,$41,$40,$00,$30,        $c1,$41         ;; 05:44c9 ????????

unknown_005_44d1:
    db   $64, $00, $ff                                 ;; 05:44d1 ???

unknown_005_44d4:
    db         $91,        $91,        $91,$11         ;; 05:44d4 ????
    db         $91,        $91,        $91,$11         ;; 05:44d8 ????
    db         $91,        $91,        $91,$11         ;; 05:44dc ????
    db         $80,$00,$00,$20,        $91,$11         ;; 05:44e0 ??????
    db $00,$00,$48,        $80,        $80,$00         ;; 05:44e6 ??????
    db         $80,$00,$48,        $80,$00,$00         ;; 05:44ec ??????
    db $30,$40,        $80,$00,$30,$40,$00,$00         ;; 05:44f2 ????????
    db $41,$41,$40,$00,$00,$30,$41,$41,$40,$30         ;; 05:44fa ??????????

unknown_005_4504:
    db   $64, $00, $ff                                 ;; 05:4504 ???

unknown_005_4507:
    db         $91,        $91,        $91,$11         ;; 05:4507 ????
    db         $91,        $91,        $91,$11         ;; 05:450b ????
    db         $91,$11,$11,$22,        $80,$30         ;; 05:450f ??????
    db $11,$11,$22,        $80,        $80,$41         ;; 05:4515 ??????
    db         $80,$00,$00,$48,        $80,$41         ;; 05:451b ??????
    db $00,$00,$48,$48,        $80,$30,$40,$41         ;; 05:4521 ????????
    db         $80,        $80,$00,        $c1         ;; 05:4529 ????
    db $31,$40,        $80,$30,$40,        $c1         ;; 05:452d ??????

unknown_005_4533:
    db   $3d, $00, $37, $74, $04, $ff                  ;; 05:4533 ??????

unknown_005_4539:
    db         $91,        $91,        $91,$11         ;; 05:4539 ????
    db         $a1,        $a1,        $91,$11         ;; 05:453d ????
    db $40,        $85,$05,$05,$20,        $91         ;; 05:4541 ??????
    db $41,$40,$05,$46,        $85,$7b,$21,$21         ;; 05:4547 ????????
    db $41,$41,        $85,        $85,$05,$05         ;; 05:454f ??????
    db $41,$41,        $85,$46,        $85,$05         ;; 05:4555 ??????
    db $41,$41,$30,$40,        $85,        $85         ;; 05:455b ??????
    db         $c1,$41,        $85,$05,$05,$46         ;; 05:4561 ??????

unknown_005_4567:
    db   $9a, $04, $57, $8b, $02, $ff                  ;; 05:4567 ??????

unknown_005_456d:
    db         $91,        $91,        $91,$11         ;; 05:456d ????
    db         $91,        $91,$11,        $a1         ;; 05:4571 ????
    db         $91,$11,$11,$21,$22,        $85         ;; 05:4575 ??????
    db         $a1,$21,$22,        $85,$05,$05         ;; 05:457b ??????
    db         $85,        $85,        $85,$05         ;; 05:4581 ????
    db $05,$05,$46,        $85,$05,$46,$05,$05         ;; 05:4585 ????????
    db         $85,        $85,        $85,$05         ;; 05:458d ????
    db $46,        $85,        $85,$05,$05,$46         ;; 05:4591 ??????

unknown_005_4597:
    db   $6d, $00, $ff                                 ;; 05:4597 ???

unknown_005_459a:
    db         $91,        $91,        $91,$11         ;; 05:459a ????
    db         $a1,        $a1,$21,        $91         ;; 05:459e ????
    db         $85,$30,$40,$30,$40,$20,$11,$11         ;; 05:45a2 ????????
    db         $85,$50,        $c1,$40,$10,$11         ;; 05:45aa ??????
    db         $85,$05,$05,$50,$41,$41,$20,$11         ;; 05:45b0 ????????
    db $05,$05,$46,$46,$05,$30,$41,$41,$40,$10         ;; 05:45b8 ??????????
    db         $85,$05,$05,$50,$51,$51,$41,$31         ;; 05:45c2 ????????
    db $46,        $85,        $85,$46,$50,$41         ;; 05:45ca ??????

unknown_005_45d0:
    db   $70, $00, $36, $81, $03, $ff                  ;; 05:45d0 ??????

unknown_005_45d6:
    db         $91,        $91,        $91,$11         ;; 05:45d6 ????
    db         $91,        $91,        $91,$11         ;; 05:45da ????
    db         $91,$11,$11,        $dd,$11,$11         ;; 05:45de ??????
    db         $91,$25,$25,$5e,$2e,$5e,$35,$35         ;; 05:45e4 ????????
    db         $91,        $a5,        $a5,$25         ;; 05:45ec ????
    db         $91,$23,        $a5,        $a5         ;; 05:45f0 ????
    db $31,$11,$11,$42,$23,        $a5,$25,$35         ;; 05:45f4 ????????
    db $41,$11,$11,$42,$42,        $a3,$23,$23         ;; 05:45fc ????????

unknown_005_4604:
    db   $73, $00, $ff                                 ;; 05:4604 ???

unknown_005_4607:
    db         $91,        $91,        $91,$11         ;; 05:4607 ????
    db         $91,        $91,        $91,$11         ;; 05:460b ????
    db         $91,$11,$22,        $a5,$25,$25         ;; 05:460f ??????
    db $35,$35,        $a5,$25,$3e,        $a5         ;; 05:4615 ??????
    db         $a5,$25,$3e,        $a5,$25,$25         ;; 05:461b ??????
    db         $a5,        $a5,$25,$3d,$25,$25         ;; 05:4621 ??????
    db         $b5,        $a5,        $a5,$35         ;; 05:4627 ????
    db $23,$23,$35,$35,        $a5,$25,$35,$35         ;; 05:462b ????????

unknown_005_4633:
    db   $70, $00, $ff                                 ;; 05:4633 ???

unknown_005_4636:
    db         $91,        $91,        $91,$11         ;; 05:4636 ????
    db         $91,        $91,        $91,$11         ;; 05:463a ????
    db         $a5,        $a5,$25,$3d,$25,$25         ;; 05:463e ??????
    db         $a5,$3e,        $a5,        $a5         ;; 05:4644 ????
    db $25,$25,$3e,        $a5,        $a5,$25         ;; 05:4648 ??????
    db         $a5,$25,$25,$3d,        $a5,$25         ;; 05:464e ??????
    db $35,        $a5,        $a5,$25,$30,$31         ;; 05:4654 ??????
    db         $b5,$35,$25,$25,$30,$31,$41,$41         ;; 05:465a ????????

unknown_005_4662:
    db   $73, $00, $ff                                 ;; 05:4662 ???

unknown_005_4665:
    db         $91,        $91,        $91,$11         ;; 05:4665 ????
    db         $91,        $91,        $91,$11         ;; 05:4669 ????
    db         $a5,$20,        $91,        $91         ;; 05:466d ????
    db         $a5,$25,$20,        $91,$11,$11         ;; 05:4671 ??????
    db $25,$25,$3e,        $a5,$25,$20,$11,$11         ;; 05:4677 ????????
    db         $a5,$25,$3d,        $a5,$20,$11         ;; 05:467f ??????
    db $40,        $a5,        $a5,$25,$30,$40         ;; 05:4685 ??????
    db $41,$40,$30,$40,$30,$40,$25,$25,$41,$41         ;; 05:468b ??????????

unknown_005_4695:
    db   $79, $00, $ff                                 ;; 05:4695 ???

unknown_005_4698:
    db         $91,$11,        $80,$00,$00,$50         ;; 05:4698 ??????
    db         $91,$11,        $80,        $80         ;; 05:469e ????
    db         $91,$11,$33,$00,$00,$3b,$00,$00         ;; 05:46a2 ????????
    db         $91,$12,$50,$33,        $80,$00         ;; 05:46aa ??????
    db         $91,$11,$02,$50,        $a3,$23         ;; 05:46b0 ??????
    db         $91,$11,$11,        $b8,$38,$38         ;; 05:46b6 ??????
    db $30,$40,$20,        $91,        $91,$11         ;; 05:46bc ??????
    db $41,$41,$40,$30,$40,$20,        $91,$11         ;; 05:46c2 ????????

unknown_005_46ca:
    db   $79, $00, $ff                                 ;; 05:46ca ???

unknown_005_46cd:
    db $51,$51,$52,$50,        $c1,$42,$51,$51         ;; 05:46cd ????????
    db         $80,$00,$50,$51,$51,$52,$00,$00         ;; 05:46d5 ????????
    db $00,$00,$3b,        $80,        $80,$00         ;; 05:46dd ??????
    db         $80,        $80,        $80,$30         ;; 05:46e3 ????
    db $23,$33,$00,$3b,$00,$00,$3b,$00,$30,$51         ;; 05:46e7 ??????????
    db $02,$50,$33,$00,$3b,$3b,$00,$3b,$50,$41         ;; 05:46f1 ??????????
    db $11,$02,$50,        $80,        $80,$50         ;; 05:46fb ??????
    db $11,$11,$38,        $80,        $80,$30         ;; 05:4701 ??????

unknown_005_4707:
    db   $a3, $04, $44, $70, $02, $ff                  ;; 05:4707 ??????

unknown_005_470d:
    db $51,$53,$50,$41,$51,$41,$42,$52,$10,$11         ;; 05:470d ??????????
    db         $80,$50,$53,$50,$52,$00,$20,$21         ;; 05:4717 ????????
    db $00,$00,$30,$32,$30,$32,        $80,$00         ;; 05:471f ????????
    db $40,$30,$41,$42,$41,$42,$32,        $80         ;; 05:4727 ????????
    db $53,$41,$42,$42,$4d,$42,$52,$00,$00,$30         ;; 05:472f ??????????
    db $40,$50,$42,$52,        $80,$00,$00,$41         ;; 05:4739 ????????
    db $41,        $80,        $80,$00,$30,$41         ;; 05:4741 ??????
    db $41,$40,$30,$40,$30,$40,$30,$31,$41,$41         ;; 05:4747 ??????????

unknown_005_4751:
    db   $76, $00, $ff                                 ;; 05:4751 ???

unknown_005_4754:
    db $41,$42,$52,$50,$51,$41,$41,$42,$00,$50         ;; 05:4754 ??????????
    db $41,$42,        $80,$50,$51,$52,$00,$00         ;; 05:475e ????????
    db $51,$52,        $80,        $80,$00,$00         ;; 05:4766 ??????
    db $00,$00,$3b,        $80,$3b,        $80         ;; 05:476c ??????
    db         $80,$3b,        $80,$3b,$00,$00         ;; 05:4772 ??????
    db $64,$64,$33,$00,$3b,        $80,$3b,$00         ;; 05:4778 ????????
    db $38,$02,$50,        $80,        $80,$30         ;; 05:4780 ??????
    db $11,$11,$38,        $80,$00,$00,$30,$41         ;; 05:4786 ????????

unknown_005_478e:
    db   $79, $00, $ff                                 ;; 05:478e ???

unknown_005_4791:
    db $51,$51,        $c1,$42,$00,$00,$35,$35         ;; 05:4791 ????????
    db $00,$00,$50,$51,$51,$52,$00,$00,$35,$35         ;; 05:4799 ??????????
    db         $80,        $80,$3b,$00,$00,$35         ;; 05:47a3 ??????
    db $00,$00,$3b,        $80,        $80,$35         ;; 05:47a9 ??????
    db         $80,$00,$00,$30,$40,$00,$00,$35         ;; 05:47af ????????
    db $00,$00,$30,$40,$30,$41,$41,$33,$30,$31         ;; 05:47b7 ??????????
    db $40,$30,        $c1,        $c1,$41,$41         ;; 05:47c1 ??????
    db         $c1,        $c1,        $c1,$41         ;; 05:47c7 ????

unknown_005_47cb:
    db   $7c, $00, $ff                                 ;; 05:47cb ???

unknown_005_47ce:
    db $42,$42,$2b,$42,$11,$11,        $c2,$42         ;; 05:47ce ????????
    db $42,$42,$2b,$52,$10,$11,$02,$05,$42,$42         ;; 05:47d6 ??????????
    db $42,$52,$05,$15,        $91,$38,$02,$42         ;; 05:47e0 ????????
    db $42,$05,$05,$10,        $91,$11,$12,$42         ;; 05:47e8 ????????
    db $52,$05,$05,$20,        $91,$11,$22,$30         ;; 05:47f0 ????????
    db $40,        $85,$20,$21,$21,$22,$05,$41         ;; 05:47f8 ????????
    db $41,$30,$40,        $85,$05,$30,$40,$41         ;; 05:4800 ????????
    db         $c1,$40,$30,$40,$30,        $c1         ;; 05:4808 ??????

unknown_005_480e:
    db   $64, $00, $ff                                 ;; 05:480e ???

unknown_005_4811:
    db $42,$41,$42,$42,$00,        $c1,$41,$41         ;; 05:4811 ????????
    db $42,$41,$42,$42,$00,$50,$51,$51,$41,$41         ;; 05:4819 ??????????
    db $42,$41,$51,$52,        $80,$00,$50,$41         ;; 05:4823 ????????
    db $52,$48,$48,        $80,        $80,$41         ;; 05:482b ??????
    db $40,$48,        $80,        $80,$00,$41         ;; 05:4831 ??????
    db $41,        $80,        $80,$00,$30,$41         ;; 05:4837 ??????
    db $41,$30,$40,        $80,$30,$40,$41,$41         ;; 05:483d ????????
    db         $c1,        $80,        $c1,$41         ;; 05:4845 ????

unknown_005_4849:
    db   $64, $00, $ff                                 ;; 05:4849 ???

unknown_005_484c:
    db         $c1,$00,$00,$50,        $d1,$51         ;; 05:484c ??????
    db $41,$41,$53,        $80,        $80,$00         ;; 05:4852 ??????
    db $41,$53,        $80,$37,$37,        $80         ;; 05:4858 ??????
    db $41,        $80,        $ff,$7f,$7f,$30         ;; 05:485e ??????
    db $53,$7f,$7f,$37,$37,$7f,        $80,$41         ;; 05:4864 ????????
    db $40,$00,        $ff,        $80,$00,$41         ;; 05:486c ??????
    db $41,$40,        $80,        $80,$30,$41         ;; 05:4872 ??????
    db $41,$41,$40,$00,$30,$31,$40,$30,$41,$41         ;; 05:4878 ??????????

unknown_005_4882:
    db   $ac, $04, $37, $86, $02, $ff                  ;; 05:4882 ??????

unknown_005_4888:
    db $51,$53,        $80,$41,$41,        $c2         ;; 05:4888 ??????
    db         $80,$00,$30,$41,        $c2,$42         ;; 05:488e ??????
    db $00,$00,$30,$32,$41,        $c2,$42,$42         ;; 05:4894 ????????
    db $40,$30,$41,$42,$41,$42,$42,$4c,$42,$42         ;; 05:489c ??????????
    db $41,$41,$42,$42,        $80,$00,$00,$42         ;; 05:48a6 ????????
    db $41,$41,$42,$42,$33,        $80,$34,$42         ;; 05:48ae ????????
    db $41,        $c2,$41,$64,$2b,$64,$42,$42         ;; 05:48b6 ????????
    db $41,        $c2,$41,$41,$2b,$41,$42,$42         ;; 05:48be ????????

unknown_005_48c6:
    db   $6d, $00, $ff                                 ;; 05:48c6 ???

unknown_005_48c9:
    db         $c1,$42,        $85,$05,$05,$46         ;; 05:48c9 ??????
    db $41,$41,$42,$42,$05,$05,$46,        $85         ;; 05:48cf ????????
    db $41,$41,$42,$42,        $85,        $85         ;; 05:48d7 ??????
    db $41,$41,$42,$42,$32,$30,$32,        $85         ;; 05:48dd ????????
    db $41,        $c2,$42,$41,$42,$32,$05,$05         ;; 05:48e5 ????????
    db $41,        $c2,$41,$41,$42,$42,$30,$32         ;; 05:48ed ????????
    db         $c2,$41,$41,        $c2,$41,$42         ;; 05:48f5 ??????
    db $42,$42,$41,$41,        $c2,$41,$41,$42         ;; 05:48fb ????????

unknown_005_4903:
    db   $6d, $00, $ff                                 ;; 05:4903 ???

unknown_005_4906:
    db $46,        $85,        $85,$05,$05,$46         ;; 05:4906 ??????
    db         $85,        $85,        $85,$05         ;; 05:490c ????
    db         $85,$46,        $85,        $85         ;; 05:4910 ????
    db         $85,        $85,        $85,$05         ;; 05:4914 ????
    db         $85,        $85,        $85,$05         ;; 05:4918 ????
    db         $85,        $85,$05,$46,$05,$05         ;; 05:491c ??????
    db $40,        $85,        $85,        $85         ;; 05:4922 ????
    db $41,        $85,        $85,$05,$05,$46         ;; 05:4926 ??????

unknown_005_492c:
    db   $6a, $00, $ff                                 ;; 05:492c ???

unknown_005_492f:
    db $46,        $85,        $85,$46,$46,$41         ;; 05:492f ??????
    db         $85,        $85,$05,$05,$46,$50         ;; 05:4935 ??????
    db         $85,$05,$05,$46,$46,$05,$05,$30         ;; 05:493b ????????
    db $05,$05,$46,        $85,        $85,$50         ;; 05:4943 ??????
    db $05,$05,$46,        $85,        $85,$30         ;; 05:4949 ??????
    db         $85,$05,$05,$46,$46,$05,$05,$50         ;; 05:494f ????????
    db         $85,        $85,        $85,$30         ;; 05:4957 ????
    db $46,        $85,        $85,$05,$46,$41         ;; 05:495b ??????

unknown_005_4961:
    db   $7c, $00, $ff                                 ;; 05:4961 ???

unknown_005_4964:
    db $41,$11,$11,        $c2,        $c2,$42         ;; 05:4964 ??????
    db $41,$11,$11,$02,        $c2,        $c2         ;; 05:496a ??????
    db $41,        $91,$02,        $c2,$42,$42         ;; 05:4970 ??????
    db $41,$20,$21,$11,$11,        $b8,$38,$38         ;; 05:4976 ????????
    db $41,$30,$40,$20,$21,$21,        $91,$11         ;; 05:497e ????????
    db         $c1,$40,$30,$40,$20,        $a1         ;; 05:4986 ??????
    db         $c1,        $c1,$40,$30,$40,$30         ;; 05:498c ??????
    db         $c1,        $c1,        $c1,$41         ;; 05:4992 ????

unknown_005_4996:
    db   $70, $00, $66, $b0, $04, $ff                  ;; 05:4996 ??????

unknown_005_499c:
    db $42,$42,$23,$35,        $a5,$25,$35,$35         ;; 05:499c ????????
    db         $c2,$23,        $a5,$25,$35,$35         ;; 05:49a4 ??????
    db         $c2,$42,$25,$3d,        $a5,$35         ;; 05:49aa ??????
    db $38,$02,$42,$42,        $a5,        $a5         ;; 05:49b0 ??????
    db $11,$11,$02,$42,        $a5,$3e,$25,$25         ;; 05:49b6 ????????
    db $21,$11,$11,$02,$33,        $a5,$25,$35         ;; 05:49be ????????
    db $40,$20,$11,$11,$41,$64,$7d,$64,$33,$35         ;; 05:49c6 ??????????
    db $41,$40,$10,$11,$41,$41,$2a,$41,$41,$64         ;; 05:49d0 ??????????

unknown_005_49da:
    db   $73, $00, $ff                                 ;; 05:49da ???

unknown_005_49dd:
    db         $b5,$35,$25,$25,$50,$51,$41,$41         ;; 05:49dd ????????
    db $35,$35,        $a5,        $a5,$50,$41         ;; 05:49e5 ??????
    db $35,        $a5,$25,$3e,        $a5,$41         ;; 05:49eb ??????
    db         $a5,$3d,        $a5,$25,$25,$50         ;; 05:49f1 ??????
    db         $a5,        $a5,$3e,$25,$25,$30         ;; 05:49f7 ??????
    db $30,$33,        $a5,        $a5,$30,$41         ;; 05:49fd ??????
    db $41,$41,$33,$25,$25,$30,$40,$30,$41,$41         ;; 05:4a03 ??????????
    db         $c1,$40,$30,        $c1,$41,$41         ;; 05:4a0d ??????

unknown_005_4a13:
    db   $70, $00, $ff                                 ;; 05:4a13 ???

unknown_005_4a16:
    db $41,$42,$42,$41,$41,$42,$25,$25,$41,$41         ;; 05:4a16 ??????????
    db $41,$42,$52,$50,$51,$52,$25,$25,$50,$41         ;; 05:4a20 ??????????
    db $41,$52,        $a5,        $a5,$25,$41         ;; 05:4a2a ??????
    db $41,        $a5,        $a5,$3d,$25,$41         ;; 05:4a30 ??????
    db $41,        $a5,$3e,        $a5,$25,$41         ;; 05:4a36 ??????
    db $41,        $a5,        $a5,$25,$25,$41         ;; 05:4a3c ??????
    db $41,$40,$25,$3e,        $a5,$25,$30,$41         ;; 05:4a42 ????????
    db $41,$41,        $a5,$25,$3d,$25,$41,$41         ;; 05:4a4a ????????

unknown_005_4a52:
    db   $7c, $00, $32, $83, $03, $ff                  ;; 05:4a52 ??????

unknown_005_4a58:
    db $42,        $c1,$41,$40,$10,        $91         ;; 05:4a58 ??????
    db $42,        $d1,$51,$53,$10,        $91         ;; 05:4a5e ??????
    db $52,        $dd,$49,$49,$10,        $91         ;; 05:4a64 ??????
    db $40,$5e,$2e,$5e,$69,$49,$10,        $91         ;; 05:4a6a ????????
    db $41,        $c9,$49,$49,$10,        $91         ;; 05:4a72 ??????
    db $41,        $c9,$49,$49,$10,        $91         ;; 05:4a78 ??????
    db $41,$40,        $c9,$49,$10,        $91         ;; 05:4a7e ??????
    db $41,$41,        $c9,$49,$10,        $91         ;; 05:4a84 ??????

unknown_005_4a8a:
    db   $7c, $00, $ff                                 ;; 05:4a8a ???

unknown_005_4a8d:
    db         $91,        $80,        $80,$41         ;; 05:4a8d ????
    db         $91,        $80,        $80,$50         ;; 05:4a91 ????
    db $11,$11,$12,$33,        $80,$3b,$00,$00         ;; 05:4a95 ????????
    db $11,$11,$12,$50,$23,$33,        $80,$00         ;; 05:4a9d ????????
    db         $91,$38,$02,$50,        $a3,$23         ;; 05:4aa5 ??????
    db         $91,$11,$11,        $b8,$38,$38         ;; 05:4aab ??????
    db         $91,        $91,        $91,$11         ;; 05:4ab1 ????
    db         $91,        $91,        $91,$11         ;; 05:4ab5 ????

unknown_005_4ab9:
    db   $79, $00, $ff                                 ;; 05:4ab9 ???

unknown_005_4abc:
    db $41,$42,        $d1,        $d1,$41,$41         ;; 05:4abc ??????
    db $51,$52,        $80,$00,$3b,$00,$50,$41         ;; 05:4ac2 ????????
    db         $80,$00,$3b,$3b,        $80,$50         ;; 05:4aca ??????
    db         $80,$3b,        $80,$3b,$00,$00         ;; 05:4ad0 ??????
    db         $a3,$23,$33,        $80,$00,$00         ;; 05:4ad6 ??????
    db         $b8,$02,$50,        $a3,$23,$23         ;; 05:4adc ??????
    db         $91,$11,        $b8,        $b8         ;; 05:4ae2 ????
    db         $91,        $91,        $91,$11         ;; 05:4ae6 ????

unknown_005_4aea:
    db   $67, $00, $ff                                 ;; 05:4aea ???

unknown_005_4aed:
    db         $91,        $80,$00,$00,$41,$41         ;; 05:4aed ??????
    db $11,$11,$22,$33,$00,$00,$3b,$00,$41,$41         ;; 05:4af3 ??????????
    db $11,$11,$02,$50,$33,        $80,$50,$51         ;; 05:4afd ????????
    db         $91,$02,$50,        $e4,$64,$64         ;; 05:4b05 ??????
    db         $91,$11,        $b8,        $b8         ;; 05:4b0b ????
    db         $91,        $a1,        $a1,$21         ;; 05:4b0f ????
    db $11,$11,$22,        $80,        $80,$00         ;; 05:4b13 ??????
    db $11,$12,$00,$00,$48,$00,$48,$00,$30,$31         ;; 05:4b19 ??????????

unknown_005_4b23:
    db   $a9, $04, $26, $84, $02, $ff                  ;; 05:4b23 ??????

unknown_005_4b29:
    db         $c1,$42,        $c1,        $c1         ;; 05:4b29 ????
    db         $c1,$42,        $c1,        $c1         ;; 05:4b2d ????
    db         $c1,$42,$51,$51,$4c,$51,$41,$41         ;; 05:4b31 ????????
    db         $c1,$52,$48,$48,$00,$48,$50,$41         ;; 05:4b39 ????????
    db         $b8,$02,        $80,$48,$48,$41         ;; 05:4b41 ??????
    db         $a1,$22,        $80,$00,$48,$41         ;; 05:4b47 ??????
    db         $80,        $80,$00,$00,$30,$41         ;; 05:4b4d ??????
    db $31,$31,$40,$30,$40,$30,$40,$30,$41,$41         ;; 05:4b53 ??????????

unknown_005_4b5d:
    db   $64, $00, $ff                                 ;; 05:4b5d ???

unknown_005_4b60:
    db         $c2,$42,        $d1,        $d1         ;; 05:4b60 ????
    db $42,$52,        $80,$00,$7f,        $80         ;; 05:4b64 ??????
    db $42,        $80,$00,        $b7,$37,$37         ;; 05:4b6a ??????
    db $42,        $ff,$7f,$7f,        $b7,$37         ;; 05:4b70 ??????
    db $42,        $80,$00,$7f,        $80,$00         ;; 05:4b76 ??????
    db $42,$33,        $80,$7f,        $80,$00         ;; 05:4b7c ??????
    db $42,$41,        $e4,        $e4,$64,$64         ;; 05:4b82 ??????
    db $42,        $c1,        $c1,        $c1         ;; 05:4b88 ????

unknown_005_4b8c:
    db   $64, $00, $ff                                 ;; 05:4b8c ???

unknown_005_4b8f:
    db $51,$51,$53,        $80,$50,$51,$41,$41         ;; 05:4b8f ????????
    db $00,$00,$7f,        $80,$7f,$00,$50,$41         ;; 05:4b97 ????????
    db $37,$00,        $ff,$00,$7f,$00,$00,$41         ;; 05:4b9f ????????
    db         $b7,$37,$37,$7f,$7f,$00,$00,$50         ;; 05:4ba7 ????????
    db         $80,$00,        $b7,$37,$37,$34         ;; 05:4baf ??????
    db         $80,$00,$7f,        $80,$34,$42         ;; 05:4bb5 ??????
    db $64,$64,$0b,        $e4,$64,$64,$42,$42         ;; 05:4bbb ????????
    db $41,$41,$0b,        $c1,$41,$41,$42,$42         ;; 05:4bc3 ????????

unknown_005_4bcb:
    db   $61, $00, $ff                                 ;; 05:4bcb ???

unknown_005_4bce:
    db $42,$41,$42,$00,$50,$51,$51,        $c1         ;; 05:4bce ????????
    db $42,$41,$42,        $80,$00,$50,$51,$51         ;; 05:4bd6 ????????
    db $42,$51,$52,        $80,        $80,$00         ;; 05:4bde ??????
    db $52,        $80,        $80,        $80         ;; 05:4be4 ????
    db $33,        $80,        $80,        $80         ;; 05:4be8 ????
    db $41,        $80,$00,$30,$40,$00,$00,$30         ;; 05:4bec ????????
    db $41,$33,$30,$40,$30,$41,$41,$40,$30,$41         ;; 05:4bf4 ??????????
    db $41,$41,$50,        $c1,        $c1,$41         ;; 05:4bfe ??????

unknown_005_4c04:
    db   $61, $00, $ff                                 ;; 05:4c04 ???

unknown_005_4c07:
    db $41,        $c2,$41,$41,$2b,$41,$42,$42         ;; 05:4c07 ????????
    db $51,$52,$48,$48,$50,$51,$2b,$51,$52,$48         ;; 05:4c0f ??????????
    db         $80,        $c8,$00,        $c8         ;; 05:4c19 ????
    db         $80,$00,$00,$48,$00,$48,$00,$30         ;; 05:4c1d ????????
    db         $80,        $80,        $80,$50         ;; 05:4c25 ????
    db $40,        $80,        $80,$00,$00,$30         ;; 05:4c29 ??????
    db $41,$40,$30,$40,$00,$00,$30,$40,$30,$41         ;; 05:4c2f ??????????
    db $41,$41,$31,$41,$40,$30,$31,        $c1         ;; 05:4c39 ????????

unknown_005_4c41:
    db   $3d, $00, $36, $84, $03, $ff                  ;; 05:4c41 ??????

unknown_005_4c47:
    db $42,$42,$41,$41,$42,$42,$41,$42,$42,$41         ;; 05:4c47 ??????????
    db $42,$42,$41,$41,$42,$42,$41,$42,$52,$41         ;; 05:4c51 ??????????
    db $42,$42,$51,$51,$52,        $dd,$00,$41         ;; 05:4c5b ????????
    db $42,$42,        $80,$5e,$2e,$5e,$69,$41         ;; 05:4c63 ????????
    db $42,$42,        $80,        $80,$00,$41         ;; 05:4c6b ??????
    db $41,$42,$33,        $80,$00,$00,$34,$41         ;; 05:4c71 ????????
    db $41,$42,$41,$64,$64,$2b,$64,$64,$42,$41         ;; 05:4c79 ??????????
    db $41,$42,        $c1,$2b,$41,$41,$42,$41         ;; 05:4c83 ????????

unknown_005_4c8b:
    db   $6a, $00, $ff                                 ;; 05:4c8b ???

unknown_005_4c8e:
    db $41,        $85,        $85,$05,$05,$46         ;; 05:4c8e ??????
    db $41,        $85,        $85,$05,$05,$46         ;; 05:4c94 ??????
    db $41,        $85,$05,$05,$46,        $85         ;; 05:4c9a ??????
    db $41,$40,$05,$05,$46,        $85,$05,$05         ;; 05:4ca0 ????????
    db $41,$41,        $85,$05,$05,$46,$05,$05         ;; 05:4ca8 ????????
    db $41,$41,        $85,$46,        $85,$05         ;; 05:4cb0 ??????
    db $41,$41,$46,        $85,        $85,$05         ;; 05:4cb6 ??????
    db $41,$41,        $c6,        $c6,$46,$46         ;; 05:4cbc ??????

unknown_005_4cc2:
    db   $6a, $00, $ff                                 ;; 05:4cc2 ???

unknown_005_4cc5:
    db $46,        $85,        $85,$05,$46,$50         ;; 05:4cc5 ??????
    db $46,        $85,        $85,$05,$05,$46         ;; 05:4ccb ??????
    db $05,$05,$46,        $85,        $85,$46         ;; 05:4cd1 ??????
    db         $85,        $85,        $85,$05         ;; 05:4cd7 ????
    db         $85,        $85,        $85,$05         ;; 05:4cdb ????
    db         $85,        $85,$46,        $85         ;; 05:4cdf ????
    db         $85,        $85,        $85,$46         ;; 05:4ce3 ????
    db $46,        $85,        $85,$05,$46,$46         ;; 05:4ce7 ??????

unknown_005_4ced:
    db   $97, $04, $25, $88, $02, $ff                  ;; 05:4ced ??????

unknown_005_4cf3:
    db $41,$41,$09,$0a,        $d5,$09,$0a,$41         ;; 05:4cf3 ????????
    db $50,$51,$09,$0a,        $d5,$09,$0a,$41         ;; 05:4cfb ????????
    db $46,$46,$09,$0a,$54,$2e,$54,$09,$0a,$41         ;; 05:4d03 ??????????
    db $05,$05,$19,$1a,        $85,$19,$1a,$50         ;; 05:4d0d ????????
    db         $85,        $85,        $85,$30         ;; 05:4d15 ????
    db         $85,$05,$46,$05,$46,$05,$05,$50         ;; 05:4d19 ????????
    db $46,$46,        $85,        $85,$05,$30         ;; 05:4d21 ??????
    db $46,$46,        $85,        $85,$30,$41         ;; 05:4d27 ??????

unknown_005_4d2d:
    db   $82, $04, $ff                                 ;; 05:4d2d ???

unknown_005_4d30:
    db $41,$42,$11,$12,$41,$41,$2a,        $c1         ;; 05:4d30 ????????
    db $41,$42,$11,$12,$50,$51,$2a,        $d1         ;; 05:4d38 ????????
    db $41,$42,$10,$11,$38,$38,$2a,$38,$38,$02         ;; 05:4d40 ??????????
    db $41,$42,$10,        $91,$2a,        $91         ;; 05:4d4a ??????
    db $41,$52,$10,$11,$22,        $80,$00,$35         ;; 05:4d50 ????????
    db $41,$15,$11,$22,        $80,$00,$00,$35         ;; 05:4d58 ????????
    db $41,$10,$11,$35,        $80,$00,$00,$35         ;; 05:4d60 ????????
    db $41,$10,$11,$35,        $80,$00,$00,$35         ;; 05:4d68 ????????

unknown_005_4d70:
    db   $73, $00, $ff                                 ;; 05:4d70 ???

unknown_005_4d73:
    db $41,$42,$42,        $d1,$51,$51,$41,$41         ;; 05:4d73 ????????
    db $41,$42,$52,        $a5,$25,$25,$50,$51         ;; 05:4d7b ????????
    db $41,$52,$25,$25,$3e,        $a5,$25,$25         ;; 05:4d83 ????????
    db $41,        $a5,        $a5,        $a5         ;; 05:4d8b ????
    db $41,$25,$25,$3e,        $a5,        $a5         ;; 05:4d8f ??????
    db $41,        $a5,        $a5,$3d,$25,$25         ;; 05:4d95 ??????
    db $41,$40,        $a5,        $a5,$25,$30         ;; 05:4d9b ??????
    db $41,$41,$25,$25,$3e,        $a5,$30,$41         ;; 05:4da1 ????????

unknown_005_4da9:
    db   $70, $00, $ff                                 ;; 05:4da9 ???

unknown_005_4dac:
    db $41,$42,        $a5,$25,$3d,$25,$41,$41         ;; 05:4dac ????????
    db $51,$52,        $a5,        $a5,$50,$41         ;; 05:4db4 ??????
    db         $a5,$3e,        $a5,$3d,$25,$41         ;; 05:4dba ??????
    db         $a5,        $a5,        $a5,$41         ;; 05:4dc0 ????
    db $25,$3e,        $a5,        $a5,$25,$50         ;; 05:4dc4 ??????
    db         $a5,$25,$25,$3d,        $a5,$30         ;; 05:4dca ??????
    db $40,        $a5,$25,$25,$30,$40,$30,$41         ;; 05:4dd0 ????????
    db $41,$40,$30,$40,$30,$31,        $c1,$41         ;; 05:4dd8 ????????

unknown_005_4de0:
    db   $76, $00, $ff                                 ;; 05:4de0 ???

unknown_005_4de3:
    db $42,$42,        $c9,$49,$10,        $91         ;; 05:4de3 ??????
    db $42,$52,        $c9,$49,$10,$11,$21,$21         ;; 05:4de9 ????????
    db $52,$15,$02,$49,$49,$15,$11,$22,$4e,$49         ;; 05:4df1 ??????????
    db $40,$10,$12,$4e,$15,$11,$12,        $c9         ;; 05:4dfb ????????
    db $41,$10,$11,$38,$11,$21,$11,$02,$49,$49         ;; 05:4e03 ??????????
    db $41,$20,$21,$21,$22,$49,$20,$22,$49,$49         ;; 05:4e0d ??????????
    db $41,$40,        $c9,        $c9,$49,$30         ;; 05:4e17 ??????
    db $41,$41,$40,$30,        $b1,$40,$30,$41         ;; 05:4e1d ????????

unknown_005_4e25:
    db   $7c, $00, $ff                                 ;; 05:4e25 ???

unknown_005_4e28:
    db         $91,        $91,        $91,$11         ;; 05:4e28 ????
    db         $a1,        $91,        $91,$11         ;; 05:4e2c ????
    db         $c9,$20,        $91,        $91         ;; 05:4e30 ????
    db         $c9,$49,$20,        $91,$11,$11         ;; 05:4e34 ??????
    db         $c9,$49,$49,$20,        $91,$11         ;; 05:4e3a ??????
    db         $c9,        $c9,$10,        $91         ;; 05:4e40 ????
    db $31,$40,        $c9,$49,$10,        $91         ;; 05:4e44 ??????
    db $41,$41,$40,        $c9,$10,        $91         ;; 05:4e4a ??????

unknown_005_4e50:
    db   $28, $04, $57, $74, $04, $ff                  ;; 05:4e50 ??????

unknown_005_4e56:
    db         $91,        $91,        $91,$11         ;; 05:4e56 ????
    db         $91,        $91,        $91,$11         ;; 05:4e5a ????
    db         $91,        $a1,$21,        $91         ;; 05:4e5e ????
    db $11,$11,$12,        $a4,$24,$10,$11,$11         ;; 05:4e62 ????????
    db $11,$11,$12,        $a4,$24,$10,$11,$11         ;; 05:4e6a ????????
    db $11,$11,$12,        $a4,$24,$7b,$11,$11         ;; 05:4e72 ????????
    db         $91,        $b8,$38,        $91         ;; 05:4e7a ????
    db         $91,        $91,        $91,$11         ;; 05:4e7e ????

unknown_005_4e82:
    db   $67, $00, $ff                                 ;; 05:4e82 ???

unknown_005_4e85:
    db $11,$12,$00,$00,$48,$00,$48,$00,$41,$41         ;; 05:4e85 ??????????
    db $11,$12,        $80,        $80,$50,$41         ;; 05:4e8f ??????
    db $11,$12,$00,$00,$48,        $80,$00,$50         ;; 05:4e95 ????????
    db $11,$12,        $80,$00,$48,        $80         ;; 05:4e9d ??????
    db $11,$12,$00,$00,$48,        $80,$00,$30         ;; 05:4ea3 ????????
    db $11,$12,        $80,        $80,$30,$41         ;; 05:4eab ??????
    db $11,$12,        $80,$30,$40,$30,$41,$41         ;; 05:4eb1 ????????
    db $11,$12,$30,$40,$30,        $c1,$41,$41         ;; 05:4eb9 ????????

unknown_005_4ec1:
    db   $61, $00, $ff                                 ;; 05:4ec1 ???

unknown_005_4ec4:
    db $41,$42,$41,$42,$51,        $c1,$41,$41         ;; 05:4ec4 ????????
    db $41,$42,$51,$52,$00,$50,$51,$51,$41,$41         ;; 05:4ecc ??????????
    db $51,$52,        $80,        $80,$50,$41         ;; 05:4ed6 ??????
    db         $80,        $80,        $80,$41         ;; 05:4edc ????
    db $40,$00,$00,        $c8,$48,$00,$00,$41         ;; 05:4ee0 ????????
    db $41,        $80,        $80,$00,$00,$41         ;; 05:4ee8 ??????
    db $41,$40,        $80,        $80,$30,$41         ;; 05:4eee ??????
    db $41,$41,$31,$40,        $80,$00,$41,$41         ;; 05:4ef4 ????????

unknown_005_4efc:
    db   $64, $00, $35, $82, $03, $ff                  ;; 05:4efc ??????

unknown_005_4f02:
    db $42,$42,        $c1,        $c1,$41,$41         ;; 05:4f02 ??????
    db $42,$42,        $c1,        $c1,$41,$41         ;; 05:4f08 ??????
    db $42,$42,$51,$51,        $dd,$51,$41,$41         ;; 05:4f0e ????????
    db $42,$42,$53,$37,$5e,$2e,$5e,$69,$50,$41         ;; 05:4f16 ??????????
    db $42,$42,$00,$00,$4f,$00,$4f,$00,$00,$41         ;; 05:4f20 ??????????
    db $42,$42,        $80,        $80,$00,$41         ;; 05:4f2a ??????
    db $42,$42,$33,$00,$34,$2b,$33,$00,$34,$41         ;; 05:4f30 ??????????
    db $42,$42,$41,$64,$42,$2b,$41,$64,$42,$41         ;; 05:4f3a ??????????

unknown_005_4f44:
    db   $61, $00, $26, $df, $04, $ff                  ;; 05:4f44 ??????

unknown_005_4f4a:
    db $41,$41,$0b,        $c1,        $c1,$41         ;; 05:4f4a ??????
    db $41,$41,$0b,$41,$41,        $dd,$41,$41         ;; 05:4f50 ????????
    db $41,$41,$0b,$41,$00,$5e,$2e,$5e,$41,$41         ;; 05:4f58 ??????????
    db $41,$41,$0b,$41,$00,$4a,$00,$4a,$50,$41         ;; 05:4f62 ??????????
    db $41,$41,$0b,$41,        $80,$00,$00,$41         ;; 05:4f6c ????????
    db $41,$41,$0b,$41,$33,        $80,$00,$41         ;; 05:4f74 ????????
    db $41,$41,$0b,$41,$41,$64,$0b,$64,$64,$41         ;; 05:4f7c ??????????
    db $41,$41,$0b,        $c1,$0b,        $c1         ;; 05:4f86 ??????

unknown_005_4f8c:
    db   $a6, $04, $38, $85, $02, $ff                  ;; 05:4f8c ??????

unknown_005_4f92:
    db         $c1,$42,$5b,$5b,$42,        $c1         ;; 05:4f92 ??????
    db         $c1,$42,$5b,$5b,$42,        $c1         ;; 05:4f98 ??????
    db         $c1,$42,$5b,$5b,$42,        $c1         ;; 05:4f9e ??????
    db         $c1,$42,$5b,$5b,$42,$51,$4c,$51         ;; 05:4fa4 ????????
    db         $c1,$42,$5b,$5b,$42,        $80         ;; 05:4fac ??????
    db         $c1,$42,$5b,$5b,$42,$33,$00,$00         ;; 05:4fb2 ????????
    db         $c1,$42,$5b,$5b,$42,$41,$64,$64         ;; 05:4fba ????????
    db         $c1,$42,$5b,$5b,$42,        $c1         ;; 05:4fc2 ??????

unknown_005_4fc8:
    db   $61, $00, $ff                                 ;; 05:4fc8 ???

unknown_005_4fcb:
    db $41,$0b,$41,$0b,$41,$41,$0b,$0b,$41,$41         ;; 05:4fcb ??????????
    db         $c1,$0b,$41,$41,$0b,        $c1         ;; 05:4fd5 ??????
    db $41,$41,        $d1,        $d1,$41,$41         ;; 05:4fdb ??????
    db $51,$53,        $80,        $80,$50,$41         ;; 05:4fe1 ??????
    db         $80,        $80,        $80,$41         ;; 05:4fe7 ????
    db         $80,        $80,$00,$00,$34,$41         ;; 05:4feb ??????
    db $64,$64,$2b,$64,$0b,$64,$0b,$64,$42,$41         ;; 05:4ff1 ??????????
    db $41,$41,$2b,$41,$0b,$41,$0b,$41,$42,$41         ;; 05:4ffb ??????????

unknown_005_5005:
    db   $6a, $00, $ff                                 ;; 05:5005 ???

unknown_005_5008:
    db $41,$42,        $c1,$2b,$41,$41,$42,$41         ;; 05:5008 ????????
    db $41,$42,$51,$41,$41,$2b,$41,$41,$42,$51         ;; 05:5010 ??????????
    db $41,$52,$05,$50,$51,$2b,$51,$51,$52,$05         ;; 05:501a ??????????
    db $41,        $85,        $85,        $85         ;; 05:5024 ????
    db $41,        $85,        $85,        $85         ;; 05:5028 ????
    db $41,$33,        $85,        $85,$05,$05         ;; 05:502c ??????
    db $41,$41,$33,        $85,$05,$05,$30,$31         ;; 05:5032 ????????
    db         $c1,        $b1,$31,$31,$41,$41         ;; 05:503a ??????

unknown_005_5040:
    db   $e8, $03, $25, $82, $02, $ff                  ;; 05:5040 ??????

unknown_005_5046:
    db $41,$41,        $c6,        $c6,$46,$46         ;; 05:5046 ??????
    db $41,$53,        $85,        $85,$46,$46         ;; 05:504c ??????
    db         $85,        $85,        $85,$46         ;; 05:5052 ????
    db         $85,        $85,        $85,$05         ;; 05:5056 ????
    db         $85,        $85,        $85,$05         ;; 05:505a ????
    db         $85,        $85,        $85,$05         ;; 05:505e ????
    db $31,$33,        $85,        $85,$05,$05         ;; 05:5062 ??????
    db $41,$41,        $b1,        $b1,$31,$31         ;; 05:5068 ??????

unknown_005_506e:
    db   $6d, $00, $ff                                 ;; 05:506e ???

unknown_005_5071:
    db $46,        $85,        $85,$05,$46,$46         ;; 05:5071 ??????
    db $46,        $85,        $85,        $85         ;; 05:5077 ????
    db $46,        $85,        $85,        $85         ;; 05:507b ????
    db         $85,$46,$05,$05,$46,        $85         ;; 05:507f ??????
    db         $85,$46,$05,$05,$46,        $85         ;; 05:5085 ??????
    db         $85,        $85,        $85,$05         ;; 05:508b ????
    db         $85,        $85,        $85,$05         ;; 05:508f ????
    db $33,        $85,        $85,$05,$46,$46         ;; 05:5093 ??????

unknown_005_5099:
    db   $6a, $00, $ff                                 ;; 05:5099 ???

unknown_005_509c:
    db $46,$46,        $85,        $85,$50,$41         ;; 05:509c ??????
    db         $85,        $85,        $85,$50         ;; 05:50a2 ????
    db         $85,$46,        $85,$05,$05,$30         ;; 05:50a6 ??????
    db $05,$05,$46,        $85,        $85,$50         ;; 05:50ac ??????
    db         $85,        $85,$46,$05,$05,$30         ;; 05:50b2 ??????
    db         $85,$05,$05,$46,        $85,$41         ;; 05:50b8 ??????
    db         $85,        $85,$05,$05,$30,$41         ;; 05:50be ??????
    db $46,        $85,$05,$05,$30,$31,$41,$41         ;; 05:50c4 ????????

unknown_005_50cc:
    db   $67, $00, $ff                                 ;; 05:50cc ???

unknown_005_50cf:
    db $41,$11,$11,$35,        $80,$00,$00,$35         ;; 05:50cf ????????
    db $53,$11,$11,$23,        $80,$00,$00,$35         ;; 05:50d7 ????????
    db $40,$11,$11,$42,        $80,$00,$00,$35         ;; 05:50df ????????
    db $41,$11,$12,$42,        $80,$00,$00,$35         ;; 05:50e7 ????????
    db $41,$11,$12,$42,        $80,$00,$00,$35         ;; 05:50ef ????????
    db $41,$20,$11,$02,$23,        $80,$00,$30         ;; 05:50f7 ????????
    db $41,$40,$10,$11,$42,        $80,$30,$41         ;; 05:50ff ????????
    db $41,$53,$10,$11,$42,$23,$00,$30,$41,$41         ;; 05:5107 ??????????

unknown_005_5111:
    db   $70, $00, $ff                                 ;; 05:5111 ???

unknown_005_5114:
    db $41,$42,$25,$25,$35,        $a5,$41,$41         ;; 05:5114 ????????
    db $41,$52,        $a5,        $a5,$50,$51         ;; 05:511c ??????
    db $41,        $a5,$35,$35,$25,$35,$25,$25         ;; 05:5122 ????????
    db $41,        $a5,        $a5,        $a5         ;; 05:512a ????
    db $41,$25,$35,$25,$25,$35,$35,        $a5         ;; 05:512e ????????
    db $41,        $a5,        $a5,        $a5         ;; 05:5136 ????
    db $41,$40,        $a5,$25,$30,$40,$30,$31         ;; 05:513a ????????
    db $41,$41,$40,$30,$40,$30,        $c1,$41         ;; 05:5142 ????????

unknown_005_514a:
    db   $73, $00, $ff                                 ;; 05:514a ???

unknown_005_514d:
    db $42,        $d1,        $d1,        $c1         ;; 05:514d ????
    db $52,        $a5,        $a5,$50,$41,$41         ;; 05:5151 ??????
    db         $a5,        $a5,$25,$25,$41,$41         ;; 05:5157 ??????
    db         $a5,$25,$25,$3d,$25,$25,$41,$41         ;; 05:515d ????????
    db $25,$25,$3e,        $a5,$3d,$25,$50,$51         ;; 05:5165 ????????
    db         $a5,        $a5,        $a5,$25         ;; 05:516d ????
    db $40,$25,$25,$3e,        $a5,$25,$25,$35         ;; 05:5171 ????????
    db $41,$40,        $a5,        $a5,$35,$35         ;; 05:5179 ??????

unknown_005_517f:
    db   $70, $00, $26, $89, $02, $ff                  ;; 05:517f ??????

unknown_005_5185:
    db $41,$42,$41,$41,$42,        $c1,$41,$41         ;; 05:5185 ????????
    db $41,$42,$41,$41,$42,        $c1,$41,$41         ;; 05:518d ????????
    db $41,$42,$41,$41,$42,$51,$4c,$51,$41,$41         ;; 05:5195 ??????????
    db $41,$42,$51,$51,$52,        $a5,$50,$41         ;; 05:519f ????????
    db $51,$52,        $a5,        $a5,$25,$41         ;; 05:51a7 ??????
    db         $a5,$35,$25,$25,$35,$25,$25,$50         ;; 05:51ad ????????
    db $35,        $a5,        $a5,$25,$25,$30         ;; 05:51b5 ??????
    db $35,$35,        $a5,        $a5,$25,$41         ;; 05:51bb ??????

unknown_005_51c1:
    db   $76, $00, $ff                                 ;; 05:51c1 ???

unknown_005_51c4:
    db         $c2,        $c9,$10,        $91         ;; 05:51c4 ????
    db $42,$42,$52,        $c9,$10,        $91         ;; 05:51c8 ??????
    db $42,$52,        $c9,$49,$20,        $a1         ;; 05:51ce ??????
    db $52,        $c9,$49,$49,$1b,        $c9         ;; 05:51d4 ??????
    db $40,        $c9,$1b,$49,$1b,        $c9         ;; 05:51da ??????
    db $41,$30,$40,        $c9,        $c9,$49         ;; 05:51e0 ??????
    db         $c1,$40,        $c9,$49,$30,$40         ;; 05:51e6 ??????
    db         $c1,$41,$40,$30,$40,$30,$41,$41         ;; 05:51ec ????????

unknown_005_51f4:
    db   $7c, $00, $ff                                 ;; 05:51f4 ???

unknown_005_51f7:
    db         $91,        $91,        $91,$11         ;; 05:51f7 ????
    db         $91,        $91,        $91,$11         ;; 05:51fb ????
    db         $a1,        $91,        $91,$11         ;; 05:51ff ????
    db         $c9,$20,$21,$21,        $91,$11         ;; 05:5203 ??????
    db         $c9,        $c9,$20,        $91         ;; 05:5209 ????
    db         $c9,$1b,$1b,$49,$49,$20,$11,$11         ;; 05:520d ????????
    db $30,$40,        $c9,        $c9,$10,$11         ;; 05:5215 ??????
    db $41,$41,$40,$30,$40,        $c9,$10,$11         ;; 05:521b ????????

unknown_005_5223:
    db   $67, $00, $ff                                 ;; 05:5223 ???

unknown_005_5226:
    db $11,$12,$41,$41,$42,        $d1,$41,$41         ;; 05:5226 ????????
    db $11,$12,$50,$51,$52,        $80,$50,$41         ;; 05:522e ????????
    db $11,$12,        $80,        $80,$00,$41         ;; 05:5236 ??????
    db $11,$12,        $80,$00,$00,$48,$00,$50         ;; 05:523c ????????
    db $11,$12,        $80,$48,        $80,$00         ;; 05:5244 ??????
    db $11,$12,        $80,$00,$00,$48,$00,$00         ;; 05:524a ????????
    db $11,$12,$00,$30,$40,        $80,$00,$30         ;; 05:5252 ????????
    db $11,$12,$30,$41,$41,$40,$30,$40,$30,$41         ;; 05:525a ??????????

unknown_005_5264:
    db   $61, $00, $ff                                 ;; 05:5264 ???

unknown_005_5267:
    db $41,$42,$51,$53,        $80,$00,$50,$41         ;; 05:5267 ????????
    db $41,$52,        $80,        $80,$00,$41         ;; 05:526f ??????
    db $41,        $80,        $80,$00,$00,$41         ;; 05:5275 ??????
    db $53,$00,$00,$06,$07,$07,$08,$00,$00,$50         ;; 05:527b ??????????
    db         $80,$26,$27,$27,$28,        $80         ;; 05:5285 ??????
    db         $80,        $80,        $80,$00         ;; 05:528b ????
    db $40,        $80,        $80,$00,$00,$30         ;; 05:528f ??????
    db $41,$31,$40,$00,$30,$31,$40,$00,$30,$41         ;; 05:5295 ??????????

unknown_005_529f:
    db   $61, $00, $ff                                 ;; 05:529f ???

unknown_005_52a2:
    db $42,$42,$41,$41,$42,$2b,$41,$41,$42,$41         ;; 05:52a2 ??????????
    db $42,$42,$41,$41,$42,$2b,$41,$41,$42,$41         ;; 05:52ac ??????????
    db $42,$42,$41,$41,$42,$2b,$41,$41,$42,$41         ;; 05:52b6 ??????????
    db $52,$00,$50,$51,$52,$00,$50,$51,$52,$41         ;; 05:52c0 ??????????
    db         $80,        $80,        $80,$50         ;; 05:52ca ????
    db         $80,        $80,        $80,$30         ;; 05:52ce ????
    db $40,        $80,        $80,$00,$00,$41         ;; 05:52d2 ??????
    db $41,$31,$40,$30,$31,$40,$30,$40,$30,$41         ;; 05:52d8 ??????????

unknown_005_52e2:
    db   $61, $00, $ff                                 ;; 05:52e2 ???

unknown_005_52e5:
    db $41,$41,$0b,        $c1,$0b,        $c1         ;; 05:52e5 ??????
    db $41,$41,$0b,        $c1,$0b,        $d1         ;; 05:52eb ??????
    db $41,$41,$0b,        $c1,$0b,$33,$00,$34         ;; 05:52f1 ????????
    db $41,$41,$0b,        $c1,$0b,$41,$64,$42         ;; 05:52f9 ????????
    db $41,$41,$0b,        $d1,$0b,$41,$41,$42         ;; 05:5301 ????????
    db $41,$41,$0b,$33,$00,$34,$0b,$41,$41,$42         ;; 05:5309 ??????????
    db $41,$41,$0b,$41,$64,$42,$0b,$41,$41,$42         ;; 05:5313 ??????????
    db $41,$41,$0b,$41,$41,$42,$0b,$41,$41,$42         ;; 05:531d ??????????

unknown_005_5327:
    db   $61, $00, $ff                                 ;; 05:5327 ???

unknown_005_532a:
    db         $c1,$42,$5b,$5b,$42,        $c1         ;; 05:532a ??????
    db         $c1,$42,$5b,$5b,$42,        $c1         ;; 05:5330 ??????
    db         $c1,$42,$5b,$5b,$42,        $c1         ;; 05:5336 ??????
    db $41,$51,$51,$42,$5b,$5b,$42,        $d1         ;; 05:533c ????????
    db $53,$00,$00,        $a9,$29,        $80         ;; 05:5344 ??????
    db $33,$00,$00,$42,$5b,$5b,$42,$33,$00,$00         ;; 05:534a ??????????
    db $41,$2b,$64,$42,$5b,$5b,$42,$41,$64,$64         ;; 05:5354 ??????????
    db $41,$2b,$41,$42,$5b,$5b,$42,        $c1         ;; 05:535e ????????

unknown_005_5366:
    db   $61, $00, $ff                                 ;; 05:5366 ???

unknown_005_5369:
    db $41,$41,$2b,$41,$0b,$41,$0b,        $c1         ;; 05:5369 ????????
    db $41,$41,$2b,$41,$0b,$41,$0b,        $c1         ;; 05:5371 ????????
    db $41,$41,$2b,        $c1,$0b,        $c1         ;; 05:5379 ??????
    db $51,$51,$2b,$51,$41,$41,$0b,$41,$0b,$41         ;; 05:537f ??????????
    db         $80,$00,$41,$41,$0b,$41,$0b,$41         ;; 05:5389 ????????
    db         $80,$34,$41,$41,        $8b,$41         ;; 05:5391 ??????
    db         $e4,$42,        $c1,$0b,$41,$41         ;; 05:5397 ??????
    db         $c1,$42,        $c1,$0b,$41,$41         ;; 05:539d ??????

data_005_53a3:
    db   $3d, $00, $37, $72, $02, $ff                  ;; 05:53a3 .....?

data_005_53a9:
    db $41,$42,        $db,$5b,$42,        $c1         ;; 05:53a9 ......
    db $41,$42,        $db,$5b,$42,        $c1         ;; 05:53af ......
    db $41,$42,        $db,$5b,        $dd,$51         ;; 05:53b5 ......
    db $41,$42,        $db,$5b,$5e,$2e,$5e,$37         ;; 05:53bb ........
    db $41,$42,        $db,$5b,$33,$00,$00,$34         ;; 05:53c3 ........
    db $41,$42,        $db,$5b,$41,$64,$0b,$42         ;; 05:53cb ........
    db $41,$42,        $db,$5b,$41,$41,$0b,$42         ;; 05:53d3 ........
    db $41,$42,        $db,$5b,$41,$41,$0b,$42         ;; 05:53db ........

data_005_53e3:
    db   $40, $00, $ff                                 ;; 05:53e3 ..?

data_005_53e6:
    db $41,$41,        $d1,$51,$51,        $c1         ;; 05:53e6 ......
    db $41,$53,        $80,$00,$00,$50,$41,$41         ;; 05:53ec ........
    db $41,$33,        $80,$00,$00,$34,$41,$41         ;; 05:53f4 ........
    db $41,$41,$64,$0b,$64,$64,$0b,$42,$41,$41         ;; 05:53fc ..........
    db $41,$51,$51,$0b,$41,$53,$00,$00,$50,$41         ;; 05:5406 ..........
    db $53,        $80,$50,$33,$00,$00,$34,$41         ;; 05:5410 ........
    db $33,        $80,$34,$41,$64,$0b,$42,$41         ;; 05:5418 ........
    db $41,$64,$0b,$64,$42,$41,$41,$0b,$42,$41         ;; 05:5420 ..........

unknown_005_542a:
    db   $6a, $00, $ff                                 ;; 05:542a ???

unknown_005_542d:
    db $53,        $85,        $85,$05,$46,$46         ;; 05:542d ??????
    db $40,        $85,        $85,        $85         ;; 05:5433 ????
    db $41,$40,$05,$05,$46,$46,        $85,$05         ;; 05:5437 ????????
    db $41,$53,        $85,        $85,$05,$05         ;; 05:543f ??????
    db $41,$40,        $85,$05,$46,$46,$05,$05         ;; 05:5445 ????????
    db $41,$53,        $85,        $85,$05,$05         ;; 05:544d ??????
    db $41,$40,        $85,$05,$30,$40,$05,$05         ;; 05:5453 ????????
    db $41,$41,$40,$30,$40,$30,$41,$41,$40,$30         ;; 05:545b ??????????

unknown_005_5465:
    db   $6d, $00, $ff                                 ;; 05:5465 ???

unknown_005_5468:
    db $46,        $85,$05,$05,$50,$51,$41,$41         ;; 05:5468 ????????
    db         $85,        $85,$05,$05,$50,$41         ;; 05:5470 ??????
    db $05,$05,$46,$05,$05,$46,$05,$05,$30,$41         ;; 05:5476 ??????????
    db         $85,        $85,$05,$05,$50,$41         ;; 05:5480 ??????
    db $05,$05,$46,$05,$05,$46,        $85,$50         ;; 05:5486 ????????
    db         $85,        $85,        $85,$30         ;; 05:548e ????
    db $05,$05,$30,$40,        $85,$05,$30,$41         ;; 05:5492 ????????
    db $40,$30,$41,$41,$40,$30,$40,$30,$41,$41         ;; 05:549a ??????????

unknown_005_54a4:
    db   $67, $00, $ff                                 ;; 05:54a4 ???

unknown_005_54a7:
    db $41,$40,$11,$11,$42,$42,$00,        $c1         ;; 05:54a7 ????????
    db $41,$53,$11,$11,$42,$42,$7f,$50,$41,$41         ;; 05:54af ??????????
    db $41,$40,$11,$11,$02,$42,$7f,$7f,$41,$41         ;; 05:54b9 ??????????
    db $41,$41,$11,$11,$12,$42,$7f,$7f,$50,$51         ;; 05:54c3 ??????????
    db $41,$41,$40,$11,$11,$02,$33,$7f,$00,$00         ;; 05:54cd ??????????
    db $41,$41,$53,        $91,$41,$33,$00,$00         ;; 05:54d7 ????????
    db $51,$53,$23,        $91,$41,$41,$2b,$23         ;; 05:54df ????????
    db $23,$23,$42,        $91,$41,$41,$2b,$42         ;; 05:54e7 ????????

unknown_005_54ef:
    db   $64, $00, $ff                                 ;; 05:54ef ???

unknown_005_54f2:
    db $41,$42,$42,$51,$51,        $c1,$41,$41         ;; 05:54f2 ????????
    db $41,$42,$52,$35,$35,$50,        $d1,$41         ;; 05:54fa ????????
    db $41,$42,        $b5,        $b5,$50,$41         ;; 05:5502 ??????
    db $51,$52,        $80,        $80,$00,$41         ;; 05:5508 ??????
    db         $80,        $80,        $80,$41         ;; 05:550e ????
    db         $80,        $80,$00,$00,$30,$41         ;; 05:5512 ??????
    db $23,$23,$33,        $80,$30,$31,$41,$41         ;; 05:5518 ????????
    db $42,$42,$41,        $80,        $c1,$41         ;; 05:5520 ??????

unknown_005_5526:
    db   $70, $00, $ff                                 ;; 05:5526 ???

unknown_005_5529:
    db $41,$42,        $a5,        $a5,$35,$35         ;; 05:5529 ??????
    db $41,$52,        $a5,$25,$3d,$25,$25,$35         ;; 05:552f ????????
    db $41,        $a5,$3e,        $a5,$25,$25         ;; 05:5537 ??????
    db $41,        $a5,        $a5,$25,$3d,$25         ;; 05:553d ??????
    db $41,$40,$25,$3e,        $a5,        $a5         ;; 05:5543 ??????
    db $41,$41,        $a5,        $a5,$25,$25         ;; 05:5549 ??????
    db $41,$41,$40,$25,$25,$30,$31,$31,$40,$25         ;; 05:554f ??????????
    db         $c1,$31,$31,        $c1,$41,$31         ;; 05:5559 ??????

unknown_005_555f:
    db   $73, $00, $ff                                 ;; 05:555f ???

unknown_005_5562:
    db $35,$35,        $a5,        $a5,$25,$41         ;; 05:5562 ??????
    db $35,        $a5,$25,$3d,        $a5,$50         ;; 05:5568 ??????
    db $25,$25,$3e,        $a5,$3d,$25,$25,$30         ;; 05:556e ????????
    db         $a5,        $a5,        $a5,$41         ;; 05:5576 ????
    db $25,$3e,        $a5,$25,$25,$30,$40,$41         ;; 05:557a ????????
    db         $a5,$3d,        $a5,        $c1         ;; 05:5582 ????
    db         $a5,        $a5,$30,        $c1         ;; 05:5586 ????
    db $31,$31,$40,$30,$40,$30,        $c1,$41         ;; 05:558a ????????

unknown_005_5592:
    db   $e5, $03, $ff                                 ;; 05:5592 ???

unknown_005_5595:
    db $41,$42,        $c1,        $c1,$41,$41         ;; 05:5595 ??????
    db $41,$42,        $d1,        $d1,$41,$41         ;; 05:559b ??????
    db $41,$52,$00,        $ca,$4a,$00,$50,$41         ;; 05:55a1 ????????
    db $41,$00,$4a,$06,$07,$07,$08,$4a,$00,$41         ;; 05:55a9 ??????????
    db $41,$00,$4a,$16,$17,$17,$18,$4a,$00,$41         ;; 05:55b3 ??????????
    db $41,$00,$4a,$26,$27,$27,$28,$4a,$00,$41         ;; 05:55bd ??????????
    db $41,$40,$00,        $ca,$4a,$00,$25,$41         ;; 05:55c7 ????????
    db $41,$41,$31,$40,$00,$00,$30,$31,$31,$41         ;; 05:55cf ??????????

unknown_005_55d9:
    db   $76, $00, $ff                                 ;; 05:55d9 ???

unknown_005_55dc:
    db $41,$42,$41,$41,$42,        $c9,$10,$11         ;; 05:55dc ????????
    db $41,$42,$51,$51,$52,        $c9,$10,$11         ;; 05:55e4 ????????
    db $41,$52,        $c9,        $c9,$10,$11         ;; 05:55ec ??????
    db $41,$49,$49,$1b,        $c9,$15,$11,$11         ;; 05:55f2 ????????
    db $41,        $c9,$1b,$1b,$15,        $91         ;; 05:55fa ??????
    db $41,        $c9,$49,$49,$10,        $91         ;; 05:5600 ??????
    db $41,$40,        $c9,$49,$10,        $91         ;; 05:5606 ??????
    db $41,$41,$31,$40,$49,$49,$10,        $91         ;; 05:560c ????????

unknown_005_5614:
    db   $67, $00, $ff                                 ;; 05:5614 ???

unknown_005_5617:
    db $11,$12,$50,$41,$41,$42,$51,$51,$41,$41         ;; 05:5617 ??????????
    db $11,$11,$02,$50,$51,$52,$00,$00,$50,$41         ;; 05:5621 ??????????
    db         $91,$38,$02,        $80,$00,$50         ;; 05:562b ??????
    db         $91,$11,$12,$00,$00,$48,$00,$00         ;; 05:5631 ????????
    db         $91,$11,$22,        $80,$00,$00         ;; 05:5639 ??????
    db         $91,$22,        $80,$00,$00,$30         ;; 05:563f ??????
    db $11,$11,$12,        $80,$00,$00,$30,$41         ;; 05:5645 ????????
    db $11,$11,$12,$00,$00,$30,$31,$31,$41,$41         ;; 05:564d ??????????

unknown_005_5657:
    db   $61, $00, $ff                                 ;; 05:5657 ???

unknown_005_565a:
    db         $c1,$00,        $c1,$00,$41,$41         ;; 05:565a ??????
    db         $c1,$00,$50,$51,$53,$00,$50,$41         ;; 05:5660 ????????
    db $51,$51,$53,        $80,        $80,$50         ;; 05:5668 ??????
    db         $80,        $80,        $80,$30         ;; 05:566e ????
    db         $80,$48,        $80,$48,$00,$41         ;; 05:5672 ??????
    db $40,        $80,        $80,$00,$00,$41         ;; 05:5678 ??????
    db $41,        $80,$00,$30,$40,$00,$00,$50         ;; 05:567e ????????
    db $41,$40,$00,$30,$31,$41,$41,$00,$00,$30         ;; 05:5686 ??????????

unknown_005_5690:
    db   $64, $00, $ff                                 ;; 05:5690 ???

unknown_005_5693:
    db         $c1,        $c1,        $c1,$41         ;; 05:5693 ????
    db $41,$41,        $d1,        $d1,$51,$51         ;; 05:5697 ??????
    db $41,$41,        $80,        $80,$00,$00         ;; 05:569d ??????
    db $41,$41,        $80,        $80,$00,$00         ;; 05:56a3 ??????
    db $41,$41,$33,        $80,        $80,$00         ;; 05:56a9 ??????
    db         $c1,$64,$2b,        $e4,$64,$64         ;; 05:56af ??????
    db         $c1,$41,$2b,        $c1,$41,$41         ;; 05:56b5 ??????
    db         $c1,$41,$2b,        $c1,$41,$41         ;; 05:56bb ??????

unknown_005_56c1:
    db   $64, $00, $ff                                 ;; 05:56c1 ???

unknown_005_56c4:
    db $41,$41,$0b,        $c1,$0b,        $c1         ;; 05:56c4 ??????
    db $51,$51,$0b,$51,$41,$41,$0b,        $c1         ;; 05:56ca ????????
    db         $80,$00,$50,$51,$0b,$51,$51,$41         ;; 05:56d2 ????????
    db         $80,        $80,        $80,$41         ;; 05:56da ????
    db         $80,        $80,        $80,$41         ;; 05:56de ????
    db $64,$64,$33,        $80,$00,$00,$34,$41         ;; 05:56e2 ????????
    db         $c1,        $e4,$64,$64,$42,$41         ;; 05:56ea ??????
    db         $c1,        $c1,$41,$41,$42,$41         ;; 05:56f0 ??????

unknown_005_56f6:
    db   $46, $00, $ff                                 ;; 05:56f6 ???

unknown_005_56f9:
    db $41,$2b,$51,$42,$5b,$5b,$42,        $d1         ;; 05:56f9 ????????
    db $63,$00,$24,$03,$5b,$5b,        $97,$17         ;; 05:5701 ????????
    db $61,$00,$24,$26,$27,        $97,$17,$17         ;; 05:5709 ????????
    db $63,$00,$00,$24,$24,$16,        $97,$17         ;; 05:5711 ????????
    db $61,$24,$00,$24,$24,        $97,$17,$17         ;; 05:5719 ????????
    db $41,$61,$00,$24,$24,        $97,$17,$17         ;; 05:5721 ????????
    db $41,$63,$00,$24,$24,        $97,$17,$27         ;; 05:5729 ????????
    db $41,$24,$00,$24,$24,        $97,$18,$37         ;; 05:5731 ????????

unknown_005_5739:
    db   $3d, $00, $24, $85, $03, $ff                  ;; 05:5739 ??????

unknown_005_573f:
    db $51,$51,        $c1,$41,$41,$0b,$41,$41         ;; 05:573f ????????
    db $17,$04,$50,        $dd,$51,$0b,$41,$41         ;; 05:5747 ????????
    db $17,$18,$00,$5e,$2e,$5e,$69,$00,$41,$41         ;; 05:574f ??????????
    db $17,$18,        $80,        $80,$50,$51         ;; 05:5759 ??????
    db $17,$18,        $80,        $80,$06,$07         ;; 05:575f ??????
    db $17,$17,        $87,        $87,$17,$17         ;; 05:5765 ??????
    db         $a7,        $a7,        $a7,$27         ;; 05:576b ????
    db         $b7,        $b7,        $b7,$37         ;; 05:576f ????

data_005_5773:
    db   $3d, $00, $ff                                 ;; 05:5773 ..?

data_005_5776:
    db $41,$42,        $db,$5b,$42,$41,$0b,$41         ;; 05:5776 ........
    db $41,$42,        $db,$5b,$42,$41,$0b,$41         ;; 05:577e ........
    db $41,$42,        $db,$5b,$42,$51,$0b,$51         ;; 05:5786 ........
    db $41,$16,        $db,$5b,$18,        $80         ;; 05:578e ......
    db $07,        $97,$17,$17,$18,        $80         ;; 05:5794 ......
    db         $97,$17,$17,$27,$27,        $97         ;; 05:579a ......
    db         $a7,$27,$14,        $80,$00,$00         ;; 05:57a0 ......
    db         $b7,$37,$37,$00,        $b7,$37         ;; 05:57a6 ......

data_005_57ac:
    db   $40, $00, $ff                                 ;; 05:57ac ..?

data_005_57af:
    db $41,$41,$0b,        $c1,$51,$0b,$51,$51         ;; 05:57af ........
    db $41,$41,$0b,        $c1,$53,        $80         ;; 05:57b7 ......
    db $51,$51,$0b,$51,$51,$41,$33,        $80         ;; 05:57bd ........
    db         $80,        $80,$41,$0b,$64,$64         ;; 05:57c5 ......
    db         $80,        $80,$41,$0b,$51,$41         ;; 05:57cb ......
    db         $97,$17,$17,$04,$50,$0b,$41,$41         ;; 05:57d1 ........
    db         $80,$00,$00,$17,        $80,$30         ;; 05:57d9 ......
    db $37,$37,        $80,$17,        $80,$41         ;; 05:57df ......

data_005_57e5:
    db   $40, $00, $ff                                 ;; 05:57e5 ..?

data_005_57e8:
    db         $d1,$51,        $c1,        $c1         ;; 05:57e8 ....
    db         $80,$00,$50,$41,$41,        $d1         ;; 05:57ec ......
    db         $80,$00,$34,$41,$53,        $80         ;; 05:57f2 ......
    db $64,$64,$0b,$64,$42,$41,$33,        $80         ;; 05:57f8 ........
    db $41,$41,$0b,$51,$42,$51,$41,$0b,$64,$64         ;; 05:5800 ..........
    db $41,$53,        $80,$00,$50,$0b,$51,$41         ;; 05:580a ........
    db $41,$33,        $80,        $80,$34,$41         ;; 05:5812 ......
    db $41,$41,$64,$64,$0b,        $e4,$42,$41         ;; 05:5818 ........

data_005_5820:
    db   $40, $00, $46, $9b, $03, $ff                  ;; 05:5820 .....?

data_005_5826:
    db         $c1,        $d1,$51,$51,$41,$41         ;; 05:5826 ......
    db $51,$51,$53,        $80,$00,$00,$50,$41         ;; 05:582c ........
    db         $80,        $80,$00,$00,$34,$41         ;; 05:5834 ......
    db         $80,$34,$0b,        $e4,$42,$41         ;; 05:583a ......
    db         $e4,$42,$0b,$51,$4c,$41,$42,$41         ;; 05:5840 ........
    db         $c1,$52,        $80,$50,$42,$41         ;; 05:5848 ......
    db         $c1,$33,        $80,$34,$42,$41         ;; 05:584e ......
    db         $c1,$41,        $e4,$42,$42,$41         ;; 05:5854 ......

unknown_005_585a:
    db   $67, $00, $57, $74, $04, $ff                  ;; 05:585a ??????

unknown_005_5860:
    db         $c2,$10,$11,$12,$41,$41,$2b,$42         ;; 05:5860 ????????
    db $42,$42,$52,$10,$11,$12,$50,$41,$2b,$42         ;; 05:5868 ??????????
    db $52,$15,$38,        $91,$02,$50,$2b,$42         ;; 05:5872 ????????
    db $37,$10,        $91,$11,$11,$02,$00,$37         ;; 05:587a ????????
    db $37,$10,        $91,$11,$11,$12,$00,$37         ;; 05:5882 ????????
    db $37,$20,        $91,$11,$11,$7b,$00,$37         ;; 05:588a ????????
    db $37,$37,$20,$21,$21,$11,$21,$22,$00,$37         ;; 05:5892 ??????????
    db         $b7,$37,$37,$17,        $b7,$37         ;; 05:589c ??????

unknown_005_58a2:
    db   $64, $00, $ff                                 ;; 05:58a2 ???

unknown_005_58a5:
    db $41,$41,$53,        $80,        $c1,$41         ;; 05:58a5 ??????
    db $41,$41,        $80,$00,        $c1,$41         ;; 05:58ab ??????
    db $41,$41,        $80,$00,$50,        $c1         ;; 05:58b1 ??????
    db $37,$50,        $80,$00,$00,$50,$41,$41         ;; 05:58b7 ????????
    db $37,$37,$40,        $80,$00,$00,$41,$41         ;; 05:58bf ????????
    db $37,$37,$41,$40,        $80,$00,$41,$41         ;; 05:58c7 ????????
    db $37,$37,$41,$41,        $80,$00,$41,$41         ;; 05:58cf ????????
    db $37,$37,$41,$41,        $80,$00,$41,$41         ;; 05:58d7 ????????

unknown_005_58df:
    db   $9d, $04, $34, $8a, $02, $35, $8a, $02        ;; 05:58df ????????
    db   $ff                                           ;; 05:58e7 ?

unknown_005_58e8:
    db $55,$0a,        $d5,        $d5,$09,$55         ;; 05:58e8 ??????
    db $55,$0a,$55,$55,$79,$79,$55,$55,$09,$55         ;; 05:58ee ??????????
    db $55,$0a,$55,$55,$1f,$1f,$55,$55,$09,$55         ;; 05:58f8 ??????????
    db $55,$0a,$54,$54,$6a,$6a,$54,$54,$09,$55         ;; 05:5902 ??????????
    db $54,$1a,        $80,        $80,$19,$54         ;; 05:590c ??????
    db $64,$33,        $80,        $80,$34,$64         ;; 05:5912 ??????
    db $41,$41,$64,$33,$00,$00,$30,$64,$42,$41         ;; 05:5918 ??????????
    db         $c1,$41,$2b,$2b,$41,$41,$42,$41         ;; 05:5922 ????????

unknown_005_592a:
    db   $76, $00, $ff                                 ;; 05:592a ???

unknown_005_592d:
    db $41,$42,        $c1,        $c1,$41,$41         ;; 05:592d ??????
    db $41,$42,        $d1,        $d1,$51,$51         ;; 05:5933 ??????
    db $41,$52,        $80,        $80,$49,$49         ;; 05:5939 ??????
    db $41,$00,$00,$1b,$00,        $c9,$49,$49         ;; 05:593f ????????
    db $41,        $80,$1b,$1b,$03,        $97         ;; 05:5947 ??????
    db $41,        $80,$49,$1b,        $97,$17         ;; 05:594d ??????
    db $41,$40,        $80,$49,$17,$17,$30,$40         ;; 05:5953 ????????
    db $41,$41,$40,$30,$40,$49,$17,$17,$41,$41         ;; 05:595b ??????????

unknown_005_5965:
    db   $76, $00, $ff                                 ;; 05:5965 ???

unknown_005_5968:
    db         $c1,$41,$00,$00,        $c1,$41         ;; 05:5968 ??????
    db         $d1,$53,$00,$00,        $c1,$41         ;; 05:596e ??????
    db         $80,        $80,$50,$51,$41,$41         ;; 05:5974 ??????
    db         $80,        $c9,$49,$1b,$50,$41         ;; 05:597a ??????
    db         $97,$17,$17,$04,$49,$49,$1b,$41         ;; 05:5980 ????????
    db         $97,        $97,        $c9,$50         ;; 05:5988 ????
    db $30,$40,$00,$4e,$17,$17,$00,$49,$49,$30         ;; 05:598c ??????????
    db $41,$41,$00,$00,$17,$17,        $80,$41         ;; 05:5996 ????????

unknown_005_599e:
    db   $7c, $00, $ff                                 ;; 05:599e ???

unknown_005_59a1:
    db $42,$51,$51,$53,$49,$49,$10,        $91         ;; 05:59a1 ????????
    db $52,$4e,        $c9,$49,$10,        $91         ;; 05:59a9 ??????
    db $40,$15,$38,$02,$49,$15,        $91,$11         ;; 05:59af ????????
    db $53,$10,$11,$11,$38,        $91,$11,$11         ;; 05:59b7 ????????
    db $40,$20,$11,$11,$21,$22,$10,        $91         ;; 05:59bf ????????
    db $41,$49,$20,$22,$4e,$15,        $91,$11         ;; 05:59c7 ????????
    db $41,        $c9,$49,$10,        $91,$11         ;; 05:59cf ??????
    db $41,$40,        $c9,$10,        $91,$11         ;; 05:59d5 ??????

unknown_005_59db:
    db   $67, $00, $ff                                 ;; 05:59db ???

unknown_005_59de:
    db $11,$11,$12,$00,$00,$50,$51,        $c1         ;; 05:59de ????????
    db $11,$11,$12,        $80,$00,$50,$51,$41         ;; 05:59e6 ????????
    db $11,$11,$12,$00,$48,        $80,$00,$50         ;; 05:59ee ????????
    db $11,$11,$12,        $80,        $80,$00         ;; 05:59f6 ??????
    db $11,$11,$12,$00,$00,$48,        $80,$00         ;; 05:59fc ????????
    db         $91,$02,        $80,$00,$00,$30         ;; 05:5a04 ??????
    db         $91,$11,$38,$02,        $80,$41         ;; 05:5a0a ??????
    db         $91,$11,$11,$12,$30,$40,$30,$41         ;; 05:5a10 ????????

unknown_005_5a18:
    db   $61, $00, $ff                                 ;; 05:5a18 ???

unknown_005_5a1b:
    db $41,$41,$00,$50,$51,$51,$53,$00,$00,$41         ;; 05:5a1b ??????????
    db $41,$53,        $80,        $80,$00,$41         ;; 05:5a25 ??????
    db $53,        $80,        $80,$00,$00,$41         ;; 05:5a2b ??????
    db         $80,        $80,        $c8,$50         ;; 05:5a31 ????
    db         $80,$00,$00,$48,$48,        $80         ;; 05:5a35 ??????
    db         $80,$00,$48,$48,        $80,$00         ;; 05:5a3b ??????
    db $40,$00,$00,$48,$30,$40,        $80,$30         ;; 05:5a41 ????????
    db $41,$40,$00,$30,$41,$41,        $80,$41         ;; 05:5a49 ????????

unknown_005_5a51:
    db   $61, $00, $ff                                 ;; 05:5a51 ???

unknown_005_5a54:
    db         $c1,$41,$2b,        $c1,$41,$41         ;; 05:5a54 ??????
    db         $c1,$41,$2b,        $d1,$41,$41         ;; 05:5a5a ??????
    db         $c1,$53,$00,        $c8,$50,$41         ;; 05:5a60 ??????
    db $51,$51,$53,        $80,$00,$48,$48,$41         ;; 05:5a66 ????????
    db         $80,        $80,$00,$00,$48,$41         ;; 05:5a6e ??????
    db         $80,        $80,        $80,$50         ;; 05:5a74 ????
    db $40,        $80,$00,$30,$40,$00,$00,$30         ;; 05:5a78 ????????
    db $41,$40,$30,$40,$30,$41,$41,$40,$30,$41         ;; 05:5a80 ??????????

unknown_005_5a8a:
    db   $23, $02, $ff                                 ;; 05:5a8a ???

unknown_005_5a8d:
    db $41,$42,        $c1,        $c1,$42,$51         ;; 05:5a8d ??????
    db $41,$42,        $d1,        $d1,$75,$24         ;; 05:5a93 ??????
    db $41,$52,$24,        $ff,        $a4,$24         ;; 05:5a99 ??????
    db $41,$24,        $ff,        $ff,$24,$24         ;; 05:5a9f ??????
    db $41,$24,$24,$00,$00,        $ff,$00,$00         ;; 05:5aa5 ????????
    db $41,$24,$24,$00,        $ff,        $a4         ;; 05:5aad ??????
    db $41,$61,$00,$00,$24,        $ff,$7f,$24         ;; 05:5ab3 ????????
    db $41,$41,$00,$24,$24,$06,        $87,$07         ;; 05:5abb ????????

unknown_005_5ac3:
    db   $67, $00, $ff                                 ;; 05:5ac3 ???

unknown_005_5ac6:
    db $63,$24,$00,$24,$24,$16,$17,$17,$18,$37         ;; 05:5ac6 ??????????
    db $24,$24,$00,$24,$24,$16,$17,$17,$18,$37         ;; 05:5ad0 ??????????
    db $24,$24,$00,$24,$24,$16,$17,$17,$18,$37         ;; 05:5ada ??????????
    db $24,$00,$00,$24,$24,$16,$17,$17,$18,$37         ;; 05:5ae4 ??????????
    db $00,$00,        $a4,$16,$17,$17,$18,$51         ;; 05:5aee ????????
    db         $a4,$24,$24,$16,$17,        $a7         ;; 05:5af6 ??????
    db         $a4,$24,$24,$16,$18,        $80         ;; 05:5afc ??????
    db         $87,$07,$07,$17,$18,$00,$00,$37         ;; 05:5b02 ????????

data_005_5b0a:
    db   $3d, $00, $ff                                 ;; 05:5b0a ..?

data_005_5b0d:
    db         $b7,        $b7,        $b7,$37         ;; 05:5b0d ....
    db $37,$37,        $d1,        $d1,$37,$37         ;; 05:5b11 ......
    db $37,$51,$69,        $80,$00,$00,$51,$37         ;; 05:5b17 ........
    db $37,$6e,        $80,        $80,$00,$51         ;; 05:5b1f ......
    db $51,$69,        $80,        $80,$00,$00         ;; 05:5b25 ......
    db         $97,$04,        $80,$00,$00,$37         ;; 05:5b2b ......
    db         $80,$17,        $80,$00,$37,$37         ;; 05:5b31 ......
    db $37,$00,$00,$17,        $b7,        $b7         ;; 05:5b37 ......

data_005_5b3d:
    db   $43, $00, $ff                                 ;; 05:5b3d ..?

data_005_5b40:
    db         $b7,$37,$37,$6e,        $b7,$37         ;; 05:5b40 ......
    db $37,        $d1,$51,$69,        $d1,$37         ;; 05:5b46 ......
    db $37,$6e,        $80,        $80,$00,$51         ;; 05:5b4c ......
    db $51,$69,$37,        $80,$37,$37,$00,$00         ;; 05:5b52 ........
    db         $80,$00,$37,        $80,$00,$37         ;; 05:5b5a ......
    db $37,$00,$37,        $80,$37,$37,$00,$37         ;; 05:5b60 ........
    db $37,        $80,        $80,$00,$00,$37         ;; 05:5b68 ......
    db         $b7,        $b7,        $b7,$37         ;; 05:5b6e ....

data_005_5b72:
    db   $43, $00, $ff                                 ;; 05:5b72 ..?

data_005_5b75:
    db $37,$37,$6e,$00,$00,$17,        $80,$41         ;; 05:5b75 ........
    db $37,$34,$69,$00,$00,$17,        $80,$50         ;; 05:5b7d ........
    db $51,$52,        $80,$17,        $80,$00         ;; 05:5b85 ......
    db         $80,$00,$00,$17,        $80,$00         ;; 05:5b8b ......
    db $37,        $80,$00,$13,        $97,$17         ;; 05:5b91 ......
    db $37,$37,        $80,        $80,$00,$36         ;; 05:5b97 ......
    db $37,$37,        $80,        $80,$00,$36         ;; 05:5b9d ......
    db $37,$37,$00,$00,        $b6,        $b6         ;; 05:5ba3 ......

data_005_5ba9:
    db   $40, $00, $ff                                 ;; 05:5ba9 ..?

data_005_5bac:
    db         $c1,$41,$0b,        $c1,$41,$41         ;; 05:5bac ......
    db         $d1,$51,$0b,$51,        $c1,$41         ;; 05:5bb2 ......
    db         $80,        $80,$50,        $c1         ;; 05:5bb8 ....
    db         $80,        $80,$00,$50,$51,$51         ;; 05:5bbc ......
    db         $97,$17,$2a,        $97,$17,$17         ;; 05:5bc2 ......
    db $36,$36,        $80,        $80,$00,$00         ;; 05:5bc8 ......
    db         $b6,        $80,        $80,$00         ;; 05:5bce ....
    db         $b6,        $b6,        $b6,$36         ;; 05:5bd2 ....

data_005_5bd6:
    db   $43, $00, $16, $9c, $03, $ff                  ;; 05:5bd6 .....?

data_005_5bdc:
    db $41,$42,$41,$41,$42,        $c1,$41,$41         ;; 05:5bdc ........
    db $41,$42,$41,$41,$42,$51,$4c,        $d1         ;; 05:5be4 ........
    db $41,$42,$51,$51,$52,        $80,$00,$00         ;; 05:5bec ........
    db $51,$52,        $80,        $80,$00,$00         ;; 05:5bf4 ......
    db         $97,        $97,        $97,$17         ;; 05:5bfa ....
    db         $80,$00,$17,        $80,$00,$00         ;; 05:5bfe ......
    db         $80,$00,$29,        $80,$00,$00         ;; 05:5c04 ......
    db         $b6,$36,$17,$00,$00,        $b6         ;; 05:5c0a ......

data_005_5c10:
    db   $40, $00, $ff                                 ;; 05:5c10 ..?

data_005_5c13:
    db         $c1,$41,$42,$17,        $b6,$36         ;; 05:5c13 ......
    db         $d1,$51,$52,$17,        $b6,$36         ;; 05:5c19 ......
    db         $80,$00,$00,$29,        $80,$00         ;; 05:5c1f ......
    db         $80,$00,$00,$17,        $80,$00         ;; 05:5c25 ......
    db         $97,        $97,        $80,$00         ;; 05:5c2b ....
    db         $80,$00,$00,$17,        $b6,$36         ;; 05:5c2f ......
    db         $80,$00,$00,$17,        $b6,$36         ;; 05:5c35 ......
    db $36,        $80,$00,$17,        $b6,$36         ;; 05:5c3b ......

data_005_5c41:
    db   $40, $00, $ff                                 ;; 05:5c41 ..?

data_005_5c44:
    db $36,$36,$50,$41,        $80,$00,$41,$41         ;; 05:5c44 ........
    db         $b6,$50,        $80,$00,$41,$41         ;; 05:5c4c ......
    db $00,$00,$36,$36,$33,        $80,$50,$51         ;; 05:5c52 ........
    db         $80,$36,$41,        $80,$00,$35         ;; 05:5c5a ......
    db         $80,$00,$41,        $80,$00,$00         ;; 05:5c60 ......
    db $36,        $80,$41,$33,        $80,$00         ;; 05:5c66 ......
    db $36,$36,$00,$00,$50,$41,        $e4,$64         ;; 05:5c6c ........
    db         $b6,$00,$00,        $c1,$41,$41         ;; 05:5c74 ......

unknown_005_5c7a:
    db   $64, $00, $ff                                 ;; 05:5c7a ???

unknown_005_5c7d:
    db         $c1,$41,$2b,$2b,$41,$41,$42,$41         ;; 05:5c7d ????????
    db         $c1,$41,$2b,$2b,$41,$41,$42,$41         ;; 05:5c85 ????????
    db $51,        $c1,$2b,$2b,$41,$41,$42,$41         ;; 05:5c8d ????????
    db $35,$50,$51,$51,$2b,$2b,$51,$51,$52,$41         ;; 05:5c95 ??????????
    db         $80,        $80,        $80,$51         ;; 05:5c9f ????
    db         $80,        $80,$00,$00,$34,$03         ;; 05:5ca3 ??????
    db         $e4,        $e4,$64,$64,$42,$17         ;; 05:5ca9 ??????
    db         $c1,        $c1,$41,$41,$42,$17         ;; 05:5caf ??????

unknown_005_5cb5:
    db   $3d, $00, $45, $74, $04, $ff                  ;; 05:5cb5 ??????

unknown_005_5cbb:
    db $41,$42,$42,$41,$42,$49,$17,$17,$41,$41         ;; 05:5cbb ??????????
    db $41,$42,$42,$51,$52,$49,$17,$17,$50,$51         ;; 05:5cc5 ??????????
    db $41,$42,$52,$1b,$49,$49,$17,$17,$00,$00         ;; 05:5ccf ??????????
    db $41,$42,$1b,$00,$49,$49,$17,$17,$00,$00         ;; 05:5cd9 ??????????
    db $51,$52,$1b,$49,$49,$7b,$17,$17,$00,$00         ;; 05:5ce3 ??????????
    db         $97,        $97,$17,$17,$00,$00         ;; 05:5ced ??????
    db         $97,        $97,$17,$14,$30,$40         ;; 05:5cf3 ??????
    db $17,$30,$40,$30,$31,$31,$40,$30,$41,$41         ;; 05:5cf9 ??????????

unknown_005_5d03:
    db   $76, $00, $ff                                 ;; 05:5d03 ???

unknown_005_5d06:
    db $41,$41,$00,$00,$17,$17,        $80,$41         ;; 05:5d06 ????????
    db $51,$53,$00,$49,$17,$17,        $80,$41         ;; 05:5d0e ????????
    db $00,$00,$49,$1b,$17,$17,$00,$00,$1b,$50         ;; 05:5d16 ??????????
    db $00,$00,$1b,$49,$17,$17,        $80,$49         ;; 05:5d20 ????????
    db $00,$00,$1b,$49,$17,$17,$1b,$00,$49,$49         ;; 05:5d28 ??????????
    db $00,$00,$49,$49,$17,$17,$4e,$00,$00,$30         ;; 05:5d32 ??????????
    db $30,$40,$00,$49,$17,$17,$30,$40,$30,$41         ;; 05:5d3c ??????????
    db $41,$41,$00,$00,$17,$17,        $c1,$41         ;; 05:5d46 ????????

unknown_005_5d4e:
    db   $7c, $00, $ff                                 ;; 05:5d4e ???

unknown_005_5d51:
    db $41,$41,        $c9,$10,        $91,$11         ;; 05:5d51 ??????
    db $41,$53,        $c9,$10,        $91,$11         ;; 05:5d57 ??????
    db $53,        $c9,$15,        $91,$11,$11         ;; 05:5d5d ??????
    db $49,$49,$1b,$49,$10,        $91,$11,$11         ;; 05:5d63 ????????
    db         $c9,$49,$10,        $91,$11,$11         ;; 05:5d6b ??????
    db $40,        $c9,$20,        $91,$11,$11         ;; 05:5d71 ??????
    db $41,        $c9,$1b,$20,        $91,$11         ;; 05:5d77 ??????
    db $41,$40,$30,$40,$1b,$1b,$10,        $91         ;; 05:5d7d ????????

unknown_005_5d85:
    db   $3d, $00, $ff                                 ;; 05:5d85 ???

unknown_005_5d88:
    db         $91,        $91,        $c1,$41         ;; 05:5d88 ????
    db         $91,        $91,$51,$51,$41,$41         ;; 05:5d8c ??????
    db         $91,$11,        $80,$00,$00,$41         ;; 05:5d92 ??????
    db         $91,$11,$00,$37,$00,$37,$00,$41         ;; 05:5d98 ????????
    db         $91,$11,        $80,$00,$00,$41         ;; 05:5da0 ??????
    db         $91,$11,$33,        $80,$00,$41         ;; 05:5da6 ??????
    db         $91,$11,$41,$64,$64,$0b,$64,$41         ;; 05:5dac ????????
    db         $91,$11,        $c1,$0b,$41,$41         ;; 05:5db4 ??????

unknown_005_5dba:
    db   $64, $00, $ff                                 ;; 05:5dba ???

unknown_005_5dbd:
    db $41,$41,$00,$41,$41,$42,        $80,$41         ;; 05:5dbd ????????
    db $41,$41,$00,$50,$51,$52,        $80,$41         ;; 05:5dc5 ????????
    db $41,$53,        $80,        $80,$00,$50         ;; 05:5dcd ??????
    db $41,        $80,$48,        $80,$00,$24         ;; 05:5dd3 ??????
    db $53,        $80,        $80,$00,$24,$24         ;; 05:5dd9 ??????
    db $40,        $80,$00,$48,        $80,$30         ;; 05:5ddf ??????
    db $41,$40,$30,$40,        $80,$00,$30,$41         ;; 05:5de5 ????????
    db         $c1,$41,$40,$30,$40,$30,$41,$41         ;; 05:5ded ????????

unknown_005_5df5:
    db   $e5, $03, $ff                                 ;; 05:5df5 ???

unknown_005_5df8:
    db $42,$42,        $d1,        $d1,$41,$41         ;; 05:5df8 ??????
    db $42,$75,        $a4,$24,$24,$62,$41,$41         ;; 05:5dfe ????????
    db $75,        $a4,        $a4,$24,$62,$41         ;; 05:5e06 ??????
    db $24,$24,        $ca,$4a,$4a,$24,$24,$41         ;; 05:5e0c ????????
    db $24,$4a,$4a,$06,$07,$08,$4a,$4a,$24,$62         ;; 05:5e14 ??????????
    db $61,$4a,$4a,$26,$27,$28,$4a,$4a,$24,$60         ;; 05:5e1e ??????????
    db $41,$61,        $ca,$4a,$60,$61,$60,$41         ;; 05:5e28 ????????
    db $41,$41,$61,$60,$61,$60,        $c1,$41         ;; 05:5e30 ????????

unknown_005_5e38:
    db   $61, $00, $ff                                 ;; 05:5e38 ???

unknown_005_5e3b:
    db $41,$41,$00,$24,$24,$16,        $97,$17         ;; 05:5e3b ????????
    db $41,$63,$00,$00,$24,$26,        $a7,$27         ;; 05:5e43 ????????
    db $41,$24,$24,$00,$24,        $b6,$36,$36         ;; 05:5e4b ????????
    db $41,$24,$24,$00,        $a4,        $b6         ;; 05:5e53 ??????
    db $41,$24,$24,        $80,        $80,$34         ;; 05:5e59 ??????
    db $41,        $a4,$24,$60,$40,$00,$00,$42         ;; 05:5e5f ????????
    db $41,$61,$60,$61,$60,$41,$41,$00,$00,$43         ;; 05:5e67 ??????????
    db         $c1,        $c1,$41,$00,$00,$0c         ;; 05:5e71 ??????

unknown_005_5e77:
    db   $23, $02, $ff                                 ;; 05:5e77 ???

unknown_005_5e7a:
    db         $97,        $97,$18,$00,$00,$37         ;; 05:5e7a ??????
    db         $a7,        $a7,$28,$00,$00,$37         ;; 05:5e80 ??????
    db         $b6,        $b6,        $80,$37         ;; 05:5e86 ????
    db         $b6,$36,        $80,$00,$00,$37         ;; 05:5e8a ??????
    db $33,$36,$36,        $80,$00,$00,$37,$37         ;; 05:5e90 ????????
    db $41,        $80,        $80,        $b7         ;; 05:5e98 ????
    db $44,        $80,$00,$00,$30,$40,$30,$40         ;; 05:5e9c ????????
    db $0c,$00,$00,$30,$40,$30,        $c1,$41         ;; 05:5ea4 ????????

unknown_005_5eac:
    db   $3d, $00, $ff                                 ;; 05:5eac ???

unknown_005_5eaf:
    db $37,$00,$00,$17,        $b7,        $b7         ;; 05:5eaf ??????
    db $37,$00,$00,$13,        $97,        $97         ;; 05:5eb5 ??????
    db $37,        $80,        $80,        $80         ;; 05:5ebb ????
    db $37,$37,        $80,        $80,$00,$00         ;; 05:5ebf ??????
    db $37,$37,        $80,        $80,$00,$00         ;; 05:5ec5 ??????
    db         $b7,        $80,        $80,$00         ;; 05:5ecb ????
    db         $b7,$37,$06,        $87,$07,$07         ;; 05:5ecf ??????
    db         $b7,$37,$16,        $97,$17,$17         ;; 05:5ed5 ??????

unknown_005_5edb:
    db   $93, $01, $ff                                 ;; 05:5edb ???

unknown_005_5ede:
    db         $b7,        $b7,        $b7,$37         ;; 05:5ede ????
    db $17,$17,$04,        $80,$00,        $b7         ;; 05:5ee2 ??????
    db $00,$4e,$17,$00,$00,        $b7,$37,$37         ;; 05:5ee8 ????????
    db $00,$00,$17,        $80,$00,        $b7         ;; 05:5ef0 ??????
    db $00,$00,$17,$00,$00,        $b7,$37,$37         ;; 05:5ef6 ????????
    db $00,$00,$17,$00,$4e,        $b7,$37,$37         ;; 05:5efe ????????
    db $07,$07,$17,        $87,        $87,$07         ;; 05:5f06 ??????
    db         $97,        $97,        $97,$17         ;; 05:5f0c ????

data_005_5f10:
    db   $43, $00, $ff                                 ;; 05:5f10 ..?

data_005_5f13:
    db $37,$37,$00,$00,        $b6,        $b6         ;; 05:5f13 ......
    db $37,        $80,        $80,$00,$00,$36         ;; 05:5f19 ......
    db $37,        $80,$36,$00,$36,$36,$00,$00         ;; 05:5f1f ........
    db $37,        $80,        $80,$00,$00,$36         ;; 05:5f27 ......
    db $37,$00,$36,$36,$00,$36,        $80,$36         ;; 05:5f2d ........
    db $37,        $80,        $80,$00,$00,$36         ;; 05:5f35 ......
    db         $87,$08,        $80,$00,$00,$36         ;; 05:5f3b ......
    db         $97,$18,$36,$00,$36,$00,$36,$36         ;; 05:5f41 ........

data_005_5f49:
    db   $85, $04, $14, $71, $02, $ff                  ;; 05:5f49 .....?

data_005_5f4f:
    db $4f,        $a4,$7c,        $a4,$24,$4f         ;; 05:5f4f ......
    db         $cf,$4f,$70,        $cf,$4f,$4f         ;; 05:5f55 ......
    db         $80,        $80,        $80,$36         ;; 05:5f5b ....
    db $36,        $80,        $80,$00,$00,$36         ;; 05:5f5f ......
    db $36,$06,$07,$08,        $80,        $80         ;; 05:5f65 ......
    db $36,$26,$17,$17,$08,        $80,$00,$00         ;; 05:5f6b ........
    db $36,$36,$26,$27,$28,        $80,$36,$36         ;; 05:5f73 ........
    db         $b6,$36,$36,$00,        $b6,$36         ;; 05:5f7b ......

data_005_5f81:
    db   $43, $00, $ff                                 ;; 05:5f81 ..?

data_005_5f84:
    db         $b6,$36,$17,$00,$00,        $b6         ;; 05:5f84 ......
    db         $b6,$36,$17,        $80,$00,$00         ;; 05:5f8a ......
    db $36,        $80,$17,        $80,$00,$00         ;; 05:5f90 ......
    db $36,        $80,$17,        $80,$00,$00         ;; 05:5f96 ......
    db         $80,$00,$13,        $97,$17,$17         ;; 05:5f9c ......
    db         $80,        $80,        $80,$00         ;; 05:5fa2 ....
    db $36,        $80,        $80,        $80         ;; 05:5fa6 ....
    db         $b6,        $b6,$36,$00,$36,$36         ;; 05:5faa ......

data_005_5fb0:
    db   $43, $00, $ff                                 ;; 05:5fb0 ..?

data_005_5fb3:
    db $36,        $80,$00,$17,        $b6,$36         ;; 05:5fb3 ......
    db         $80,$00,$00,$17,        $80,$36         ;; 05:5fb9 ......
    db         $80,$00,$00,$29,        $80,$36         ;; 05:5fbf ......
    db         $80,$00,$00,$17,        $80,$36         ;; 05:5fc5 ......
    db         $97,$17,$17,$14,        $80,$36         ;; 05:5fcb ......
    db         $80,$00,$00,$36,        $80,$00         ;; 05:5fd1 ......
    db         $80,$00,$00,$36,        $80,$00         ;; 05:5fd7 ......
    db $36,$36,$00,$00,        $b6,        $b6         ;; 05:5fdd ......

data_005_5fe3:
    db   $43, $00, $ff                                 ;; 05:5fe3 ..?

data_005_5fe6:
    db         $b6,$00,$00,        $c1,$41,$41         ;; 05:5fe6 ......
    db         $b6,$00,$00,$50,        $d1,$51         ;; 05:5fec ......
    db         $b6,        $80,        $80,$00         ;; 05:5ff2 ....
    db         $b6,$36,        $80,        $80         ;; 05:5ff6 ....
    db         $b6,        $b6,$36,$36,$00,$00         ;; 05:5ffa ......
    db         $80,$00,        $b6,        $b6         ;; 05:6000 ....
    db         $80,$00,$00,        $b6,$36,$36         ;; 05:6004 ......
    db         $b6,$00,$00,        $b6,$36,$36         ;; 05:600a ......

data_005_6010:
    db   $43, $00, $34, $a1, $03, $ff                  ;; 05:6010 .....?

data_005_6016:
    db         $c1,        $c1,$41,$41,$42,$17         ;; 05:6016 ......
    db         $d1,        $d1,$51,$51,$52,$17         ;; 05:601c ......
    db         $80,        $dd,        $b6,$17         ;; 05:6022 ....
    db         $80,$5e,$2e,$5e,$69,$00,$00,$17         ;; 05:6026 ........
    db         $80,        $80,        $80,$29         ;; 05:602e ....
    db $36,$36,        $80,        $80,$36,$17         ;; 05:6032 ......
    db         $b6,        $b6,        $b6,$17         ;; 05:6038 ....
    db $36,$36,$03,        $97,        $97,$17         ;; 05:603c ......

data_005_6042:
    db   $4c, $00, $ff                                 ;; 05:6042 ..?

data_005_6045:
    db $17,$62,        $d1,        $d1,$41,$41         ;; 05:6045 ......
    db $17,        $a4,        $c5,$45,$62,$41         ;; 05:604b ......
    db $17,        $a4,$24,$24,        $c5,$41         ;; 05:6051 ......
    db $17,        $a4,        $a4,$24,$45,$41         ;; 05:6057 ......
    db $29,$24,$24,        $c5,$45,$24,$24,$41         ;; 05:605d ........
    db $17,        $c5,$45,$45,        $a4,$41         ;; 05:6065 ......
    db $17,$24,$45,$45,        $a4,$24,$60,$41         ;; 05:606b ........
    db $17,        $a4,        $a4,$24,$41,$41         ;; 05:6073 ......

unknown_005_6079:
    db   $76, $00, $ff                                 ;; 05:6079 ???

unknown_005_607c:
    db $41,$41,$49,$49,$17,$17,        $c1,$41         ;; 05:607c ????????
    db $41,$41,$00,$49,$17,$17,$50,$51,$53,$50         ;; 05:6084 ??????????
    db $41,$53,$00,$49,        $97,        $97         ;; 05:608e ??????
    db $41,$40,$00,$00,$13,        $97,$17,$17         ;; 05:6094 ????????
    db $41,$53,        $80,$1b,$1b,        $80         ;; 05:609c ??????
    db $41,$40,        $80,$00,$1b,        $80         ;; 05:60a2 ??????
    db $41,$41,$40,$30,$40,        $80,$00,$30         ;; 05:60a8 ????????
    db         $c1,$41,$41,$40,$30,$40,$30,$41         ;; 05:60b0 ????????

unknown_005_60b8:
    db   $7c, $00, $ff                                 ;; 05:60b8 ???

unknown_005_60bb:
    db $41,$42,$41,$52,$1b,$1b,$10,        $91         ;; 05:60bb ????????
    db $51,$52,        $9b,$15,        $91,$11         ;; 05:60c3 ??????
    db         $b8,$38,$38,        $91,$11,$11         ;; 05:60c9 ??????
    db         $a1,$21,$21,        $91,$11,$11         ;; 05:60cf ??????
    db $00,$00,        $9b,$20,        $91,$11         ;; 05:60d5 ??????
    db         $80,$00,$1b,$1b,$10,        $91         ;; 05:60db ??????
    db $40,        $80,$00,$00,$10,        $91         ;; 05:60e1 ??????
    db $41,$40,        $80,$00,$10,        $91         ;; 05:60e7 ??????

unknown_005_60ed:
    db   $46, $00, $45, $74, $04, $ff                  ;; 05:60ed ??????

unknown_005_60f3:
    db         $91,$11,        $c1,$0b,$41,$41         ;; 05:60f3 ??????
    db         $91,$11,        $c1,$0b,$41,$41         ;; 05:60f9 ??????
    db         $91,$11,        $c1,$0b,$51,$41         ;; 05:60ff ??????
    db         $91,$11,$51,$51,$53,$00,$00,$41         ;; 05:6105 ????????
    db         $91,$11,$11,$7b,        $80,$41         ;; 05:610d ??????
    db         $91,$11,$11,$12,        $80,$50         ;; 05:6113 ??????
    db         $91,$11,$11,$22,        $80,$47         ;; 05:6119 ??????
    db         $91,$11,$12,        $80,$00,$47         ;; 05:611f ??????

unknown_005_6125:
    db   $79, $04, $34, $80, $02, $35, $80, $02        ;; 05:6125 ????????
    db   $ff                                           ;; 05:612d ?

unknown_005_612e:
    db $09,$55,$0a,        $d5,$55,$09,$55,$0a         ;; 05:612e ????????
    db $09,$55,$0a,$55,$79,$79,$55,$09,$55,$0a         ;; 05:6136 ??????????
    db $09,$55,$0a,$55,$1f,$1f,$55,$09,$55,$0a         ;; 05:6140 ??????????
    db $09,$55,$0a,$54,$6a,$6a,$54,$09,$55,$0a         ;; 05:614a ??????????
    db $19,$54,$1a,        $80,$00,$19,$54,$1a         ;; 05:6154 ????????
    db         $e4,$64,$2b,$2b,        $e4,$64         ;; 05:615c ??????
    db $47,        $85,        $85,$05,$05,$47         ;; 05:6162 ??????
    db $47,$05,$47,$05,$47,$47,$05,$47,$05,$47         ;; 05:6168 ??????????

unknown_005_6172:
    db   $5e, $00, $ff                                 ;; 05:6172 ???

unknown_005_6175:
    db $41,$42,$42,        $d1,        $d1,$51         ;; 05:6175 ??????
    db $41,$42,$52,        $80,        $80,$00         ;; 05:617b ??????
    db $41,$52,$00,$00,        $85,$05,$00,$00         ;; 05:6181 ????????
    db $41,$40,        $85,        $85,$05,$00         ;; 05:6189 ??????
    db $41,$53,$05,$47,$05,$47,$05,$47,$05,$30         ;; 05:618f ??????????
    db $41,        $85,        $85,$05,$05,$41         ;; 05:6199 ??????
    db $41,$40,        $85,        $85,$30,$41         ;; 05:619f ??????
    db $41,$41,$31,$31,$40,$05,$05,$30,$31,$41         ;; 05:61a5 ??????????

unknown_005_61af:
    db   $d6, $03, $ff                                 ;; 05:61af ???

unknown_005_61b2:
    db $51,$51,        $c1,$42,$52,$00,$00,$0c         ;; 05:61b2 ????????
    db $00,$00,$50,$41,$41,$42,        $80,$0c         ;; 05:61ba ????????
    db         $80,$41,$41,$42,        $80,$0c         ;; 05:61c2 ??????
    db         $80,$50,$41,$52,        $80,$0c         ;; 05:61c8 ??????
    db $64,$33,        $80,        $80,$34,$0c         ;; 05:61ce ??????
    db $41,$41,        $80,$00,$00,$34,$42,$0c         ;; 05:61d4 ????????
    db $51,$41,$33,        $80,$34,$42,$43,$0c         ;; 05:61dc ????????
    db $0c,$44,$41,        $e4,$42,$43,$0c,$0c         ;; 05:61e4 ????????

unknown_005_61ec:
    db   $a6, $00, $ff                                 ;; 05:61ec ???

unknown_005_61ef:
    db $0c,$00,$00,$41,$41,$42,$42,        $c1         ;; 05:61ef ????????
    db $0c,$00,$00,$41,$41,$42,$52,        $80         ;; 05:61f7 ????????
    db $0c,$00,$00,$50,$51,$52,        $80,$00         ;; 05:61ff ????????
    db $0c,        $80,        $80,$00,$34,$23         ;; 05:6207 ??????
    db $0c,$33,        $80,$00,$00,$34,$42,$43         ;; 05:620d ????????
    db $0c,$41,        $e4,$64,$64,$42,$43,$0c         ;; 05:6215 ????????
    db $0c,$44,        $c1,$41,$41,$43,$0c,$0c         ;; 05:621d ????????
    db         $8c,        $8c,        $8c,$0c         ;; 05:6225 ????

unknown_005_6229:
    db   $58, $00, $ff                                 ;; 05:6229 ???

unknown_005_622c:
    db         $b7,$37,$16,        $97,$17,$17         ;; 05:622c ??????
    db         $80,$00,$16,$17,        $a7,$27         ;; 05:6232 ??????
    db         $80,$00,$16,$18,$4e,        $a4         ;; 05:6238 ??????
    db $37,        $80,$16,$18,        $a4,$24         ;; 05:623e ??????
    db $37,        $80,$16,$18,$24,$24,$06,$07         ;; 05:6244 ????????
    db $37,$00,$00,$4e,$16,$18,$24,$24,$16,$17         ;; 05:624c ??????????
    db $37,$37,$00,$37,$16,$17,$07,$07,$17,$17         ;; 05:6256 ??????????
    db $37,$37,$00,$37,$16,        $97,$17,$17         ;; 05:6260 ????????

unknown_005_6268:
    db   $3d, $00, $ff                                 ;; 05:6268 ???

unknown_005_626b:
    db         $97,        $97,        $97,$17         ;; 05:626b ????
    db         $a7,$27,        $97,        $97         ;; 05:626f ????
    db         $a4,$24,$16,        $97,$17,$17         ;; 05:6273 ??????
    db         $a4,$24,$16,        $97,$17,$17         ;; 05:6279 ??????
    db         $87,$07,        $97,        $97         ;; 05:627f ????
    db         $97,        $97,$17,$27,$17,$17         ;; 05:6283 ??????
    db         $97,        $97,$18,$24,$16,$17         ;; 05:6289 ??????
    db         $97,        $97,$18,$24,$16,$17         ;; 05:628f ??????

unknown_005_6295:
    db   $43, $00, $ff                                 ;; 05:6295 ???

unknown_005_6298:
    db         $97,$18,$36,$00,$36,$00,$36,$36         ;; 05:6298 ????????
    db         $97,$18,        $80,$00,$36,$36         ;; 05:62a0 ??????
    db         $97,$18,        $80,$00,$36,$36         ;; 05:62a6 ??????
    db         $97,$18,        $80,$00,$36,$36         ;; 05:62ac ??????
    db         $97,$18,        $80,        $80         ;; 05:62b2 ????
    db         $97,$18,        $80,        $80         ;; 05:62b6 ????
    db         $97,$17,        $87,        $87         ;; 05:62ba ????
    db         $97,        $97,        $97,$17         ;; 05:62be ????

data_005_62c2:
    db   $43, $00, $ff                                 ;; 05:62c2 ..?

data_005_62c5:
    db         $b6,$36,$36,$00,        $b6,$36         ;; 05:62c5 ......
    db         $b6,$36,$36,$00,        $b6,$36         ;; 05:62cb ......
    db $36,$36,        $80,        $80,$36,$36         ;; 05:62d1 ......
    db $36,$36,        $80,        $80,$00,$00         ;; 05:62d7 ......
    db         $80,        $80,        $80,$00         ;; 05:62dd ....
    db         $80,        $80,$00,$00,$36,$36         ;; 05:62e1 ......
    db         $87,$08,        $b6,        $b6         ;; 05:62e7 ....
    db         $97,$18,        $b6,        $b6         ;; 05:62eb ....

data_005_62ef:
    db   $f5, $00, $ff                                 ;; 05:62ef ..?

data_005_62f2:
    db         $b6,        $b6,$36,$00,$36,$36         ;; 05:62f2 ......
    db $36,        $80,        $80,        $80         ;; 05:62f8 ....
    db $36,$00,$36,        $80,$00,$36,$00,$36         ;; 05:62fc ........
    db         $80,        $80,        $80,$00         ;; 05:6304 ....
    db         $80,        $80,        $80,$00         ;; 05:6308 ....
    db $36,$00,$36,        $80,$00,$36,$00,$36         ;; 05:630c ........
    db $36,        $80,        $80,        $80         ;; 05:6314 ....
    db         $b6,        $b6,        $b6,$36         ;; 05:6318 ....

data_005_631c:
    db   $43, $00, $ff                                 ;; 05:631c ..?

data_005_631f:
    db $36,$36,$00,$00,        $b6,        $b6         ;; 05:631f ......
    db         $80,        $80,        $80,$36         ;; 05:6325 ....
    db $36,$00,$36,        $80,$36,$36,$00,$00         ;; 05:6329 ........
    db         $80,$00,$36,        $80,$00,$36         ;; 05:6331 ......
    db         $80,$00,$36,        $80,$00,$36         ;; 05:6337 ......
    db $36,$00,$36,        $80,$36,$36,$00,$36         ;; 05:633d ........
    db         $80,        $80,        $80,$00         ;; 05:6345 ....
    db         $b6,        $b6,        $b6,$36         ;; 05:6349 ....

data_005_634d:
    db   $43, $00, $ff                                 ;; 05:634d ..?

data_005_6350:
    db         $b6,$00,$00,        $b6,$36,$36         ;; 05:6350 ......
    db         $b6,$00,$00,        $b6,$36,$36         ;; 05:6356 ......
    db         $80,        $80,        $80,$00         ;; 05:635c ....
    db         $b6,$00,$00,        $b6,$36,$36         ;; 05:6360 ......
    db         $b6,$00,$00,        $b6,$36,$36         ;; 05:6366 ......
    db         $b6,$00,$00,        $b6,$36,$36         ;; 05:636c ......
    db         $80,        $80,        $80,$00         ;; 05:6372 ....
    db         $b6,$00,$00,        $b6,$36,$36         ;; 05:6376 ......

data_005_637c:
    db   $4c, $00, $ff                                 ;; 05:637c ..?

data_005_637f:
    db $36,$36,        $97,        $97,$17,$17         ;; 05:637f ......
    db $36,$36,$17,        $a4,        $a4,$24         ;; 05:6385 ......
    db $00,$00,$17,$24,$24,$45,$45,        $a4         ;; 05:638b ........
    db $36,$00,$17,$24,        $c5,        $a4         ;; 05:6393 ......
    db $36,$00,$17,$24,$45,$45,        $a4,$24         ;; 05:6399 ........
    db $36,$00,$17,        $a4,        $a4,$24         ;; 05:63a1 ......
    db $00,$00,$17,        $a4,        $a4,$60         ;; 05:63a7 ......
    db $36,$00,$17,$60,$31,$31,$61,$24,$60,$41         ;; 05:63ad ..........

data_005_63b7:
    db   $4c, $00, $ff                                 ;; 05:63b7 ..?

data_005_63ba:
    db $14,        $a4,        $a4,$24,$41,$41         ;; 05:63ba ......
    db         $a4,        $a4,$24,$24,$41,$41         ;; 05:63c0 ......
    db         $a4,$24,$45,$45,$24,$24,$62,$41         ;; 05:63c6 ........
    db $24,$24,        $c5,$45,$45,$24,$24,$41         ;; 05:63ce ........
    db $24,$24,        $c5,$45,$45,$24,$24,$41         ;; 05:63d6 ........
    db         $a4,$45,$45,        $a4,$24,$41         ;; 05:63de ......
    db $61,        $a4,        $a4,$24,$60,$41         ;; 05:63e4 ......
    db $41,        $a4,$60,        $b1,$41,$41         ;; 05:63ea ......

data_005_63f0:
    db   $8b, $04, $15, $75, $02, $ff                  ;; 05:63f0 .....?

data_005_63f6:
    db $42,$42,        $c1,        $c1,$41,$41         ;; 05:63f6 ......
    db $42,$42,        $d1,$4d,$51,        $c1         ;; 05:63fc ......
    db $42,$75,        $a4,$24,$24,$62,$41,$41         ;; 05:6402 ........
    db $75,$24,$24,$45,        $a4,$24,$41,$41         ;; 05:640a ........
    db $61,$24,$24,$45,$24,$45,$24,$24,$62,$41         ;; 05:6412 ..........
    db $41,        $a4,$24,$45,$45,$24,$24,$41         ;; 05:641c ........
    db $41,        $a4,        $a4,$24,$24,$41         ;; 05:6424 ......
    db $41,$61,        $a4,        $a4,$60,$41         ;; 05:642a ......

unknown_005_6430:
    db   $7c, $00, $ff                                 ;; 05:6430 ???

unknown_005_6433:
    db $42,$42,        $80,$00,$10,        $91         ;; 05:6433 ??????
    db $42,$52,        $80,$00,$10,        $91         ;; 05:6439 ??????
    db $52,        $80,$00,$00,$10,        $91         ;; 05:643f ??????
    db $40,        $80,$00,$1b,$10,        $91         ;; 05:6445 ??????
    db $41,        $80,$1b,$00,$10,        $91         ;; 05:644b ??????
    db $41,$00,$1b,        $80,$10,        $91         ;; 05:6451 ??????
    db $41,        $80,$00,$00,$10,        $91         ;; 05:6457 ??????
    db $41,        $80,$00,$00,$10,        $91         ;; 05:645d ??????

unknown_005_6463:
    db   $46, $00, $ff                                 ;; 05:6463 ???

unknown_005_6466:
    db         $91,$11,$12,        $85,$05,$47         ;; 05:6466 ??????
    db         $91,$11,$12,        $85,$05,$05         ;; 05:646c ??????
    db         $91,$11,$12,        $85,$05,$47         ;; 05:6472 ??????
    db         $91,$11,$22,        $85,$05,$47         ;; 05:6478 ??????
    db         $91,$12,        $85,$05,$05,$47         ;; 05:647e ??????
    db         $91,$12,        $85,        $85         ;; 05:6484 ????
    db         $91,$12,        $85,$05,$47,$47         ;; 05:6488 ??????
    db         $91,$12,        $c7,        $c7         ;; 05:648e ????

unknown_005_6492:
    db   $5b, $00, $ff                                 ;; 05:6492 ???

unknown_005_6495:
    db $47,$05,$47,$05,$47,$47,$05,$47,$05,$47         ;; 05:6495 ??????????
    db $05,$05,$47,        $85,$05,$47,$05,$47         ;; 05:649f ????????
    db $47,        $85,$47,$47,        $85,$47         ;; 05:64a7 ??????
    db $47,$05,$47,        $85,$05,$47,$05,$05         ;; 05:64ad ????????
    db $47,$05,$47,        $85,$05,$47,$05,$05         ;; 05:64b5 ????????
    db $05,$05,$47,$05,$47,$47,$05,$47,$05,$47         ;; 05:64bd ??????????
    db $47,        $85,        $85,$05,$05,$47         ;; 05:64c7 ??????
    db         $c7,        $c7,        $c7,$47         ;; 05:64cd ????

unknown_005_64d1:
    db   $5b, $00, $ff                                 ;; 05:64d1 ???

unknown_005_64d4:
    db $41,$42,$42,$51,$52,$05,$05,        $c1         ;; 05:64d4 ????????
    db $41,$42,$52,        $85,$05,        $c1         ;; 05:64dc ??????
    db $51,$52,        $85,$05,$05,$50,$51,$51         ;; 05:64e2 ????????
    db         $85,        $85,        $85,$05         ;; 05:64ea ????
    db         $85,        $85,        $85,$30         ;; 05:64ee ????
    db $31,$40,        $85,        $85,$05,$41         ;; 05:64f2 ??????
    db $41,$41,        $85,        $85,$05,$41         ;; 05:64f8 ??????
    db $41,$41,$40,$05,$05,$30,$40,$05,$05,$41         ;; 05:64fe ??????????

unknown_005_6508:
    db   $5b, $00, $ff                                 ;; 05:6508 ???

unknown_005_650b:
    db $41,$42,$41,$42,        $d1,$51,$41,$41         ;; 05:650b ????????
    db $41,$42,$51,$52,        $c7,$47,$50,$41         ;; 05:6513 ????????
    db $51,$52,        $85,        $85,$47,$41         ;; 05:651b ??????
    db         $85,$06,$07,$07,$08,$05,$47,$41         ;; 05:6521 ????????
    db $40,$05,$47,$26,$27,$27,$28,$05,$05,$41         ;; 05:6529 ??????????
    db $41,$05,$47,$05,$05,$47,$47,$05,$05,$41         ;; 05:6533 ??????????
    db $41,        $85,        $85,$05,$30,$41         ;; 05:653d ??????
    db $41,$40,$30,$40,$05,$30,$40,$30,$41,$41         ;; 05:6543 ??????????

unknown_005_654d:
    db   $76, $04, $14, $7f, $02, $ff                  ;; 05:654d ??????

unknown_005_6553:
    db $41,$42,$4f,$37,$7c,$37,$37,$4f,$41,$41         ;; 05:6553 ??????????
    db $41,$52,$4f,$4f,$70,        $cf,$50,$41         ;; 05:655d ????????
    db $41,        $80,        $80,$00,$00,$41         ;; 05:6565 ??????
    db $41,        $80,        $80,$00,$00,$41         ;; 05:656b ??????
    db $41,        $80,        $80,$00,$00,$41         ;; 05:6571 ??????
    db $41,$40,        $80,        $80,$30,$41         ;; 05:6577 ??????
    db $41,$41,$40,        $80,$30,$31,$41,$41         ;; 05:657d ????????
    db         $c1,        $80,        $c1,$41         ;; 05:6585 ????

unknown_005_6589:
    db   $46, $00, $ff                                 ;; 05:6589 ???

unknown_005_658c:
    db $36,$36,$00,$36,$16,        $97,$17,$17         ;; 05:658c ????????
    db $36,$36,$00,$36,$16,        $97,$17,$17         ;; 05:6594 ????????
    db $36,        $80,$16,        $97,$17,$17         ;; 05:659c ??????
    db $36,        $80,$26,        $a7,$27,$27         ;; 05:65a2 ??????
    db $36,        $80,$36,$36,        $80,$00         ;; 05:65a8 ??????
    db $36,        $80,        $80,        $80         ;; 05:65ae ????
    db $36,        $80,        $80,        $80         ;; 05:65b2 ????
    db         $b6,        $b6,$00,$00,$36,$36         ;; 05:65b6 ??????

unknown_005_65bc:
    db   $3d, $00, $07, $7c, $02, $ff                  ;; 05:65bc ??????

unknown_005_65c2:
    db         $97,        $97,$18,$70,$26,$27         ;; 05:65c2 ??????
    db         $97,        $97,$18,        $80         ;; 05:65c8 ????
    db         $97,        $97,$28,$00,$24,$24         ;; 05:65cc ??????
    db         $a7,$27,$17,$18,$00,$00,$24,$06         ;; 05:65d2 ????????
    db         $80,$00,$16,$18,$00,$24,$24,$16         ;; 05:65da ????????
    db         $80,$00,$16,$18,$00,$24,$06,$17         ;; 05:65e2 ????????
    db         $80,$00,$16,$18,$00,$24,$26,$17         ;; 05:65ea ????????
    db $36,$36,$00,$00,$16,$18,$00,$24,$24,$16         ;; 05:65f2 ??????????

unknown_005_65fc:
    db   $a6, $00, $ff                                 ;; 05:65fc ???

unknown_005_65ff:
    db         $a7,$27,        $97,        $a7         ;; 05:65ff ????
    db         $80,$00,$16,$17,$18,$4e,$24,$24         ;; 05:6603 ????????
    db $24,$06,$07,$07,        $97,        $87         ;; 05:660b ??????
    db $07,        $97,        $97,        $97         ;; 05:6611 ????
    db         $97,        $97,$27,$17,$17,$27         ;; 05:6615 ??????
    db         $97,$17,$17,$18,$4e,$16,$18,$24         ;; 05:661b ????????
    db         $97,$17,$17,$28,$24,$16,$17,$07         ;; 05:6623 ????????
    db         $97,$17,$18,$24,$24,$16,$17,$17         ;; 05:662b ????????

unknown_005_6633:
    db   $a6, $00, $ff                                 ;; 05:6633 ???

unknown_005_6636:
    db $27,$27,$41,$41,        $d1,        $d1         ;; 05:6636 ??????
    db $24,$24,$41,$53,        $80,        $80         ;; 05:663c ??????
    db $08,$24,$62,$33,        $80,        $80         ;; 05:6642 ??????
    db $18,$24,$24,$41,$64,$0b,$33,        $80         ;; 05:6648 ????????
    db $28,$24,$24,$62,$51,$0b,$41,        $e4         ;; 05:6650 ????????
    db         $a4,        $a4,$62,        $d1         ;; 05:6658 ????
    db         $87,        $87,$08,$4e,$00,$00         ;; 05:665c ??????
    db         $97,        $97,$18,$00,$00,$37         ;; 05:6662 ??????

unknown_005_6668:
    db   $58, $00, $ff                                 ;; 05:6668 ???

unknown_005_666b:
    db         $d1,        $d1,        $c1,$41         ;; 05:666b ????
    db         $80,        $80,$50,        $c1         ;; 05:666f ????
    db         $80,$00,$00,$4e,$34,        $d1         ;; 05:6673 ??????
    db $00,$00,$34,        $e4,$42,$69,$00,$37         ;; 05:6679 ????????
    db $64,$64,$42,        $d1,$52,$00,$00,$37         ;; 05:6681 ????????
    db $51,$51,$52,        $80,        $80,$37         ;; 05:6689 ??????
    db         $80,        $80,$00,$00,$37,$37         ;; 05:668f ??????
    db         $b7,        $b7,        $b7,$37         ;; 05:6695 ????

unknown_005_6699:
    db   $88, $04, $25, $76, $02, $ff                  ;; 05:6699 ??????

unknown_005_669f:
    db $41,$42,$09,$0a,        $d5,$09,$0a,$37         ;; 05:669f ????????
    db $41,$42,$09,$0a,        $d5,$09,$0a,$37         ;; 05:66a7 ????????
    db $51,$52,$09,$0a,$54,$2e,$54,$09,$0a,$37         ;; 05:66af ??????????
    db $37,$24,$19,$1a,$24,$00,$24,$19,$1a,$37         ;; 05:66b9 ??????????
    db $37,        $a4,$24,$00,        $a4,$37         ;; 05:66c3 ??????
    db $37,        $a4,$24,        $80,$24,$37         ;; 05:66c9 ??????
    db $37,$37,        $a4,$24,$24,        $80         ;; 05:66cf ??????
    db         $b7,        $b7,        $b7,$37         ;; 05:66d5 ????

unknown_005_66d9:
    db   $4c, $00, $ff                                 ;; 05:66d9 ???

unknown_005_66dc:
    db         $b6,$00,$00,        $b6,$36,$36         ;; 05:66dc ??????
    db         $b6,        $80,        $80,$00         ;; 05:66e2 ????
    db         $b6,$36,$03,        $97,$17,$17         ;; 05:66e6 ??????
    db $36,$36,$00,$00,$17,$24,$24,        $c5         ;; 05:66ec ????????
    db $36,        $80,$17,        $a4,$45,$45         ;; 05:66f4 ??????
    db $36,        $80,$29,        $a4,$24,$24         ;; 05:66fa ??????
    db         $80,$00,$17,        $a4,$24,$24         ;; 05:6700 ??????
    db         $b6,$36,$17,$60,        $b1,$31         ;; 05:6706 ??????

data_005_670c:
    db   $4c, $00, $ff                                 ;; 05:670c ..?

data_005_670f:
    db $36,$00,$17,$62,$51,$51,$63,$24,$62,$41         ;; 05:670f ..........
    db $00,$00,$17,        $c5,        $a4,$62         ;; 05:6719 ......
    db $17,$17,$14,$45,$45,        $a4,$24,$24         ;; 05:671f ........
    db         $c5,$45,        $a4,        $a4         ;; 05:6727 ....
    db $45,$45,        $a4,        $a4,$24,$24         ;; 05:672b ......
    db         $a4,        $a4,        $a4,$24         ;; 05:6731 ....
    db         $a4,$24,$60,$31,$31,$61,$24,$24         ;; 05:6735 ........
    db         $b1,$31,        $c1,$41,$31,$31         ;; 05:673d ......

data_005_6743:
    db   $49, $00, $ff                                 ;; 05:6743 ..?

data_005_6746:
    db $41,        $a4,        $c1,        $c1         ;; 05:6746 ....
    db $63,        $a4,$62,        $d1,$51,$51         ;; 05:674a ......
    db         $a4,        $a4,        $a4,$24         ;; 05:6750 ....
    db         $a4,$24,        $c5,        $a4         ;; 05:6754 ....
    db         $a4,        $c5,$45,        $a4         ;; 05:6758 ....
    db         $a4,        $c5,        $a4,$24         ;; 05:675c ....
    db         $a4,        $a4,        $a4,$24         ;; 05:6760 ....
    db         $b1,$61,$60,$61,$24,$24,$60,$31         ;; 05:6764 ........

data_005_676c:
    db   $49, $00, $ff                                 ;; 05:676c ..?

data_005_676f:
    db $41,$63,        $a4,        $a4,$62,$41         ;; 05:676f ......
    db $63,        $a4,        $a4,$24,$24,$41         ;; 05:6775 ......
    db         $a4,$45,$45,        $a4,$24,$41         ;; 05:677b ......
    db         $a4,$24,        $c5,$24,$24,$41         ;; 05:6781 ......
    db         $a4,$45,$45,        $a4,$24,$41         ;; 05:6787 ......
    db         $a4,        $a4,        $a4,$41         ;; 05:678d ....
    db         $a4,        $a4,$24,$24,$60,$41         ;; 05:6791 ......
    db $61,$60,        $b1,        $b1,$41,$41         ;; 05:6797 ......

unknown_005_679d:
    db   $7c, $00, $ff                                 ;; 05:679d ???

unknown_005_67a0:
    db $42,        $80,$00,$00,$10,        $91         ;; 05:67a0 ??????
    db $52,        $80,$00,$00,$10,        $91         ;; 05:67a6 ??????
    db $40,$00,$00,$1b,$00,$00,$20,        $91         ;; 05:67ac ????????
    db $41,$40,        $80,$00,$00,$10,$11,$11         ;; 05:67b4 ????????
    db $41,$41,        $80,$1b,$00,$10,$11,$11         ;; 05:67bc ????????
    db $41,$41,$00,$00,$1b,$00,$00,$10,$11,$11         ;; 05:67c4 ??????????
    db $41,$41,$40,        $80,$00,$10,$11,$11         ;; 05:67ce ????????
    db         $c1,        $80,$00,$10,$11,$11         ;; 05:67d6 ??????

unknown_005_67dc:
    db   $46, $00, $27, $86, $03, $ff                  ;; 05:67dc ??????

unknown_005_67e2:
    db         $91,$12,        $c1,        $c1         ;; 05:67e2 ????
    db         $91,$12,$50,$51,        $dd,$41         ;; 05:67e6 ??????
    db         $91,$12,$47,$47,$5e,$2e,$5e,$41         ;; 05:67ec ????????
    db         $91,$12,        $80,$00,$30,$41         ;; 05:67f4 ??????
    db         $91,$12,$05,$05,$47,$00,$50,$41         ;; 05:67fa ????????
    db         $91,$12,$05,$05,$47,$05,$05,$50         ;; 05:6802 ????????
    db         $91,$11,$02,        $85,$05,$30         ;; 05:680a ??????
    db         $91,$11,$12,        $85,$05,$41         ;; 05:6810 ??????

unknown_005_6816:
    db   $5e, $00, $ff                                 ;; 05:6816 ???

unknown_005_6819:
    db $41,$42,$42,$41,$41,$42,$42,$52,$50,$41         ;; 05:6819 ??????????
    db $41,$42,$52,$50,$41,$42,$52,$05,$05,$50         ;; 05:6823 ??????????
    db $41,$52,$05,$05,$50,$52,        $85,$05         ;; 05:682d ????????
    db $41,        $85,        $85,        $85         ;; 05:6835 ????
    db $41,        $85,        $85,        $85         ;; 05:6839 ????
    db $41,        $85,        $85,        $85         ;; 05:683d ????
    db $41,$40,        $85,$30,$40,        $85         ;; 05:6841 ??????
    db $41,$41,$05,$05,$30,$41,$41,$40,$30,$31         ;; 05:6847 ??????????

unknown_005_6851:
    db   $5b, $00, $ff                                 ;; 05:6851 ???

unknown_005_6854:
    db $42,$51,$52,$05,$05,$41,$42,$05,$05,$41         ;; 05:6854 ??????????
    db $52,        $85,$05,$50,$52,$05,$05,$50         ;; 05:685e ????????
    db         $85,        $85,        $85,$05         ;; 05:6866 ????
    db         $85,        $85,        $85,$05         ;; 05:686a ????
    db         $85,        $85,        $85,$05         ;; 05:686e ????
    db         $85,        $85,        $85,$05         ;; 05:6872 ????
    db         $85,        $85,        $85,$30         ;; 05:6876 ????
    db $31,$40,$05,$05,$30,$40,$30,$40,$30,$41         ;; 05:687a ??????????

unknown_005_6884:
    db   $5b, $00, $ff                                 ;; 05:6884 ???

unknown_005_6887:
    db         $c1,$42,$05,        $c1,$41,$41         ;; 05:6887 ??????
    db         $d1,$52,$05,        $c1,$41,$41         ;; 05:688d ??????
    db         $85,$05,$05,$50,$51,$51,$41,$41         ;; 05:6893 ????????
    db         $85,        $85,$05,$05,$50,$41         ;; 05:689b ??????
    db         $85,        $85,        $85,$41         ;; 05:68a1 ????
    db         $85,        $85,        $85,$41         ;; 05:68a5 ????
    db $40,        $85,        $85,$05,$05,$41         ;; 05:68a9 ??????
    db $41,$31,$31,$40,        $85,$05,$05,$41         ;; 05:68af ????????

unknown_005_68b7:
    db   $58, $00, $ff                                 ;; 05:68b7 ???

unknown_005_68ba:
    db         $c2,        $80,$50,        $d1         ;; 05:68ba ????
    db $42,$42,$52,        $80,$00,        $b6         ;; 05:68be ??????
    db $42,$52,        $80,        $80,$00,$36         ;; 05:68c4 ??????
    db $42,        $80,        $80,$00,$00,$36         ;; 05:68ca ??????
    db $52,        $80,$03,        $97,$17,$17         ;; 05:68d0 ??????
    db $40,        $80,$17,        $80,$00,$00         ;; 05:68d6 ??????
    db $41,$00,$00,$36,$17,        $80,$00,$00         ;; 05:68dc ????????
    db $41,$00,$00,$36,$17,        $80,$30,$31         ;; 05:68e4 ????????

unknown_005_68ec:
    db   $58, $00, $ff                                 ;; 05:68ec ???

unknown_005_68ef:
    db         $b6,        $b6,$00,$00,$36,$36         ;; 05:68ef ??????
    db $36,        $80,        $80,        $80         ;; 05:68f5 ????
    db $36,        $80,        $80,        $80         ;; 05:68f9 ????
    db $36,        $80,$00,$03,        $97,$17         ;; 05:68fd ??????
    db         $97,$2a,$17,$14,        $80,$30         ;; 05:6903 ??????
    db         $80,        $80,        $80,$41         ;; 05:6909 ????
    db         $80,        $80,$00,$00,$30,$41         ;; 05:690d ??????
    db $31,$40,$30,$40,$30,$31,$40,$30,$41,$41         ;; 05:6913 ??????????

unknown_005_691d:
    db   $a6, $00, $ff                                 ;; 05:691d ???

unknown_005_6920:
    db $36,$36,$00,$00,$16,$18,$00,$24,$24,$26         ;; 05:6920 ??????????
    db         $80,$00,$16,$18,$00,$00,$24,$24         ;; 05:692a ????????
    db         $80,$00,$16,$17,$08,        $80         ;; 05:6932 ??????
    db         $97,        $97,$17,        $87         ;; 05:6938 ????
    db $40,        $80,$26,        $a7,$27,$27         ;; 05:693c ??????
    db $41,        $80,        $80,        $80         ;; 05:6942 ????
    db $41,$40,        $80,        $80,$00,$00         ;; 05:6946 ??????
    db $41,$41,        $b7,        $b7,$37,$37         ;; 05:694c ??????

unknown_005_6952:
    db   $46, $00, $ff                                 ;; 05:6952 ???

unknown_005_6955:
    db $27,        $97,$28,$24,$24,$16,$17,$17         ;; 05:6955 ????????
    db $24,$26,$27,$28,        $a4,$16,$17,$17         ;; 05:695d ????????
    db $00,$00,        $a4,$24,$06,        $97         ;; 05:6965 ??????
    db         $87,        $87,$17,$17,$27,$27         ;; 05:696b ??????
    db         $a7,        $a7,$27,$28,$00,$00         ;; 05:6971 ??????
    db         $80,$00,$00,        $ff,$00,$00         ;; 05:6977 ??????
    db         $80,$00,        $ff,$7f,$7f,$37         ;; 05:697d ??????
    db $37,$37,$00,        $b7,        $b7,$37         ;; 05:6983 ??????

unknown_005_6989:
    db   $a6, $00, $ff                                 ;; 05:6989 ???

unknown_005_698c:
    db         $97,        $97,$18,$00,$00,$37         ;; 05:698c ??????
    db         $97,        $97,$18,$00,$00,$37         ;; 05:6992 ??????
    db         $97,        $97,$18,$00,$00,$37         ;; 05:6998 ??????
    db $27,$27,$17,$17,$27,$27,$28,$00,$00,$37         ;; 05:699e ??????????
    db $00,$00,$16,$17,$00,$4e,        $80,$37         ;; 05:69a8 ????????
    db $00,$4e,$26,$17,        $80,$00,$00,$37         ;; 05:69b0 ????????
    db $37,$37,$00,        $97,        $97,$17         ;; 05:69b8 ??????
    db $37,$37,$00,$17,$30,        $b1,$31,$31         ;; 05:69be ????????

unknown_005_69c6:
    db   $52, $00, $ff                                 ;; 05:69c6 ???

unknown_005_69c9:
    db         $b6,        $b6,        $b6,$36         ;; 05:69c9 ????
    db $36,$03,        $97,        $97,$17,$17         ;; 05:69cd ??????
    db $36,$17,        $80,        $80,$00,$00         ;; 05:69d3 ??????
    db $36,$17,$00,$00,        $b6,        $80         ;; 05:69d9 ??????
    db $36,$17,        $80,        $80,$36,$36         ;; 05:69df ??????
    db $36,$17,        $80,$36,$36,$00,$36,$36         ;; 05:69e5 ????????
    db $17,$14,$30,$40,        $80,$00,$36,$36         ;; 05:69ed ????????
    db $40,$30,$41,$41,$31,$40,$00,$00,$36,$36         ;; 05:69f5 ??????????

unknown_005_69ff:
    db   $4f, $00, $47, $87, $03, $ff                  ;; 05:69ff ??????

unknown_005_6a05:
    db         $b6,        $b6,        $b6,$36         ;; 05:6a05 ????
    db         $97,$04,        $80,        $b6         ;; 05:6a09 ????
    db         $80,$17,        $80,$00,$36,$36         ;; 05:6a0d ??????
    db         $80,$17,$00,$00,        $dd,$36         ;; 05:6a13 ??????
    db $36,$36,$00,$17,$00,$00,$5e,$2e,$5e,$36         ;; 05:6a19 ??????????
    db $36,$36,$00,$29,        $80,$00,$36,$36         ;; 05:6a23 ????????
    db $36,$36,$00,$13,        $97,        $97         ;; 05:6a2b ??????
    db $36,$36,$00,        $b6,        $b6,$36         ;; 05:6a31 ??????

unknown_005_6a37:
    db   $4c, $00, $ff                                 ;; 05:6a37 ???

unknown_005_6a3a:
    db $42,        $d1,$17,$41,        $d1,$41         ;; 05:6a3a ??????
    db $52,$00,$00,$4e,$17,$41,        $80,$41         ;; 05:6a40 ????????
    db $33,$00,$00,$34,$17,$62,$33,$00,$00,$41         ;; 05:6a48 ??????????
    db $41,$2b,$64,$42,$17,$24,$41,$2b,$64,$41         ;; 05:6a52 ??????????
    db $50,$2b,$41,$52,$17,$24,$62,$2b,$51,$41         ;; 05:6a5c ??????????
    db $37,        $80,$17,$4e,        $a4,$41         ;; 05:6a66 ??????
    db $17,$2a,        $97,        $a4,$24,$41         ;; 05:6a6c ??????
    db $37,        $80,$17,        $a4,$24,$41         ;; 05:6a72 ??????

unknown_005_6a78:
    db   $49, $00, $ff                                 ;; 05:6a78 ???

unknown_005_6a7b:
    db $41,$42,        $d1,        $d1,$41,$41         ;; 05:6a7b ??????
    db $41,$75,        $a4,        $c5,$62,$41         ;; 05:6a81 ??????
    db $41,$24,$24,        $c5,        $c5,$41         ;; 05:6a87 ??????
    db $41,        $a4,$45,$45,        $a4,$62         ;; 05:6a8d ??????
    db $41,        $c5,$45,        $a4,$24,$24         ;; 05:6a93 ??????
    db $41,$24,$24,        $c5,$45,        $a4         ;; 05:6a99 ??????
    db $41,$61,        $a4,        $c5,$45,$60         ;; 05:6a9f ??????
    db $41,$41,$31,$61,        $a4,$24,$60,$41         ;; 05:6aa5 ????????

unknown_005_6aad:
    db   $d6, $00, $ff                                 ;; 05:6aad ???

unknown_005_6ab0:
    db $42,$42,        $d1,$75,$24,$24,$62,$41         ;; 05:6ab0 ????????
    db $42,$75,        $a4,        $a4,$24,$41         ;; 05:6ab8 ??????
    db $42,        $a4,$45,$45,        $a4,$41         ;; 05:6abe ??????
    db $75,$24,$24,$45,$24,$24,$45,$24,$24,$62         ;; 05:6ac4 ??????????
    db         $a4,$45,        $a4,$24,$24,$60         ;; 05:6ace ??????
    db         $a4,$24,$45,$45,        $a4,$41         ;; 05:6ad4 ??????
    db $61,        $a4,        $a4,$24,$60,$41         ;; 05:6ada ??????
    db $41,$61,$60,$31,$61,$60,$61,$60,$41,$41         ;; 05:6ae0 ??????????

unknown_005_6aea:
    db   $79, $00, $ff                                 ;; 05:6aea ???

unknown_005_6aed:
    db $41,$42,$42,        $d1,        $c1,$41         ;; 05:6aed ??????
    db $41,$42,$52,        $80,$50,        $d1         ;; 05:6af3 ??????
    db $41,$52,        $80,$00,$3b,        $80         ;; 05:6af9 ??????
    db $41,$40,$00,$3b,$00,$3b,        $80,$00         ;; 05:6aff ????????
    db $41,$53,        $80,$3b,        $80,$30         ;; 05:6b07 ??????
    db $53,$00,$3b,        $80,$3b,$00,$3b,$41         ;; 05:6b0d ????????
    db $40,        $80,        $80,$3b,$00,$50         ;; 05:6b15 ??????
    db $41,$31,$40,        $80,        $80,$30         ;; 05:6b1b ??????

unknown_005_6b21:
    db   $7c, $00, $ff                                 ;; 05:6b21 ???

unknown_005_6b24:
    db $41,$41,$42,        $80,$00,$10,$11,$11         ;; 05:6b24 ????????
    db $51,$51,$52,        $80,$00,$10,$11,$11         ;; 05:6b2c ????????
    db         $80,        $80,$15,        $91         ;; 05:6b34 ????
    db         $80,$1b,$00,$00,$10,        $91         ;; 05:6b38 ??????
    db $40,        $80,$00,$00,$10,        $91         ;; 05:6b3e ??????
    db $41,        $80,$1b,$00,$10,        $91         ;; 05:6b44 ??????
    db $41,$40,        $80,$00,$20,        $91         ;; 05:6b4a ??????
    db $41,$41,$31,$40,$30,$31,$40,$10,$11,$11         ;; 05:6b50 ??????????

unknown_005_6b5a:
    db   $46, $00, $ff                                 ;; 05:6b5a ???

unknown_005_6b5d:
    db         $91,$11,$12,        $85,$05,$41         ;; 05:6b5d ??????
    db         $91,$11,$12,        $85,$05,$41         ;; 05:6b63 ??????
    db         $91,$11,$22,$05,$05,$47,$05,$50         ;; 05:6b69 ????????
    db         $91,$12,        $85,        $85         ;; 05:6b71 ????
    db         $91,$12,$05,$47,        $85,$05         ;; 05:6b75 ??????
    db         $91,$12,        $85,$47,$05,$05         ;; 05:6b7b ??????
    db         $91,$12,        $85,$05,$05,$30         ;; 05:6b81 ??????
    db         $91,$12,$30,$40,$30,$40,$30,$41         ;; 05:6b87 ????????

unknown_005_6b8f:
    db   $5b, $00, $ff                                 ;; 05:6b8f ???

unknown_005_6b92:
    db $41,$42,$05,$05,        $c1,        $c1         ;; 05:6b92 ??????
    db $41,$42,$05,$05,$50,        $d1,$53,$50         ;; 05:6b98 ????????
    db $51,$52,        $85,        $85,$05,$05         ;; 05:6ba0 ??????
    db         $85,$47,$47,$05,$05,$47,$05,$05         ;; 05:6ba6 ????????
    db         $85,        $85,        $85,$05         ;; 05:6bae ????
    db         $85,        $85,        $85,$05         ;; 05:6bb2 ????
    db $40,$30,$40,        $85,$05,$05,$30,$31         ;; 05:6bb6 ????????
    db         $c1,$40,$05,$05,$30,$31,$41,$41         ;; 05:6bbe ????????

unknown_005_6bc6:
    db   $5e, $00, $ff                                 ;; 05:6bc6 ???

unknown_005_6bc9:
    db $42,$52,$05,$05,$50,        $d1,$41,$41         ;; 05:6bc9 ????????
    db $52,        $85,        $85,$05,$50,$41         ;; 05:6bd1 ??????
    db         $85,        $85,        $85,$41         ;; 05:6bd7 ????
    db         $85,        $85,        $85,$50         ;; 05:6bdb ????
    db         $85,        $85,        $85,$05         ;; 05:6bdf ????
    db $05,$05,$30,$40,$30,$40,        $85,$05         ;; 05:6be3 ????????
    db $40,$30,        $c1,$41,$40,$30,$40,$30         ;; 05:6beb ????????
    db         $c1,        $c1,        $c1,$41         ;; 05:6bf3 ????

unknown_005_6bf7:
    db   $5b, $00, $ff                                 ;; 05:6bf7 ???

unknown_005_6bfa:
    db $42,$42,$51,$52,        $85,$05,$05,$41         ;; 05:6bfa ????????
    db $42,$52,        $85,        $85,$05,$50         ;; 05:6c02 ??????
    db $42,        $85,$05,$47,$47,        $85         ;; 05:6c08 ??????
    db $52,        $85,        $c7,        $85         ;; 05:6c0e ????
    db         $85,$05,$47,$47,        $85,$30         ;; 05:6c12 ??????
    db         $85,        $85,        $85,$41         ;; 05:6c18 ????
    db $40,$30,$40,        $85,$05,$05,$30,$41         ;; 05:6c1c ????????
    db         $c1,$40,$05,$30,$31,$31,$41,$41         ;; 05:6c24 ????????

unknown_005_6c2c:
    db   $58, $00, $ff                                 ;; 05:6c2c ???

unknown_005_6c2f:
    db $42,$00,$00,$36,$17,        $80,$50,$41         ;; 05:6c2f ????????
    db $52,        $80,$17,        $80,$00,$41         ;; 05:6c37 ??????
    db $05,        $80,$17,        $80,$00,$41         ;; 05:6c3d ??????
    db $05,$05,$00,$00,$13,$17,$04,$00,$00,$41         ;; 05:6c43 ??????????
    db $40,        $80,$00,$00,$29,$00,$00,$50         ;; 05:6c4d ????????
    db $41,        $80,$00,$00,$13,        $97         ;; 05:6c55 ??????
    db $41,$40,$30,$40,$00,$00,$30,$40,$30,$31         ;; 05:6c5b ??????????
    db         $c1,$41,$40,$30,        $c1,$41         ;; 05:6c65 ??????

unknown_005_6c6b:
    db   $58, $00, $24, $88, $03, $ff                  ;; 05:6c6b ??????

unknown_005_6c71:
    db $41,$42,$42,        $d1,$41,        $d1         ;; 05:6c71 ??????
    db $41,$42,$42,        $dd,$51,        $b7         ;; 05:6c77 ??????
    db $41,$42,$52,$5e,$2e,$5e,$69,        $d1         ;; 05:6c7d ????????
    db $41,$42,        $80,        $80,$00,$00         ;; 05:6c85 ??????
    db $51,$52,        $80,        $80,$00,$37         ;; 05:6c8b ??????
    db         $97,$17,$17,$04,        $80,$37         ;; 05:6c91 ??????
    db $31,$40,        $80,$29,        $80,$37         ;; 05:6c97 ??????
    db $41,$41,        $80,$17,$37,$37,$00,$37         ;; 05:6c9d ????????

unknown_005_6ca5:
    db   $58, $00, $ff                                 ;; 05:6ca5 ???

unknown_005_6ca8:
    db $51,$53,        $b7,        $b7,$37,$37         ;; 05:6ca8 ??????
    db         $b7,        $b7,        $d1,$51         ;; 05:6cae ????
    db $51,$51,$33,        $b7,$6e,        $80         ;; 05:6cb2 ??????
    db $00,$00,$50,        $b7,$6e,$00,$37,$37         ;; 05:6cb8 ????????
    db $37,$00,$00,        $b7,$6e,$00,$37,$37         ;; 05:6cc0 ????????
    db $37,$6e,$00,        $d1,$69,$00,$51,$51         ;; 05:6cc8 ????????
    db $37,$6e,        $80,        $80,$00,$00         ;; 05:6cd0 ??????
    db $37,$6e,$00,        $b7,$00,$00,$37,$37         ;; 05:6cd6 ????????

unknown_005_6cde:
    db   $58, $00, $ff                                 ;; 05:6cde ???

unknown_005_6ce1:
    db $37,$37,$6e,$33,        $b7,        $b7         ;; 05:6ce1 ??????
    db $51,$51,$69,$50,        $d1,$33,$37,$37         ;; 05:6ce7 ????????
    db         $80,$00,        $b7,$50,$51,$51         ;; 05:6cef ??????
    db $37,$37,        $80,$37,$37,        $80         ;; 05:6cf5 ??????
    db $37,$37,$6e,$00,$00,$37,$37,        $80         ;; 05:6cfb ????????
    db $51,$51,$69,$00,$00,        $b7,$00,$00         ;; 05:6d03 ????????
    db         $80,$00,        $b7,        $b7         ;; 05:6d0b ????
    db         $b7,        $b7,        $b7,$37         ;; 05:6d0f ????

unknown_005_6d13:
    db   $3d, $00, $16, $7a, $02, $ff                  ;; 05:6d13 ??????

unknown_005_6d19:
    db $37,$37,$6e,$17,$41,$41,$1c,        $c1         ;; 05:6d19 ????????
    db $37,$34,$69,$17,$50,$51,$4c,$51,$41,$41         ;; 05:6d21 ??????????
    db $51,$52,$00,$17,        $80,$00,$50,$41         ;; 05:6d2b ????????
    db         $80,$17,        $80,$00,$00,$41         ;; 05:6d33 ??????
    db         $80,$13,$17,$17,$04,$00,$00,$41         ;; 05:6d39 ????????
    db         $80,        $80,$17,$00,$00,$41         ;; 05:6d41 ??????
    db $37,$37,        $80,$00,$17,$00,$00,$41         ;; 05:6d47 ????????
    db $37,$37,$6e,        $80,$17,$00,$00,$41         ;; 05:6d4f ????????

unknown_005_6d57:
    db   $91, $04, $22, $79, $02, $ff                  ;; 05:6d57 ??????

unknown_005_6d5d:
    db $41,$42,        $c1,$42,$00,$00,$37,$37         ;; 05:6d5d ????????
    db $41,$42,        $c1,$42,        $80,$37         ;; 05:6d65 ??????
    db $41,$42,$4c,$51,$51,$52,        $80,$00         ;; 05:6d6b ????????
    db $41,$52,        $c9,$49,        $80,$37         ;; 05:6d73 ??????
    db $41,        $c9,        $80,$00,$00,$37         ;; 05:6d79 ??????
    db $41,$49,        $80,        $80,$00,$37         ;; 05:6d7f ??????
    db $41,$40,        $80,        $80,$00,$30         ;; 05:6d85 ??????
    db $41,$41,        $b1,$40,$30,$40,$30,$41         ;; 05:6d8b ????????

unknown_005_6d93:
    db   $52, $00, $ff                                 ;; 05:6d93 ???

unknown_005_6d96:
    db $37,$37,$00,        $b7,        $b7,$37         ;; 05:6d96 ??????
    db $37,$37,$00,$7f,$7f,$37,        $80,$37         ;; 05:6d9c ????????
    db         $80,$37,$7f,$37,        $80,$37         ;; 05:6da4 ??????
    db         $b7,$37,$7f,$7f,        $80,$37         ;; 05:6daa ??????
    db $37,        $ff,        $b7,$7f,$37,$37         ;; 05:6db0 ??????
    db $37,$7f,$7f,$00,$00,$37,$7f,$7f,$37,$37         ;; 05:6db6 ??????????
    db $40,$7f,$7f,$00,$00,$7f,$7f,        $b7         ;; 05:6dc0 ????????
    db $41,$31,$40,$00,$00,        $b7,$37,$37         ;; 05:6dc8 ????????

unknown_005_6dd0:
    db   $49, $00, $ff                                 ;; 05:6dd0 ???

unknown_005_6dd3:
    db $37,        $80,$17,        $a4,$24,$41         ;; 05:6dd3 ??????
    db $37,        $80,$17,        $a4,$24,$62         ;; 05:6dd9 ??????
    db $37,        $80,$17,        $a4,$24,$24         ;; 05:6ddf ??????
    db $37,        $80,$17,        $a4,$24,$24         ;; 05:6de5 ??????
    db $37,        $80,$13,        $97,$17,$17         ;; 05:6deb ??????
    db $37,        $80,        $80,        $80         ;; 05:6df1 ????
    db $37,$37,        $80,        $80,$00,$00         ;; 05:6df5 ??????
    db         $b7,        $b7,        $b7,$37         ;; 05:6dfb ????

unknown_005_6dff:
    db   $49, $00, $ff                                 ;; 05:6dff ???

unknown_005_6e02:
    db $42,$51,$51,$75,        $a4,$24,$62,$41         ;; 05:6e02 ????????
    db $75,        $a4,        $a4,$24,$24,$41         ;; 05:6e0a ??????
    db $24,$24,$45,$45,        $a4,$45,$45,$41         ;; 05:6e10 ????????
    db         $a4,        $a4,        $c5,$41         ;; 05:6e18 ????
    db         $97,        $97,$17,$17,$04,$41         ;; 05:6e1c ??????
    db         $80,        $80,$00,$00,$17,$51         ;; 05:6e22 ??????
    db         $80,        $80,$00,$00,$17,$07         ;; 05:6e28 ??????
    db $37,$37,$00,$00,$37,$37,$00,$00,$17,$6c         ;; 05:6e2e ??????????

unknown_005_6e38:
    db   $79, $00, $24, $89, $03, $ff                  ;; 05:6e38 ??????

unknown_005_6e3e:
    db         $c1,        $c1,        $c1,$41         ;; 05:6e3e ????
    db $41,$41,$51,        $dd,        $d1,$51         ;; 05:6e42 ??????
    db $41,$41,$36,$5e,$2e,$5e,$69,        $80         ;; 05:6e48 ????????
    db $41,$41,$36,$36,        $80,        $80         ;; 05:6e50 ??????
    db $41,$41,        $80,$00,$36,$36,$00,$00         ;; 05:6e56 ????????
    db $51,$53,        $80,        $80,$00,$00         ;; 05:6e5e ??????
    db         $87,        $87,        $87,$07         ;; 05:6e64 ????
    db $6d,$6c,$6d,$6c,$6d,$6c,$6d,$6c,$6d,$6c         ;; 05:6e68 ??????????

unknown_005_6e72:
    db   $79, $00, $ff                                 ;; 05:6e72 ???

unknown_005_6e75:
    db $41,$41,$53,        $80,        $80,$41         ;; 05:6e75 ??????
    db $51,$53,        $80,        $80,$3b,$50         ;; 05:6e7b ??????
    db         $80,        $80,$00,$3b,$00,$00         ;; 05:6e81 ??????
    db $00,$00,$3b,$00,$00,$3b,$00,$3b,$00,$00         ;; 05:6e87 ??????????
    db         $80,$30,$40,$00,$3b,$00,$00,$30         ;; 05:6e91 ????????
    db $00,$00,$30,$41,$41,        $80,$00,$41         ;; 05:6e99 ????????
    db $07,$08,        $c1,        $80,$00,$41         ;; 05:6ea1 ??????
    db $6c,$18,        $c1,$40,$00,$00,$30,$41         ;; 05:6ea7 ????????

unknown_005_6eaf:
    db   $7c, $00, $ff                                 ;; 05:6eaf ???

unknown_005_6eb2:
    db $41,$42,        $d1,$51,$53,$10,$11,$11         ;; 05:6eb2 ????????
    db $51,$52,        $80,$00,$00,$10,$11,$11         ;; 05:6eba ????????
    db         $80,        $80,$00,$10,$11,$11         ;; 05:6ec2 ??????
    db $00,$00,$3b,        $80,$00,$10,$11,$11         ;; 05:6ec8 ????????
    db $40,        $80,$00,$00,$15,        $91         ;; 05:6ed0 ??????
    db $53,        $80,$3b,$00,$10,        $91         ;; 05:6ed6 ??????
    db $40,        $80,$00,$00,$10,        $91         ;; 05:6edc ??????
    db $41,$40,$30,$40,$30,$40,$10,        $91         ;; 05:6ee2 ????????

unknown_005_6eea:
    db   $5b, $00, $ff                                 ;; 05:6eea ???

unknown_005_6eed:
    db         $91,$12,$50,$51,$52,$50,$41,$41         ;; 05:6eed ????????
    db         $91,$12,        $c7,$47,$50,$51         ;; 05:6ef5 ??????
    db         $91,$12,$47,        $85,$05,$05         ;; 05:6efb ??????
    db         $91,$22,        $85,        $85         ;; 05:6f01 ????
    db $11,$11,$12,        $85,        $85,$30         ;; 05:6f05 ??????
    db $11,$11,$12,        $85,$05,$05,$47,$41         ;; 05:6f0b ????????
    db $11,$11,$12,        $85,$05,$05,$47,$41         ;; 05:6f13 ????????
    db $11,$11,$12,        $85,$05,$47,$30,$41         ;; 05:6f1b ????????

unknown_005_6f23:
    db   $5e, $00, $ff                                 ;; 05:6f23 ???

unknown_005_6f26:
    db $41,$42,$51,$52,$05,$05,$50,$51,$41,$41         ;; 05:6f26 ??????????
    db $51,$52,        $85,        $85,$50,$41         ;; 05:6f30 ??????
    db         $85,        $85,        $85,$50         ;; 05:6f36 ????
    db         $85,        $85,        $85,$05         ;; 05:6f3a ????
    db $40,        $85,        $85,$05,$05,$30         ;; 05:6f3e ??????
    db $41,        $85,        $85,$05,$30,$41         ;; 05:6f44 ??????
    db $41,$40,        $85,        $85,$50,$41         ;; 05:6f4a ??????
    db $41,$41,$40,$30,$40,$30,$40,$05,$30,$41         ;; 05:6f50 ??????????

unknown_005_6f5a:
    db   $7c, $04, $17, $81, $02, $34, $0c, $04        ;; 05:6f5a ????????
    db   $36, $0d, $04, $38, $0e, $04, $ff             ;; 05:6f62 ???????

unknown_005_6f69:
    db         $c7,$47,$47,        $c1,$41,$41         ;; 05:6f69 ??????
    db $47,$47,        $80,$50,$51,$51,$41,$51         ;; 05:6f6f ????????
    db $47,        $80,        $80,$00,$00,$47         ;; 05:6f77 ??????
    db         $80,$00,$70,$47,$70,$47,$70,$47         ;; 05:6f7d ????????
    db $47,$06,$07,$08,        $80,$00,$00,$47         ;; 05:6f85 ????????
    db $47,$26,$27,$17,$07,$08,        $80,$47         ;; 05:6f8d ????????
    db         $c7,$26,$27,$28,        $80,$47         ;; 05:6f95 ??????
    db         $c7,        $c7,$00,$00,$47,$47         ;; 05:6f9b ??????

unknown_005_6fa1:
    db   $5e, $00, $ff                                 ;; 05:6fa1 ???

unknown_005_6fa4:
    db $41,$42,$51,$52,$05,$50,$51,$51,$41,$41         ;; 05:6fa4 ??????????
    db $41,$52,        $85,        $85,$50,$41         ;; 05:6fae ??????
    db $41,        $85,        $85,$05,$30,$41         ;; 05:6fb4 ??????
    db $41,        $85,        $85,$05,$50,$51         ;; 05:6fba ??????
    db $41,        $85,        $85,        $85         ;; 05:6fc0 ????
    db $41,        $85,        $85,        $85         ;; 05:6fc4 ????
    db $41,$40,        $85,        $85,$05,$30         ;; 05:6fc8 ??????
    db $41,$41,        $85,$05,$30,$40,$30,$41         ;; 05:6fce ????????

unknown_005_6fd6:
    db   $5e, $00, $ff                                 ;; 05:6fd6 ???

unknown_005_6fd9:
    db $42,$42,        $d1,        $c1,$41,$41         ;; 05:6fd9 ??????
    db $42,$52,        $c7,$50,$51,$51,$41,$41         ;; 05:6fdf ????????
    db $42,        $85,$06,$07,$07,$08,$50,$41         ;; 05:6fe7 ????????
    db $52,        $85,$26,$27,$17,$17,$08,$41         ;; 05:6fef ????????
    db         $85,        $85,$26,$27,$28,$41         ;; 05:6ff7 ??????
    db         $85,        $85,        $c7,$41         ;; 05:6ffd ????
    db $31,$40,        $85,$05,$30,$40,$30,$41         ;; 05:7001 ????????
    db $41,$41,$40,$30,$40,$30,        $c1,$41         ;; 05:7009 ????????

unknown_005_7011:
    db   $58, $00, $ff                                 ;; 05:7011 ???

unknown_005_7014:
    db $41,$53,        $80,$17,$37,$37,$6e,$37         ;; 05:7014 ????????
    db $41,        $80,$00,$17,$51,$51,$69,$51         ;; 05:701c ????????
    db $41,        $80,$00,$17,        $80,$00         ;; 05:7024 ??????
    db $41,        $80,$00,$17,        $80,$00         ;; 05:702a ??????
    db $41,        $80,$00,$13,        $97,$17         ;; 05:7030 ??????
    db $41,$40,        $80,        $80,$00,$00         ;; 05:7036 ??????
    db $41,$41,$31,$40,        $80,        $80         ;; 05:703c ??????
    db         $c1,$41,        $b1,$31,$40,$30         ;; 05:7042 ??????

unknown_005_7048:
    db   $58, $00, $ff                                 ;; 05:7048 ???

unknown_005_704b:
    db $37,$6e,$00,        $b7,$6e,$00,$37,$37         ;; 05:704b ????????
    db $51,$69,$00,        $d1,$69,$00,$37,$37         ;; 05:7053 ????????
    db         $80,        $80,$00,$00,$40,$37         ;; 05:705b ??????
    db         $80,        $80,$00,$00,$50,$51         ;; 05:7061 ??????
    db $17,$2a,        $97,$04,        $80,$00         ;; 05:7067 ??????
    db         $80,$00,$00,$17,        $80,$00         ;; 05:706d ??????
    db         $80,$00,$15,$11,        $b8,$38         ;; 05:7073 ??????
    db $40,$30,$31,$40,$10,        $91,$11,$11         ;; 05:7079 ????????

unknown_005_7081:
    db   $58, $00, $24, $8a, $03, $ff                  ;; 05:7081 ??????

unknown_005_7087:
    db         $b7,        $b7,        $b7,$37         ;; 05:7087 ????
    db $37,$37,$34,        $dd,$51,        $b7         ;; 05:708b ??????
    db $37,$34,$52,$5e,$2e,$5e,$69,$33,$37,$37         ;; 05:7091 ??????????
    db $51,$52,$7f,$7f,        $80,$50,$51,$51         ;; 05:709b ????????
    db $00,$7f,$7f,        $80,        $80,$00         ;; 05:70a3 ??????
    db $00,$7f,        $80,        $80,$00,$00         ;; 05:70a9 ??????
    db $38,$02,        $80,$00,$00,$30,$40,$30         ;; 05:70af ????????
    db $11,$11,$02,$00,$30,$40,$30,        $c1         ;; 05:70b7 ????????

unknown_005_70bf:
    db   $55, $00, $ff                                 ;; 05:70bf ???

unknown_005_70c2:
    db $37,$37,$6e,        $80,$17,$00,$00,$41         ;; 05:70c2 ????????
    db $37,$37,$6e,        $80,$17,$00,$00,$50         ;; 05:70ca ????????
    db $37,$34,$69,        $80,$17,        $80         ;; 05:70d2 ??????
    db $51,$52,        $80,$00,$17,        $80         ;; 05:70d8 ??????
    db         $80,        $80,$17,        $80         ;; 05:70de ????
    db         $80,        $80,$17,        $80         ;; 05:70e2 ????
    db $40,$00,$00,$30,$40,$00,$17,$00,$00,$37         ;; 05:70e6 ??????????
    db $41,$40,$30,$41,$41,$40,$17,$00,$00,$37         ;; 05:70f0 ??????????

unknown_005_70fa:
    db   $4f, $00, $ff                                 ;; 05:70fa ???

unknown_005_70fd:
    db $41,$42,        $d1,        $c1,$41,$41         ;; 05:70fd ??????
    db $51,$52,        $80,$50,        $c1,$41         ;; 05:7103 ??????
    db         $80,        $80,$50,        $d1         ;; 05:7109 ????
    db         $80,        $80,        $80,$00         ;; 05:710d ????
    db         $80,        $80,        $80,$00         ;; 05:7111 ????
    db         $80,        $80,        $80,$37         ;; 05:7115 ????
    db $37,$37,$00,        $b7,$00,$00,$37,$37         ;; 05:7119 ????????
    db $37,$37,$00,        $b7,$00,$00,$37,$37         ;; 05:7121 ????????

unknown_005_7129:
    db   $52, $00, $ff                                 ;; 05:7129 ???

unknown_005_712c:
    db $41,$42,$42,$00,$00,        $b7,$37,$37         ;; 05:712c ????????
    db $41,$42,$52,        $ff,$7f,        $80         ;; 05:7134 ??????
    db $51,$52,        $ff,        $b7,$37,$37         ;; 05:713a ??????
    db         $80,$00,$7f,        $b7,$37,$37         ;; 05:7140 ??????
    db         $80,$00,$00,        $b7,$37,$37         ;; 05:7146 ??????
    db $37,        $80,        $80,        $80         ;; 05:714c ????
    db $37,$37,$00,$37,$00,        $b7,$37,$37         ;; 05:7150 ????????
    db $37,$37,$00,$37,$00,        $b7,$37,$37         ;; 05:7158 ????????

unknown_005_7160:
    db   $4f, $00, $ff                                 ;; 05:7160 ???

unknown_005_7163:
    db         $b7,        $b7,        $b7,$37         ;; 05:7163 ????
    db         $80,        $80,        $80,$37         ;; 05:7167 ????
    db         $b7,        $b7,        $80,$37         ;; 05:716b ????
    db         $b7,        $b7,$37,$37,$7f,$00         ;; 05:716f ??????
    db         $b7,        $b7,$37,$37,$00,$00         ;; 05:7175 ??????
    db         $80,        $80,        $b7,$37         ;; 05:717b ????
    db         $b7,$37,$00,$00,        $b7,$37         ;; 05:717f ??????
    db         $b7,$37,$00,$00,        $b7,$37         ;; 05:7185 ??????

unknown_005_718b:
    db   $52, $00, $ff                                 ;; 05:718b ???

unknown_005_718e:
    db $37,$37,$00,$00,$37,$37,$00,$00,$16,$09         ;; 05:718e ??????????
    db $37,        $80,        $80,$00,$16,$09         ;; 05:7198 ??????
    db $37,        $80,        $80,$00,$16,$09         ;; 05:719e ??????
    db         $80,        $80,$00,$00,$16,$09         ;; 05:71a4 ??????
    db         $80,        $80,$00,$00,$16,$09         ;; 05:71aa ??????
    db $37,        $80,        $80,$00,$16,$19         ;; 05:71b0 ??????
    db $37,$37,        $80,$00,$00,$37,$16,$23         ;; 05:71b6 ????????
    db $37,$37,$00,$00,        $b7,$37,$16,$17         ;; 05:71be ????????

unknown_005_71c6:
    db   $8e, $04, $44, $77, $02, $45, $77, $02        ;; 05:71c6 ????????
    db   $ff                                           ;; 05:71ce ?

unknown_005_71cf:
    db $55,$0a,        $d5,        $d5,$09,$55         ;; 05:71cf ??????
    db $55,$0a,        $d5,        $d5,$09,$55         ;; 05:71d5 ??????
    db $55,$0a,$55,$55,$79,$79,$55,$55,$09,$55         ;; 05:71db ??????????
    db $55,$0a,$55,$55,$1f,$1f,$55,$55,$09,$55         ;; 05:71e5 ??????????
    db $55,$0a,$55,$55,$6a,$6a,$55,$55,$09,$55         ;; 05:71ef ??????????
    db $54,$1a,        $80,        $80,$19,$54         ;; 05:71f9 ??????
    db         $a3,$23,$56,$57,        $a3,$23         ;; 05:71ff ??????
    db         $97,$17,$56,$57,        $97,$17         ;; 05:7205 ??????

unknown_005_720b:
    db   $79, $00, $ff                                 ;; 05:720b ???

unknown_005_720e:
    db $0a,$18,$41,$41,$51,$53,$00,$00,$50,$41         ;; 05:720e ??????????
    db $0a,$18,$50,$53,        $80,$00,$00,$41         ;; 05:7218 ????????
    db $0a,$18,        $80,        $80,$00,$50         ;; 05:7220 ??????
    db $0a,$18,$00,$00,$3b,$00,$00,$3b,$3b,$00         ;; 05:7226 ??????????
    db $0a,$18,        $80,$00,$3b,        $80         ;; 05:7230 ??????
    db $1a,$18,$00,$30,$40,$3b,        $80,$00         ;; 05:7236 ????????
    db $23,$18,$30,$41,$41,$40,$30,$40,$00,$00         ;; 05:723e ??????????
    db $17,$18,        $c1,        $c1,$40,$30         ;; 05:7248 ??????

unknown_005_724e:
    db   $7c, $00, $ff                                 ;; 05:724e ???

unknown_005_7251:
    db $41,$42,$42,$51,$51,$52,$10,        $91         ;; 05:7251 ????????
    db $41,$42,$52,        $80,$10,        $91         ;; 05:7259 ??????
    db $51,$52,$00,$3b,$00,$00,$10,        $91         ;; 05:725f ????????
    db         $80,        $80,$10,        $91         ;; 05:7267 ????
    db         $80,$00,$00,$15,        $91,$11         ;; 05:726b ??????
    db $00,$00,$3b,$00,$00,$10,        $91,$11         ;; 05:7271 ????????
    db         $80,$00,$00,$10,        $91,$11         ;; 05:7279 ??????
    db $40,        $80,$00,$10,        $91,$11         ;; 05:727f ??????

unknown_005_7285:
    db   $5e, $00, $ff                                 ;; 05:7285 ???

unknown_005_7288:
    db $11,$11,$12,        $85,$05,$47,$50,$51         ;; 05:7288 ????????
    db $11,$11,$12,        $85,$05,$05,$47,$47         ;; 05:7290 ????????
    db $11,$11,$12,        $85,        $85,$05         ;; 05:7298 ??????
    db         $91,$02,        $85,        $85         ;; 05:729e ????
    db         $91,$11,$02,        $85,$05,$05         ;; 05:72a2 ??????
    db         $91,$11,$11,        $b8,$38,$38         ;; 05:72a8 ??????
    db         $91,        $91,        $91,$11         ;; 05:72ae ????
    db         $91,        $91,        $91,$11         ;; 05:72b2 ????

unknown_005_72b6:
    db   $46, $00, $ff                                 ;; 05:72b6 ???

unknown_005_72b9:
    db $51,$51,$52,$50,$51,$51,$52,$05,$50,$51         ;; 05:72b9 ??????????
    db $47,$47,        $85,        $85,$05,$05         ;; 05:72c3 ??????
    db         $85,        $85,        $85,$05         ;; 05:72c9 ????
    db         $85,        $85,        $85,$05         ;; 05:72cd ????
    db         $85,$15,$38,$38,$02,        $85         ;; 05:72d1 ??????
    db         $b8,        $91,$11,        $b8         ;; 05:72d7 ????
    db         $91,        $91,        $91,$11         ;; 05:72db ????
    db         $91,        $91,        $91,$11         ;; 05:72df ????

unknown_005_72e3:
    db   $5b, $00, $ff                                 ;; 05:72e3 ???

unknown_005_72e6:
    db         $d1,$51,$51,$53,$05,$05,$50,$41         ;; 05:72e6 ????????
    db         $85,        $85,        $85,$50         ;; 05:72ee ????
    db         $85,        $85,        $85,$05         ;; 05:72f2 ????
    db         $85,        $85,        $85,$05         ;; 05:72f6 ????
    db         $85,        $85,        $85,$05         ;; 05:72fa ????
    db $38,$02,        $85,        $85,$05,$05         ;; 05:72fe ??????
    db $11,$11,$02,        $85,        $85,$05         ;; 05:7304 ??????
    db $11,$11,$12,$30,$31,$40,$05,$30,$40,$30         ;; 05:730a ??????????

unknown_005_7314:
    db   $5e, $00, $ff                                 ;; 05:7314 ???

unknown_005_7317:
    db $42,$52,        $85,$05,$50,$51,$41,$41         ;; 05:7317 ????????
    db $52,        $85,        $85,$05,$50,$41         ;; 05:731f ??????
    db         $85,$30,$40,        $85,$05,$50         ;; 05:7325 ??????
    db $05,$05,$30,$41,$41,$31,$40,        $85         ;; 05:732b ????????
    db $05,$05,$50,        $d1,$53,        $85         ;; 05:7333 ??????
    db         $85,        $85,        $85,$05         ;; 05:7339 ????
    db $31,$40,        $85,$05,$30,$40,$05,$30         ;; 05:733d ????????
    db $41,$41,$40,$30,$40,$30,$41,$41,$31,$41         ;; 05:7345 ??????????

unknown_005_734f:
    db   $5e, $00, $25, $8b, $03, $ff                  ;; 05:734f ??????

unknown_005_7355:
    db $41,$42,        $c1,        $c1,$41,$41         ;; 05:7355 ??????
    db $41,$42,$51,$51,        $dd,$51,$41,$41         ;; 05:735b ????????
    db $51,$52,$47,$47,$5e,$2e,$5e,$69,$50,$41         ;; 05:7363 ??????????
    db         $85,        $80,        $80,$50         ;; 05:736d ????
    db         $85,$05,$47,$00,$47,$00,$00,$30         ;; 05:7371 ????????
    db         $85,        $80,        $80,$41         ;; 05:7379 ????
    db $40,        $80,$00,$30,$40,$00,$00,$41         ;; 05:737d ????????
    db $41,$40,$30,$40,$30,$41,$41,$40,$30,$41         ;; 05:7385 ??????????

unknown_005_738f:
    db   $7c, $00, $ff                                 ;; 05:738f ???

unknown_005_7392:
    db $42,$42,        $d1,        $d1,$51,$51         ;; 05:7392 ??????
    db $42,$52,        $c7,        $c7,$47,$47         ;; 05:7398 ??????
    db $42,$47,$47,        $85,        $85,$05         ;; 05:739e ??????
    db $52,$47,$05,$05,        $c7,        $c7         ;; 05:73a4 ??????
    db $40,$47,$05,$47,$47,$15,        $b8,$38         ;; 05:73aa ????????
    db $53,$47,$05,$47,$15,        $91,$11,$11         ;; 05:73b2 ????????
    db $40,$47,$05,$47,$10,        $91,$11,$11         ;; 05:73ba ????????
    db $41,$47,$05,$47,$10,        $91,$11,$11         ;; 05:73c2 ????????

unknown_005_73ca:
    db   $7c, $00, $14, $74, $04, $ff                  ;; 05:73ca ??????

unknown_005_73d0:
    db         $d1,$53,$10,        $91,$11,$11         ;; 05:73d0 ??????
    db $47,$47,$05,$05,$7b,        $91,$11,$11         ;; 05:73d6 ????????
    db         $85,$47,$10,        $91,$11,$11         ;; 05:73de ??????
    db         $c7,$15,        $91,        $91         ;; 05:73e4 ????
    db         $b8,        $91,        $91,$11         ;; 05:73e8 ????
    db         $91,        $91,        $91,$11         ;; 05:73ec ????
    db         $91,        $91,        $91,$11         ;; 05:73f0 ????
    db         $91,        $91,        $91,$11         ;; 05:73f4 ????

unknown_005_73f8:
    db   $46, $00, $ff                                 ;; 05:73f8 ???

unknown_005_73fb:
    db $11,$11,$12,$00,$50,        $c1,$41,$41         ;; 05:73fb ????????
    db $11,$11,$12,$00,$00,$50,$53,$50,$41,$41         ;; 05:7403 ??????????
    db $11,$11,$12,        $80,$00,$00,$50,$41         ;; 05:740d ????????
    db $11,$11,$12,        $80,$00,$00,$30,$41         ;; 05:7415 ????????
    db $11,$11,$12,        $80,$00,$00,$50,$41         ;; 05:741d ????????
    db         $91,$02,        $80,$00,$00,$50         ;; 05:7425 ??????
    db         $91,$12,        $80,$00,$00,$30         ;; 05:742b ??????
    db         $91,$12,        $80,$00,$30,$41         ;; 05:7431 ??????

unknown_005_7437:
    db   $3d, $00, $33, $7b, $02, $ff                  ;; 05:7437 ??????

unknown_005_743d:
    db $41,$42,        $c1,$42,$17,$00,$00,$37         ;; 05:743d ????????
    db $41,$42,        $c1,$42,$17,$00,$00,$37         ;; 05:7445 ????????
    db $41,$42,$41,$1c,$41,$42,$17,$00,$00,$37         ;; 05:744d ??????????
    db $41,$42,$51,$4c,$51,$52,$17,        $80         ;; 05:7457 ????????
    db $41,$52,        $80,$00,$17,        $80         ;; 05:745f ??????
    db $41,        $80,$00,$00,$13,        $97         ;; 05:7465 ??????
    db $41,$40,        $80,        $80,$30,$31         ;; 05:746b ??????
    db $41,$41,$00,$30,$31,$31,$40,$00,$41,$41         ;; 05:7471 ??????????

unknown_005_747b:
    db   $52, $00, $ff                                 ;; 05:747b ???

unknown_005_747e:
    db $37,$37,$00,        $b7,$00,$00,$37,$37         ;; 05:747e ????????
    db $37,        $80,        $80,$00,$00,$37         ;; 05:7486 ??????
    db $37,        $80,        $80,$00,$00,$37         ;; 05:748c ??????
    db         $80,        $80,        $80,$00         ;; 05:7492 ????
    db         $80,        $80,        $80,$00         ;; 05:7496 ????
    db         $97,$17,$04,        $80,$00,$30         ;; 05:749a ??????
    db $31,$40,$00,$4e,$17,$00,$30,$31,$31,$41         ;; 05:74a0 ??????????
    db $41,$41,$00,$00,$17,$00,        $c1,$41         ;; 05:74aa ????????

unknown_005_74b2:
    db   $4f, $00, $ff                                 ;; 05:74b2 ???

unknown_005_74b5:
    db $37,$37,$00,$37,$00,        $b7,$37,$37         ;; 05:74b5 ????????
    db $37,$37,        $80,        $80,$37,$37         ;; 05:74bd ??????
    db $37,        $80,        $80,        $80         ;; 05:74c3 ????
    db $00,$00,$37,$00,$37,$00,$37,$00,$37,$00         ;; 05:74c7 ??????????
    db         $80,        $80,        $80,$00         ;; 05:74d1 ????
    db $40,$00,$37,$00,$37,$00,$37,$00,$37,$00         ;; 05:74d5 ??????????
    db $41,        $80,        $80,        $80         ;; 05:74df ????
    db $41,$40,$30,$40,$00,$00,$37,$37,$00,$37         ;; 05:74e3 ??????????

unknown_005_74ed:
    db   $52, $00, $ff                                 ;; 05:74ed ???

unknown_005_74f0:
    db         $b7,$37,$00,$00,        $b7,$37         ;; 05:74f0 ??????
    db         $b7,$37,$00,$00,        $b7,$37         ;; 05:74f6 ??????
    db $00,$00,$37,$37,$00,$00,        $b7,$37         ;; 05:74fc ????????
    db         $80,$37,$00,$00,$7f,$7f,$00,$00         ;; 05:7504 ????????
    db         $80,$37,$00,$00,$7f,$7f,$00,$00         ;; 05:750c ????????
    db         $80,$37,$37,$00,$00,        $b7         ;; 05:7514 ??????
    db         $80,$00,$37,$00,$00,        $b7         ;; 05:751a ??????
    db $37,        $80,$37,$00,$00,        $b7         ;; 05:7520 ??????

unknown_005_7526:
    db   $4f, $00, $ff                                 ;; 05:7526 ???

unknown_005_7529:
    db $37,$37,$00,$00,        $b7,$37,$26,$27         ;; 05:7529 ????????
    db $37,$37,$00,$00,        $b7,        $b7         ;; 05:7531 ??????
    db $37,$37,$00,$00,        $b7,        $b7         ;; 05:7537 ??????
    db         $80,        $80,        $80,$00         ;; 05:753d ????
    db         $80,        $80,        $80,$00         ;; 05:7541 ????
    db $37,$37,$00,$00,        $b7,        $b7         ;; 05:7545 ??????
    db $37,$37,$00,$00,        $b7,$37,$37,$30         ;; 05:754b ????????
    db $37,$37,$00,$00,        $b7,$37,$30,$41         ;; 05:7553 ????????

unknown_005_755b:
    db   $52, $00, $ff                                 ;; 05:755b ???

unknown_005_755e:
    db         $a7,$27,$56,$57,        $a7,$27         ;; 05:755e ??????
    db         $b7,$37,$00,$00,        $b7,$37         ;; 05:7564 ??????
    db         $b7,$37,$00,$00,        $b7,$37         ;; 05:756a ??????
    db         $80,        $80,        $80,$37         ;; 05:7570 ????
    db         $80,        $80,        $80,$37         ;; 05:7574 ????
    db $37,        $80,        $80,$00,$00,$37         ;; 05:7578 ??????
    db $37,$37,        $80,        $b7,$37,$30         ;; 05:757e ??????
    db $31,$31,$40,$00,$30,        $b1,$31,$41         ;; 05:7584 ????????

unknown_005_758c:
    db   $79, $00, $ff                                 ;; 05:758c ???

unknown_005_758f:
    db $17,$17,        $c1,$42,$51,$51,$41,$41         ;; 05:758f ????????
    db $40,$17,$50,$51,$51,$52,$49,$49,$50,$41         ;; 05:7597 ??????????
    db $53,$17,        $80,$00,$00,$49,$49,$41         ;; 05:75a1 ????????
    db $40,$13,$17,$2a,$17,$04,$00,$00,$49,$41         ;; 05:75a9 ??????????
    db $41,$40,        $80,$17,$3b,$00,$49,$50         ;; 05:75b3 ????????
    db $51,$53,$49,$00,$00,$17,$00,$3b,$49,$30         ;; 05:75bb ??????????
    db $31,$40,$49,$49,$00,$17,$00,$49,$30,$41         ;; 05:75c5 ??????????
    db $41,$41,$40,$49,$00,$17,$00,$49,$41,$41         ;; 05:75cf ??????????

unknown_005_75d9:
    db   $7c, $00, $ff                                 ;; 05:75d9 ???

unknown_005_75dc:
    db $42,        $80,$00,$10,        $91,$11         ;; 05:75dc ??????
    db $52,        $80,$00,$20,        $91,$11         ;; 05:75e2 ??????
    db $40,$00,$00,$3b,$00,$00,$10,        $91         ;; 05:75e8 ????????
    db $41,$3b,$3b,        $80,$10,        $91         ;; 05:75f0 ??????
    db $41,$40,$00,$3b,$00,$3b,$10,        $91         ;; 05:75f6 ????????
    db $41,$53,$00,$00,$3b,$00,$10,        $91         ;; 05:75fe ????????
    db $53,$49,$49,        $80,$10,        $91         ;; 05:7606 ??????
    db $40,        $c9,$00,$00,$10,        $91         ;; 05:760c ??????

unknown_005_7612:
    db   $3d, $00, $27, $8c, $02, $56, $8d, $02        ;; 05:7612 ????????
    db   $ff                                           ;; 05:761a ?

unknown_005_761b:
    db         $91,        $91,$11,        $a1         ;; 05:761b ????
    db         $91,        $91,$22,        $80         ;; 05:761f ????
    db         $91,$11,$21,$22,$00,$4b,$30,$32         ;; 05:7623 ????????
    db         $91,$22,$47,$30,$32,$30,$41,$42         ;; 05:762b ????????
    db $11,$11,$12,$47,$30,$42,$42,$41,$42,$42         ;; 05:7633 ??????????
    db $11,$11,$12,$47,$50,$42,$4c,$41,$42,$42         ;; 05:763d ??????????
    db $11,$11,$12,        $80,$00,$50,$42,$41         ;; 05:7647 ????????
    db $11,$11,$12,        $80,$00,$30,$41,$41         ;; 05:764f ????????

unknown_005_7657:
    db   $79, $00, $ff                                 ;; 05:7657 ???

unknown_005_765a:
    db $21,$21,        $91,        $91,$11,$11         ;; 05:765a ??????
    db $00,$00,$20,        $91,        $91,$11         ;; 05:7660 ??????
    db         $80,$10,        $91,        $91         ;; 05:7666 ????
    db $32,$00,$00,$20,        $91,        $91         ;; 05:766a ??????
    db $42,$32,$00,$00,$20,$21,        $91,$11         ;; 05:7670 ????????
    db $42,$52,        $80,$00,$20,        $91         ;; 05:7678 ??????
    db $41,$32,$47,$47,        $80,$10,$11,$11         ;; 05:767e ????????
    db $41,$42,$32,$30,$32,$00,$00,$10,$11,$11         ;; 05:7686 ??????????

unknown_005_7690:
    db   $46, $00, $ff                                 ;; 05:7690 ???

unknown_005_7693:
    db $11,$11,$12,$50,$51,$53,$05,$50,$51,$41         ;; 05:7693 ??????????
    db $11,$11,$12,        $85,$05,$47,$47,$50         ;; 05:769d ????????
    db $11,$11,$12,        $85,$05,$05,$47,$47         ;; 05:76a5 ????????
    db         $91,$02,        $85,$05,$05,$47         ;; 05:76ad ??????
    db         $91,$11,        $b8,        $b8         ;; 05:76b3 ????
    db         $91,        $91,        $91,$11         ;; 05:76b7 ????
    db         $91,        $91,        $91,$11         ;; 05:76bb ????
    db         $91,        $91,        $91,$11         ;; 05:76bf ????

unknown_005_76c3:
    db   $a0, $04, $36, $9f, $03, $ff                  ;; 05:76c3 ??????

unknown_005_76c9:
    db         $c1,        $c1,        $c1,$41         ;; 05:76c9 ????
    db $51,$51,        $c1,        $c1,$41,$41         ;; 05:76cd ??????
    db $47,$47,$50,        $c1,        $c1,$41         ;; 05:76d3 ??????
    db         $c7,$50,$51,$51,$4c,        $c1         ;; 05:76d9 ??????
    db $38,$02,        $c7,$47,$05,$50,$41,$41         ;; 05:76df ????????
    db $11,$11,$38,$02,        $85,$05,$50,$51         ;; 05:76e7 ????????
    db         $91,$12,        $85,$05,$05,$47         ;; 05:76ef ??????
    db         $91,$12,        $85,$05,$47,$47         ;; 05:76f5 ??????

unknown_005_76fb:
    db   $76, $00, $ff                                 ;; 05:76fb ???

unknown_005_76fe:
    db $41,$42,$42,        $c1,        $c1,$41         ;; 05:76fe ??????
    db $41,$42,$42,        $d1,        $d1,$51         ;; 05:7704 ??????
    db $41,$42,$52,        $85,        $85,$05         ;; 05:770a ??????
    db $41,$42,$05,$05,$47,$47,$05,$47,$47,$05         ;; 05:7710 ??????????
    db $41,$42,        $85,        $85,$05,$05         ;; 05:771a ??????
    db $51,$52,$05,$05,$47,$47,$05,$47,$47,$05         ;; 05:7720 ??????????
    db $47,$47,        $85,        $85,$05,$05         ;; 05:772a ??????
    db         $c7,        $c7,$05,$47,$05,$47         ;; 05:7730 ??????

unknown_005_7736:
    db   $7c, $00, $ff                                 ;; 05:7736 ???

unknown_005_7739:
    db $41,$47,$05,$47,$10,        $91,$11,$11         ;; 05:7739 ????????
    db $53,        $85,$10,        $91,$11,$11         ;; 05:7741 ??????
    db         $85,$05,$20,        $91,$11,$11         ;; 05:7747 ??????
    db $05,$05,$47,$47,$05,$20,        $a1,$21         ;; 05:774d ????????
    db         $85,        $85,        $85,$05         ;; 05:7755 ????
    db $05,$05,        $c7,$05,$47,        $85         ;; 05:7759 ??????
    db         $85,        $85,        $85,$05         ;; 05:775f ????
    db $47,        $85,        $85,$05,$05,$47         ;; 05:7763 ??????

unknown_005_7769:
    db   $7c, $00, $ff                                 ;; 05:7769 ???

unknown_005_776c:
    db         $91,        $91,        $91,$11         ;; 05:776c ????
    db         $91,        $91,        $91,$11         ;; 05:7770 ????
    db         $91,        $91,        $91,$11         ;; 05:7774 ????
    db $21,$21,        $91,        $91,$11,$11         ;; 05:7778 ??????
    db $05,$05,$20,        $a1,$21,        $91         ;; 05:777e ??????
    db $05,$05,$47,$47,        $85,$20,$11,$11         ;; 05:7784 ????????
    db         $85,        $85,$05,$05,$10,$11         ;; 05:778c ??????
    db $47,        $85,        $85,$05,$10,$11         ;; 05:7792 ??????

unknown_005_7798:
    db   $55, $00, $ff                                 ;; 05:7798 ???

unknown_005_779b:
    db         $91,$12,        $80,$00,$50,$41         ;; 05:779b ??????
    db         $91,$12,        $80,$00,$30,$41         ;; 05:77a1 ??????
    db         $91,$22,        $80,$00,$50,$41         ;; 05:77a7 ??????
    db $11,$11,$12,        $80,        $80,$50         ;; 05:77ad ??????
    db $11,$11,$12,        $80,        $80,$00         ;; 05:77b3 ??????
    db $11,$11,$12,        $80,        $80,$00         ;; 05:77b9 ??????
    db $11,$11,$12,        $80,$30,$40,$30,$31         ;; 05:77bf ????????
    db $11,$11,$12,$00,$00,$30,        $c1,$41         ;; 05:77c7 ????????

unknown_005_77cf:
    db   $23, $02, $ff                                 ;; 05:77cf ???

unknown_005_77d2:
    db $37,$37,$00,        $b7,$37,$00,$37,$37         ;; 05:77d2 ????????
    db $37,$37,$00,        $b7,$37,$00,$00,$37         ;; 05:77da ????????
    db $37,$37,        $80,        $80,$00,$37         ;; 05:77e2 ??????
    db $37,$37,$7f,        $b7,        $80,$37         ;; 05:77e8 ??????
    db $00,$00,$7f,        $b7,        $80,$37         ;; 05:77ee ??????
    db $00,$00,$7f,        $b7,        $80,$37         ;; 05:77f4 ??????
    db         $b7,        $b7,        $80,$37         ;; 05:77fa ????
    db         $b7,        $b7,$37,$00,$37,$37         ;; 05:77fe ??????

unknown_005_7804:
    db   $94, $04, $18, $78, $02, $ff                  ;; 05:7804 ??????

unknown_005_780a:
    db $41,$42,$00,$00,$17,$00,        $c1,$41         ;; 05:780a ????????
    db $41,$52,$00,$00,$17,$00,$50,$51,$4c,$41         ;; 05:7812 ??????????
    db $41,        $80,$17,        $80,$00,$50         ;; 05:781c ??????
    db $41,        $80,$17,        $80,$00,$00         ;; 05:7822 ??????
    db $41,        $80,$17,        $80,$00,$00         ;; 05:7828 ??????
    db $41,        $80,$13,        $97,$17,$17         ;; 05:782e ??????
    db $41,$40,        $80,        $80,$00,$00         ;; 05:7834 ??????
    db $41,$41,$31,$31,$40,$00,$30,        $b1         ;; 05:783a ????????

unknown_005_7842:
    db   $55, $00, $ff                                 ;; 05:7842 ???

unknown_005_7845:
    db $41,$41,$42,$42,$00,$00,$37,$37,$00,$37         ;; 05:7845 ??????????
    db $41,$41,$42,$52,        $80,        $85         ;; 05:784f ??????
    db $51,$51,$52,        $80,$05,$05,$15,$38         ;; 05:7855 ????????
    db         $80,$00,        $85,$05,$10,$11         ;; 05:785d ??????
    db         $80,$05,$05,$4e,$05,$15,$11,$11         ;; 05:7863 ????????
    db         $91,        $91,        $91,$11         ;; 05:786b ????
    db $00,$00,        $85,$05,$20,        $91         ;; 05:786f ??????
    db         $b1,$31,$40,$05,$05,$10,$11,$11         ;; 05:7875 ????????

unknown_005_787d:
    db   $55, $00, $ff                                 ;; 05:787d ???

unknown_005_7880:
    db $37,        $80,$37,$00,$00,        $b7         ;; 05:7880 ??????
    db         $80,        $80,$00,$7f,$7f,$37         ;; 05:7886 ??????
    db $38,$02,        $80,        $ff,$7f,$37         ;; 05:788c ??????
    db $11,$12,$7f,$37,$37,        $ff,$00,$00         ;; 05:7892 ????????
    db $11,$12,        $85,$37,$37,        $80         ;; 05:789a ??????
    db $11,$11,$02,        $85,$05,$00,$00,$30         ;; 05:78a0 ????????
    db $11,$11,$12,        $85,        $85,$41         ;; 05:78a8 ??????
    db $11,$11,$12,        $85,$05,$05,$30,$41         ;; 05:78ae ????????

unknown_005_78b6:
    db   $52, $00, $ff                                 ;; 05:78b6 ???

unknown_005_78b9:
    db $37,$37,$00,$00,        $b7,$37,$41,$41         ;; 05:78b9 ????????
    db $37,$37,        $80,        $80,$50,$41         ;; 05:78c1 ??????
    db $37,$37,        $80,        $80,$00,$41         ;; 05:78c7 ??????
    db         $80,        $80,        $80,$50         ;; 05:78cd ????
    db         $80,        $80,$05,$05,$15,$38         ;; 05:78d1 ??????
    db $40,        $80,        $85,$05,$10,$11         ;; 05:78d7 ??????
    db $41,$40,        $85,        $85,$10,$11         ;; 05:78dd ??????
    db $41,$41,$40,$30,$31,$40,$05,$05,$10,$11         ;; 05:78e3 ??????????

unknown_005_78ed:
    db   $55, $00, $44, $74, $04, $ff                  ;; 05:78ed ??????

unknown_005_78f3:
    db $41,$42,$42,$2b,        $c1,        $c1         ;; 05:78f3 ??????
    db $41,$42,$42,$2b,        $d1,$51,$41,$41         ;; 05:78f9 ????????
    db $41,$42,$52,        $85,$05,$05,$50,$41         ;; 05:7901 ????????
    db $51,$52,$15,$38,$02,        $85,$05,$41         ;; 05:7909 ????????
    db $38,$38,$11,$11,$7b,        $85,$05,$50         ;; 05:7911 ????????
    db         $91,$11,$22,$05,$05,$30,$40,$30         ;; 05:7919 ????????
    db         $91,$12,$30,$40,$30,        $c1         ;; 05:7921 ??????
    db         $91,$12,        $c1,        $c1         ;; 05:7927 ????

unknown_005_792b:
    db   $76, $00, $ff                                 ;; 05:792b ???

unknown_005_792e:
    db $41,$42,$42,$49,$00,$17,$00,$49,$50,$51         ;; 05:792e ??????????
    db $41,$42,$52,$49,$00,$17,$00,$3b,$49,$49         ;; 05:7938 ??????????
    db $41,$52,$3b,$49,$00,$17,$3b,$00,$00,$49         ;; 05:7942 ??????????
    db $41,$40,$49,$3b,$00,$17,        $80,$49         ;; 05:794c ????????
    db $41,$53,$49,$3b,$00,$17,$00,$3b,$49,$30         ;; 05:7954 ??????????
    db $53,$49,$49,$00,$3b,$17,$00,$00,$49,$41         ;; 05:795e ??????????
    db $40,$49,        $80,$17,$00,$49,$49,$50         ;; 05:7968 ????????
    db $41,$40,        $80,$17,$00,$49,$49,$30         ;; 05:7970 ????????

unknown_005_7978:
    db   $7c, $00, $ff                                 ;; 05:7978 ???

unknown_005_797b:
    db $53,        $c9,$00,$00,$10,        $91         ;; 05:797b ??????
    db         $c9,$49,$00,$00,$10,        $91         ;; 05:7981 ??????
    db $49,$49,$3b,        $80,$20,        $91         ;; 05:7987 ??????
    db $49,$49,        $80,$00,$00,$10,$11,$11         ;; 05:798d ????????
    db $40,        $c9,$00,$3b,$00,$10,$11,$11         ;; 05:7995 ????????
    db $41,$40,$49,$49,$3b,$00,$00,$10,$11,$11         ;; 05:799d ??????????
    db $41,$53,$49,$49,        $80,$10,$11,$11         ;; 05:79a7 ????????
    db $41,$49,$49,        $80,$00,$10,$11,$11         ;; 05:79af ????????

unknown_005_79b7:
    db   $7c, $00, $ff                                 ;; 05:79b7 ???

unknown_005_79ba:
    db $11,$11,$12,        $80,$00,$50,$41,$42         ;; 05:79ba ????????
    db $11,$11,$12,        $80,$00,$47,$50,$42         ;; 05:79c2 ????????
    db         $91,$02,        $80,$00,$47,$47         ;; 05:79ca ??????
    db         $91,$11,$02,        $80,$00,$00         ;; 05:79d0 ??????
    db         $91,$11,$11,$02,        $80,$00         ;; 05:79d6 ??????
    db         $91,        $91,        $b8,$38         ;; 05:79dc ????
    db         $91,        $91,        $91,$11         ;; 05:79e0 ????
    db         $91,        $91,        $91,$11         ;; 05:79e4 ????

unknown_005_79e8:
    db   $7c, $00, $ff                                 ;; 05:79e8 ???

unknown_005_79eb:
    db         $c2,$42,$52,$00,$00,$10,$11,$11         ;; 05:79eb ????????
    db $42,$42,$52,$47,        $80,$10,$11,$11         ;; 05:79f3 ????????
    db $47,$47,        $80,$00,$00,$10,$11,$11         ;; 05:79fb ????????
    db         $80,        $80,$15,        $91         ;; 05:7a03 ????
    db         $80,$15,$38,$38,        $91,$11         ;; 05:7a07 ??????
    db         $b8,        $91,        $91,$11         ;; 05:7a0d ????
    db         $91,        $91,        $91,$11         ;; 05:7a11 ????
    db         $91,        $91,        $91,$11         ;; 05:7a15 ????

unknown_005_7a19:
    db   $3d, $00, $ff                                 ;; 05:7a19 ???

unknown_005_7a1c:
    db         $91,        $91,        $91,$11         ;; 05:7a1c ????
    db         $91,        $91,        $91,$11         ;; 05:7a20 ????
    db         $91,        $91,        $91,$11         ;; 05:7a24 ????
    db         $91,        $91,        $91,$11         ;; 05:7a28 ????
    db         $91,        $91,        $91,$11         ;; 05:7a2c ????
    db         $91,        $91,        $91,$11         ;; 05:7a30 ????
    db         $91,        $91,        $91,$11         ;; 05:7a34 ????
    db         $91,        $91,        $91,$11         ;; 05:7a38 ????

unknown_005_7a3c:
    db   $7c, $00, $ff                                 ;; 05:7a3c ???

unknown_005_7a3f:
    db         $91,$12,        $85,$05,$47,$47         ;; 05:7a3f ??????
    db         $91,$12,        $85,$05,$05,$47         ;; 05:7a45 ??????
    db         $91,$11,$02,        $85,$05,$05         ;; 05:7a4b ??????
    db         $91,$11,$11,$02,        $85,$05         ;; 05:7a51 ??????
    db         $91,        $91,        $b8,$38         ;; 05:7a57 ????
    db         $91,        $91,        $91,$11         ;; 05:7a5b ????
    db         $91,        $91,        $91,$11         ;; 05:7a5f ????
    db         $91,        $91,        $91,$11         ;; 05:7a63 ????

unknown_005_7a67:
    db   $7c, $00, $ff                                 ;; 05:7a67 ???

unknown_005_7a6a:
    db         $c7,        $c7,$05,$47,$05,$47         ;; 05:7a6a ??????
    db $47,        $85,        $85,        $85         ;; 05:7a70 ????
    db         $85,        $85,        $85,$47         ;; 05:7a74 ????
    db         $85,        $85,        $85,$05         ;; 05:7a78 ????
    db         $b8,        $b8,        $b8,$38         ;; 05:7a7c ????
    db         $91,        $91,        $91,$11         ;; 05:7a80 ????
    db         $91,        $91,        $91,$11         ;; 05:7a84 ????
    db         $91,        $91,        $91,$11         ;; 05:7a88 ????

unknown_005_7a8c:
    db   $7c, $00, $ff                                 ;; 05:7a8c ???

unknown_005_7a8f:
    db $47,        $85,        $85,$05,$47,$47         ;; 05:7a8f ??????
    db         $85,        $85,        $85,$05         ;; 05:7a95 ????
    db $47,$05,$05,$47,$05,$05,$47,        $85         ;; 05:7a99 ????????
    db         $85,        $85,        $85,$05         ;; 05:7aa1 ????
    db         $b8,        $b8,        $b8,$38         ;; 05:7aa5 ????
    db         $91,        $91,        $91,$11         ;; 05:7aa9 ????
    db         $91,        $91,        $91,$11         ;; 05:7aad ????
    db         $91,        $91,        $91,$11         ;; 05:7ab1 ????

unknown_005_7ab5:
    db   $7c, $00, $ff                                 ;; 05:7ab5 ???

unknown_005_7ab8:
    db $47,        $85,        $85,$05,$10,$11         ;; 05:7ab8 ??????
    db         $85,$47,        $85,$05,$10,$11         ;; 05:7abe ??????
    db $05,$05,$47,        $85,$05,$15,$11,$11         ;; 05:7ac4 ????????
    db         $85,$05,$05,$15,$38,        $91         ;; 05:7acc ??????
    db         $b8,$38,$38,        $91,$11,$11         ;; 05:7ad2 ??????
    db         $91,        $91,        $91,$11         ;; 05:7ad8 ????
    db         $91,        $91,        $91,$11         ;; 05:7adc ????
    db         $91,        $91,        $91,$11         ;; 05:7ae0 ????

unknown_005_7ae4:
    db   $46, $00, $ff                                 ;; 05:7ae4 ???

unknown_005_7ae7:
    db $11,$11,$12,$00,$00,$50,$51,$51,$41,$41         ;; 05:7ae7 ??????????
    db $11,$11,$12,        $80,$00,$00,$50,$41         ;; 05:7af1 ????????
    db $11,$11,$12,        $80,        $80,$41         ;; 05:7af9 ??????
    db         $91,$02,        $80,$00,$00,$50         ;; 05:7aff ??????
    db         $91,$11,$38,$02,        $80,$00         ;; 05:7b05 ??????
    db         $91,        $91,$02,        $80         ;; 05:7b0b ????
    db         $91,        $91,$11,        $b8         ;; 05:7b0f ????
    db         $91,        $91,        $91,$11         ;; 05:7b13 ????

unknown_005_7b17:
    db   $55, $00, $ff                                 ;; 05:7b17 ???

unknown_005_7b1a:
    db $41,$41,$42,$42,        $c1,$00,$41,$41         ;; 05:7b1a ????????
    db $41,$41,$42,$42,$51,$51,$53,$00,$50,$41         ;; 05:7b22 ??????????
    db $41,$41,$42,$52,        $80,$00,$00,$41         ;; 05:7b2c ????????
    db $51,$51,$52,        $80,        $80,$50         ;; 05:7b34 ??????
    db         $80,        $80,$00,$00,$15,$38         ;; 05:7b3a ??????
    db         $80,        $80,$00,$15,$11,$11         ;; 05:7b40 ??????
    db         $b8,        $b8,$38,        $91         ;; 05:7b46 ????
    db         $91,        $91,        $91,$11         ;; 05:7b4a ????

unknown_005_7b4e:
    db   $55, $00, $ff                                 ;; 05:7b4e ???

unknown_005_7b51:
    db $41,$42,$42,$41,$42,$00,        $c1,$41         ;; 05:7b51 ????????
    db $41,$42,$42,$51,$52,$00,$50,$51,$41,$41         ;; 05:7b59 ??????????
    db $41,$42,$52,        $80,$00,$00,$50,$51         ;; 05:7b63 ????????
    db $51,$52,        $85,        $80,$00,$00         ;; 05:7b6b ??????
    db $38,$02,        $85,        $85,$05,$05         ;; 05:7b71 ??????
    db $11,$11,$38,$38,$02,        $85,$05,$05         ;; 05:7b77 ????????
    db         $91,$11,$11,        $b8,$38,$38         ;; 05:7b7f ??????
    db         $91,        $91,        $91,$11         ;; 05:7b85 ????

unknown_005_7b89:
    db   $55, $00, $22, $8d, $03, $ff                  ;; 05:7b89 ??????

unknown_005_7b8f:
    db         $c1,$41,$42,$05,$05,$10,$11,$11         ;; 05:7b8f ????????
    db $41,        $dd,$52,$05,$05,$10,$11,$11         ;; 05:7b97 ????????
    db $51,$5e,$2e,$5e,$69,$05,$05,$10,$11,$11         ;; 05:7b9f ??????????
    db         $80,$00,        $85,$10,$11,$11         ;; 05:7ba9 ??????
    db         $85,        $85,$15,        $91         ;; 05:7baf ????
    db         $85,$05,$05,$15,        $91,$11         ;; 05:7bb3 ??????
    db         $b8,$38,$38,        $91,$11,$11         ;; 05:7bb9 ??????
    db         $91,        $91,        $91,$11         ;; 05:7bbf ????

unknown_005_7bc3:
    db   $55, $00, $ff                                 ;; 05:7bc3 ???

unknown_005_7bc6:
    db $11,$11,$12,        $85,$05,$05,$41,$41         ;; 05:7bc6 ????????
    db $11,$11,$12,        $85,$05,$05,$50,$51         ;; 05:7bce ????????
    db         $91,$02,        $85,        $85         ;; 05:7bd6 ????
    db         $91,$11,$02,        $85,$05,$05         ;; 05:7bda ??????
    db         $91,$11,$11,$02,        $85,$05         ;; 05:7be0 ??????
    db         $91,        $91,        $b8,$38         ;; 05:7be6 ????
    db         $91,        $91,        $91,$11         ;; 05:7bea ????
    db         $91,        $91,        $91,$11         ;; 05:7bee ????

unknown_005_7bf2:
    db   $55, $00, $ff                                 ;; 05:7bf2 ???

unknown_005_7bf5:
    db $41,$41,$42,$41,$41,$52,$05,$05,$10,$11         ;; 05:7bf5 ??????????
    db $51,$51,$52,        $85,$05,$05,$10,$11         ;; 05:7bff ????????
    db         $85,        $85,$05,$15,$11,$11         ;; 05:7c07 ??????
    db         $85,        $85,$15,        $91         ;; 05:7c0d ????
    db         $85,$15,$38,$38,        $91,$11         ;; 05:7c11 ??????
    db         $b8,        $91,        $91,$11         ;; 05:7c17 ????
    db         $91,        $91,        $91,$11         ;; 05:7c1b ????
    db         $91,        $91,        $91,$11         ;; 05:7c1f ????

unknown_005_7c23:
    db   $79, $00, $25, $8c, $03, $ff                  ;; 05:7c23 ??????

unknown_005_7c29:
    db         $91,$12,$50,        $c1,$41,$41         ;; 05:7c29 ??????
    db         $91,$22,        $dd,$51,$41,$41         ;; 05:7c2f ??????
    db $11,$11,$22,$00,$5e,$2e,$5e,$69,$50,$51         ;; 05:7c35 ??????????
    db $11,$12,        $80,        $80,$00,$00         ;; 05:7c3f ??????
    db $11,$12,$33,        $80,$00,$3b,$00,$00         ;; 05:7c45 ????????
    db $11,$12,$50,$33,$00,$3b,        $80,$00         ;; 05:7c4d ????????
    db $11,$11,$02,$50,        $80,        $80         ;; 05:7c55 ??????
    db         $91,$38,        $80,$00,$00,$30         ;; 05:7c5b ??????

unknown_005_7c61:
    db   $79, $00, $ff                                 ;; 05:7c61 ???

unknown_005_7c64:
    db $42,$42,        $80,$17,$00,$49,$49,$50         ;; 05:7c64 ????????
    db $42,$52,        $80,$17,$00,$00,$49,$49         ;; 05:7c6c ????????
    db $52,$00,$3b,$00,$00,$17,        $80,$00         ;; 05:7c74 ????????
    db $00,$00,$3b,$00,$00,$13,        $97,$17         ;; 05:7c7c ????????
    db         $80,$3b,        $80,        $80         ;; 05:7c84 ????
    db         $80,$00,$3b,$00,$3b,        $80         ;; 05:7c88 ??????
    db $30,$40,$30,$40,        $80,$00,$30,$40         ;; 05:7c8e ????????
    db         $c1,$41,$40,$30,$40,$30,$41,$41         ;; 05:7c96 ????????

unknown_005_7c9e:
    db   $79, $00, $ff                                 ;; 05:7c9e ???

unknown_005_7ca1:
    db $53,$49,        $80,$00,$00,$10,$11,$11         ;; 05:7ca1 ????????
    db $49,$00,$00,$3b,        $80,$10,$11,$11         ;; 05:7ca9 ????????
    db         $80,        $80,$15,        $91         ;; 05:7cb1 ????
    db         $91,        $91,        $91,$11         ;; 05:7cb5 ????
    db         $80,$00,$00,$3b,$20,        $91         ;; 05:7cb9 ??????
    db         $80,$3b,        $80,$10,$11,$11         ;; 05:7cbf ??????
    db $30,$40,        $80,$00,$00,$20,$11,$11         ;; 05:7cc5 ????????
    db $41,$41,$40,$30,$31,$40,$30,$40,$10,$11         ;; 05:7ccd ??????????

unknown_005_7cd7:
    db   $01, $04, $04, $05, $45, $7d, $25, $35        ;; 05:7cd7 ????????
    db   $20, $30, $14, $03, $52, $53, $24, $34        ;; 05:7cdf ????????
    db   $21, $31, $12, $13, $42, $43, $15, $45        ;; 05:7ce7 ????????
    db   $10, $40, $01, $04, $51, $54, $71, $7d        ;; 05:7cef ????????
    db   $74, $7d, $82, $7d, $88, $7d, $9a, $7d        ;; 05:7cf7 ????????
    db   $a3, $7d, $bb, $7d, $be, $7d, $dc, $7d        ;; 05:7cff ????????
    db   $e2, $7d, $fe, $7d, $01, $7e, $1b, $7e        ;; 05:7d07 ????????
    db   $1e, $7e, $2c, $7e, $35, $7e, $45, $7e        ;; 05:7d0f ????????
    db   $4b, $7e, $63, $7e, $69, $7e, $7b, $7e        ;; 05:7d17 ????????
    db   $7e, $7e, $92, $7e, $95, $7e, $af, $7e        ;; 05:7d1f ????????
    db   $b2, $7e, $c0, $7e, $c3, $7e, $d5, $7e        ;; 05:7d27 ????????
    db   $d8, $7e, $de, $7e, $e4, $7e, $14, $7f        ;; 05:7d2f ????????
    db   $17, $7f, $2d, $7f, $30, $7f, $3e, $7f        ;; 05:7d37 ????????
    db   $44, $7f, $54, $7f, $57, $7f, $16, $01        ;; 05:7d3f ????????
    db   $01, $01, $14, $03, $04, $04, $04, $05        ;; 05:7d47 ????????
    db   $10, $80, $80, $15, $10, $80, $80, $15        ;; 05:7d4f ????????
    db   $20, $80, $80, $25, $30, $80, $80, $35        ;; 05:7d57 ????????
    db   $40, $80, $80, $45, $40, $80, $80, $45        ;; 05:7d5f ????????
    db   $50, $51, $51, $51, $52, $53, $54, $54        ;; 05:7d67 ????????
    db   $54, $55, $82, $00, $ff, $89, $02, $02        ;; 05:7d6f ????????
    db   $00, $2c, $36, $2c, $37, $2c, $47, $2c        ;; 05:7d77 ????????
    db   $58, $ff, $ff, $82, $00, $18, $61, $03        ;; 05:7d7f ????????
    db   $ff, $02, $01, $02, $02, $19, $16, $19        ;; 05:7d87 ????????
    db   $17, $6a, $18, $19, $27, $19, $28, $19        ;; 05:7d8f ????????
    db   $38, $ff, $ff, $82, $00, $64, $7d, $02        ;; 05:7d97 ????????
    db   $11, $63, $03, $ff, $00, $02, $02, $02        ;; 05:7d9f ????????
    db   $4f, $13, $4f, $24, $4f, $28, $4f, $37        ;; 05:7da7 ????????
    db   $4f, $42, $4f, $51, $4f, $54, $4e, $64        ;; 05:7daf ????????
    db   $4f, $65, $ff, $ff, $82, $00, $ff, $02        ;; 05:7db7 ????????
    db   $00, $02, $00, $09, $51, $09, $52, $09        ;; 05:7dbf ????????
    db   $53, $09, $56, $09, $57, $09, $58, $09        ;; 05:7dc7 ????????
    db   $61, $09, $62, $09, $63, $09, $66, $09        ;; 05:7dcf ????????
    db   $67, $09, $68, $ff, $ff, $9a, $00, $18        ;; 05:7dd7 ????????
    db   $f4, $02, $ff, $02, $02, $02, $01, $02        ;; 05:7ddf ????????
    db   $18, $4f, $24, $4f, $25, $4f, $26, $4f        ;; 05:7de7 ????????
    db   $27, $4f, $28, $4f, $41, $4f, $42, $4f        ;; 05:7def ????????
    db   $43, $4f, $44, $4f, $45, $ff, $ff, $7f        ;; 05:7df7 ????????
    db   $00, $ff, $05, $02, $00, $00, $47, $16        ;; 05:7dff ????????
    db   $47, $17, $47, $23, $47, $24, $47, $25        ;; 05:7e07 ????????
    db   $47, $26, $47, $31, $47, $32, $47, $33        ;; 05:7e0f ????????
    db   $47, $42, $ff, $ff, $af, $00, $ff, $02        ;; 05:7e17 ????????
    db   $09, $02, $02, $4f, $24, $4f, $25, $4f        ;; 05:7e1f ????????
    db   $54, $4f, $55, $ff, $ff, $eb, $03, $61        ;; 05:7e27 ????????
    db   $7e, $02, $18, $65, $03, $ff, $02, $02        ;; 05:7e2f ????????
    db   $02, $01, $4f, $21, $4f, $28, $4f, $51        ;; 05:7e37 ????????
    db   $4f, $58, $4e, $61, $ff, $ff, $90, $01        ;; 05:7e3f ????????
    db   $18, $94, $02, $ff, $02, $02, $00, $00        ;; 05:7e47 ????????
    db   $11, $18, $47, $32, $47, $33, $47, $36        ;; 05:7e4f ????????
    db   $47, $37, $47, $42, $47, $43, $47, $46        ;; 05:7e57 ????????
    db   $47, $47, $ff, $ff, $97, $00, $18, $5a        ;; 05:7e5f ????????
    db   $03, $ff, $02, $02, $01, $02, $4f, $16        ;; 05:7e67 ????????
    db   $11, $18, $4f, $26, $4f, $36, $4f, $56        ;; 05:7e6f ????????
    db   $4f, $66, $ff, $ff, $82, $00, $ff, $00        ;; 05:7e77 ????????
    db   $02, $00, $02, $09, $18, $09, $26, $09        ;; 05:7e7f ????????
    db   $27, $09, $28, $09, $34, $09, $35, $09        ;; 05:7e87 ????????
    db   $36, $ff, $ff, $82, $00, $ff, $00, $00        ;; 05:7e8f ????????
    db   $02, $02, $05, $04, $16, $05, $15, $14        ;; 05:7e97 ????????
    db   $10, $15, $15, $24, $10, $25, $15, $34        ;; 05:7e9f ????????
    db   $10, $35, $1b, $44, $17, $45, $ff, $ff        ;; 05:7ea7 ????????
    db   $7f, $00, $ff, $00, $00, $05, $02, $4f        ;; 05:7eaf ????????
    db   $33, $4f, $36, $4f, $43, $4f, $46, $ff        ;; 05:7eb7 ????????
    db   $ff, $2a, $01, $ff, $02, $02, $00, $02        ;; 05:7ebf ????????
    db   $19, $11, $19, $12, $19, $21, $19, $51        ;; 05:7ec7 ????????
    db   $19, $61, $19, $62, $ff, $ff, $ff, $ff        ;; 05:7ecf ????????
    db   $ff, $00, $00, $00, $00, $ff, $ff, $97        ;; 05:7ed7 ????????
    db   $00, $61, $69, $03, $ff, $00, $02, $02        ;; 05:7edf ????????
    db   $02, $16, $25, $01, $26, $5d, $27, $04        ;; 05:7ee7 ????????
    db   $28, $10, $35, $19, $36, $40, $45, $19        ;; 05:7eef ????????
    db   $46, $19, $47, $19, $48, $3b, $52, $37        ;; 05:7ef7 ????????
    db   $53, $50, $55, $51, $56, $51, $57, $51        ;; 05:7eff ????????
    db   $58, $11, $61, $45, $62, $40, $63, $55        ;; 05:7f07 ????????
    db   $72, $50, $73, $ff, $ff, $49, $00, $ff        ;; 05:7f0f ????????
    db   $00, $00, $02, $02, $09, $25, $09, $33        ;; 05:7f17 ????????
    db   $09, $34, $09, $35, $09, $44, $09, $45        ;; 05:7f1f ????????
    db   $09, $46, $09, $54, $ff, $ff, $94, $00        ;; 05:7f27 ????????
    db   $ff, $00, $00, $02, $02, $47, $24, $47        ;; 05:7f2f ????????
    db   $35, $47, $44, $47, $55, $ff, $ff, $a6        ;; 05:7f37 ????????
    db   $00, $18, $99, $03, $ff, $02, $00, $02        ;; 05:7f3f ????????
    db   $02, $4f, $16, $11, $18, $4f, $26, $4f        ;; 05:7f47 ????????
    db   $36, $4f, $46, $ff, $ff, $ff, $ff, $ff        ;; 05:7f4f ????????
    db   $00, $00, $00, $00, $ff, $ff, $0f, $c1        ;; 05:7f57 ????????
    db   $16, $00, $30, $06, $18, $03, $c4, $00        ;; 05:7f5f ????????
    db   $63, $00, $61, $14, $24, $12, $02, $01        ;; 05:7f67 ????????
    db   $19, $1f, $30, $1f, $10, $1f, $10, $1f        ;; 05:7f6f ????????
    db   $90, $1f, $10, $3f, $20, $3f, $20, $3f        ;; 05:7f77 ????????
    db   $20, $f2, $32, $f7, $35, $ff, $0d, $ff        ;; 05:7f7f ????????
    db   $09, $ff, $11, $ff, $11, $ff, $11, $ff        ;; 05:7f87 ????????
    db   $0f, $00, $d7, $00, $12, $20, $20, $ff        ;; 05:7f8f ????????
    db   $ff, $fb, $ce, $f1, $7f, $df, $e0, $7f        ;; 05:7f97 ????????
    db   $ff, $81, $11, $01, $01, $07, $06, $ff        ;; 05:7f9f ????????
    db   $f9, $ce, $6b, $97, $f7, $d1, $3d, $c9        ;; 05:7fa7 ????????
    db   $3f, $ff, $c0, $ff, $80, $ff, $78, $87        ;; 05:7faf ????????
    db   $fe, $21, $0b, $01, $f7, $4b, $b2, $ff        ;; 05:7fb7 ????????
    db   $fc, $fd, $07, $fc, $07, $ff, $03, $ff        ;; 05:7fbf ????????
    db   $00, $ff, $07, $ff, $1e, $ff, $0f, $ff        ;; 05:7fc7 ????????
    db   $00, $7f, $c0, $ff, $80, $ff, $80, $ff        ;; 05:7fcf ????????
    db   $80, $be, $c1, $40, $ff, $ff, $ff, $ff        ;; 05:7fd7 ????????
    db   $3f, $ee, $1e, $ef, $18, $fe, $39, $ff        ;; 05:7fdf ????????
    db   $47, $fb, $87, $83, $ff, $ff, $ff, $ff        ;; 05:7fe7 ????????
    db   $ff, $f7, $dc, $ff, $86, $fd, $e7, $ff        ;; 05:7fef ????????
    db   $0d, $3f, $d2, $ff, $fe, $ff, $fc, $ff        ;; 05:7ff7 ????????
    db   $80                                           ;; 05:7fff ?
