;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy


mapRoomPointers_07:
    db   $00, $04, $02, $10                            ;; 07:7bb1 ....
    DEF  RLE_SIZE = 4                                  ;; 07:7bb5
    ;;Room data pointers
    dw   map07_room00_00_script, map07_room00_00_tiles ;; 07:7bb5 $35 $7c $38 $7c
    dw   map07_room01_00_script, map07_room01_00_tiles ;; 07:7bb9 $64 $7c $67 $7c
    dw   map07_room02_00_script, map07_room02_00_tiles ;; 07:7bbd $96 $7c $99 $7c
    dw   map07_room03_00_script, map07_room03_00_tiles ;; 07:7bc1 $b9 $7c $bc $7c
    dw   map07_room04_00_script, map07_room04_00_tiles ;; 07:7bc5 $dc $7c $df $7c
    dw   map07_room05_00_script, map07_room05_00_tiles ;; 07:7bc9 $ff $7c $02 $7d
    dw   map07_room06_00_script, map07_room06_00_tiles ;; 07:7bcd $22 $7d $25 $7d
    dw   map07_room07_00_script, map07_room07_00_tiles ;; 07:7bd1 $45 $7d $48 $7d
    dw   map07_room08_00_script, map07_room08_00_tiles ;; 07:7bd5 $68 $7d $6b $7d
    dw   map07_room09_00_script, map07_room09_00_tiles ;; 07:7bd9 $8b $7d $8e $7d
    dw   map07_room0a_00_script, map07_room0a_00_tiles ;; 07:7bdd $ae $7d $b1 $7d
    dw   map07_room0b_00_script, map07_room0b_00_tiles ;; 07:7be1 $d1 $7d $d4 $7d
    dw   map07_room0c_00_script, map07_room0c_00_tiles ;; 07:7be5 $f4 $7d $f7 $7d
    dw   map07_room0d_00_script, map07_room0d_00_tiles ;; 07:7be9 $17 $7e $1a $7e
    dw   map07_room0e_00_script, map07_room0e_00_tiles ;; 07:7bed $3a $7e $3d $7e
    dw   map07_room0f_00_script, map07_room0f_00_tiles ;; 07:7bf1 $75 $7e $78 $7e
    dw   map07_room00_01_script, map07_room00_01_tiles ;; 07:7bf5 $a7 $7e $aa $7e
    dw   map07_room01_01_script, map07_room01_01_tiles ;; 07:7bf9 $e2 $7e $e5 $7e
    dw   map07_room02_01_script, map07_room02_01_tiles ;; 07:7bfd $20 $7f $23 $7f
    dw   map07_room03_01_script, map07_room03_01_tiles ;; 07:7c01 $2b $7f $2e $7f
    dw   map07_room04_01_script, map07_room04_01_tiles ;; 07:7c05 $36 $7f $39 $7f
    dw   map07_room05_01_script, map07_room05_01_tiles ;; 07:7c09 $41 $7f $44 $7f
    dw   map07_room06_01_script, map07_room06_01_tiles ;; 07:7c0d $4c $7f $4f $7f
    dw   map07_room07_01_script, map07_room07_01_tiles ;; 07:7c11 $57 $7f $5a $7f
    dw   map07_room08_01_script, map07_room08_01_tiles ;; 07:7c15 $62 $7f $65 $7f
    dw   map07_room09_01_script, map07_room09_01_tiles ;; 07:7c19 $6d $7f $70 $7f
    dw   map07_room0a_01_script, map07_room0a_01_tiles ;; 07:7c1d $78 $7f $7b $7f
    dw   map07_room0b_01_script, map07_room0b_01_tiles ;; 07:7c21 $83 $7f $86 $7f
    dw   map07_room0c_01_script, map07_room0c_01_tiles ;; 07:7c25 $8e $7f $91 $7f
    dw   map07_room0d_01_script, map07_room0d_01_tiles ;; 07:7c29 $99 $7f $9c $7f
    dw   map07_room0e_01_script, map07_room0e_01_tiles ;; 07:7c2d $a4 $7f $a7 $7f
    dw   map07_room0f_01_script, map07_room0f_01_tiles ;; 07:7c31 $af $7f $b2 $7f

map07_room00_00_script:
    SCRIPT_IDX script_0000                             ;; 07:7c35 $00 $00
    db   $ff                                           ;; 07:7c37 $ff

map07_room00_00_tiles:
    RLE  $10, $00, $00, $00, $00, $00, $00, $00, $00, $10 ;; 07:7c38 ....
    RLE  $10, $00, $00, $00, $00, $02, $00, $00, $00, $10 ;; 07:7c3c .......
    RLE  $10, $00, $00, $00, $00, $00, $00, $00, $00, $10 ;; 07:7c43 ....
    RLE  $10, $00, $00, $00, $00, $04, $00, $00, $00, $10 ;; 07:7c47 .......
    RLE  $10, $02, $00, $04, $00, $00, $00, $00, $00, $10 ;; 07:7c4e .......
    RLE  $10, $00, $00, $00, $00, $00, $00, $00, $00, $10 ;; 07:7c55 ....
    RLE  $10, $00, $00, $00, $00, $00, $00, $02, $00, $10 ;; 07:7c59 .......
    RLE  $10, $00, $00, $00, $00, $00, $00, $00, $00, $10 ;; 07:7c60 ....

map07_room01_00_script:
    SCRIPT_IDX script_0000                             ;; 07:7c64 $00 $00
    db   $ff                                           ;; 07:7c66 $ff

map07_room01_00_tiles:
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7c67 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7c6b ????
    RLE  $10, $10, $10, $00, $00, $00, $00, $10, $10, $10 ;; 07:7c6f ???????
    RLE  $10, $10, $10, $00, $00, $00, $00, $10, $10, $10 ;; 07:7c76 ???????
    RLE  $10, $10, $10, $08, $00, $00, $00, $10, $10, $10 ;; 07:7c7d ??????????
    RLE  $10, $10, $10, $00, $00, $00, $00, $10, $10, $10 ;; 07:7c87 ???????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7c8e ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7c92 ????

map07_room02_00_script:
    SCRIPT_IDX script_0000                             ;; 07:7c96 $00 $00
    db   $ff                                           ;; 07:7c98 $ff

map07_room02_00_tiles:
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7c99 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7c9d ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7ca1 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7ca5 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7ca9 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7cad ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7cb1 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7cb5 ????

map07_room03_00_script:
    SCRIPT_IDX script_0000                             ;; 07:7cb9 $00 $00
    db   $ff                                           ;; 07:7cbb $ff

map07_room03_00_tiles:
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7cbc ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7cc0 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7cc4 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7cc8 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7ccc ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7cd0 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7cd4 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7cd8 ????

map07_room04_00_script:
    SCRIPT_IDX script_0000                             ;; 07:7cdc $00 $00
    db   $ff                                           ;; 07:7cde $ff

map07_room04_00_tiles:
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7cdf ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7ce3 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7ce7 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7ceb ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7cef ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7cf3 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7cf7 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7cfb ????

map07_room05_00_script:
    SCRIPT_IDX script_0000                             ;; 07:7cff $00 $00
    db   $ff                                           ;; 07:7d01 $ff

map07_room05_00_tiles:
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7d02 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7d06 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7d0a ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7d0e ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7d12 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7d16 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7d1a ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7d1e ????

map07_room06_00_script:
    SCRIPT_IDX script_0000                             ;; 07:7d22 $00 $00
    db   $ff                                           ;; 07:7d24 $ff

map07_room06_00_tiles:
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7d25 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7d29 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7d2d ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7d31 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7d35 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7d39 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7d3d ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7d41 ????

map07_room07_00_script:
    SCRIPT_IDX script_0000                             ;; 07:7d45 $00 $00
    db   $ff                                           ;; 07:7d47 $ff

map07_room07_00_tiles:
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7d48 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7d4c ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7d50 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7d54 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7d58 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7d5c ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7d60 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7d64 ????

map07_room08_00_script:
    SCRIPT_IDX script_0000                             ;; 07:7d68 $00 $00
    db   $ff                                           ;; 07:7d6a $ff

map07_room08_00_tiles:
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7d6b ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7d6f ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7d73 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7d77 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7d7b ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7d7f ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7d83 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7d87 ????

map07_room09_00_script:
    SCRIPT_IDX script_0000                             ;; 07:7d8b $00 $00
    db   $ff                                           ;; 07:7d8d $ff

map07_room09_00_tiles:
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7d8e ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7d92 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7d96 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7d9a ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7d9e ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7da2 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7da6 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7daa ????

map07_room0a_00_script:
    SCRIPT_IDX script_0000                             ;; 07:7dae $00 $00
    db   $ff                                           ;; 07:7db0 $ff

map07_room0a_00_tiles:
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7db1 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7db5 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7db9 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7dbd ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7dc1 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7dc5 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7dc9 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7dcd ????

map07_room0b_00_script:
    SCRIPT_IDX script_0000                             ;; 07:7dd1 $00 $00
    db   $ff                                           ;; 07:7dd3 $ff

map07_room0b_00_tiles:
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7dd4 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7dd8 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7ddc ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7de0 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7de4 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7de8 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7dec ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7df0 ????

map07_room0c_00_script:
    SCRIPT_IDX script_0000                             ;; 07:7df4 $00 $00
    db   $ff                                           ;; 07:7df6 $ff

map07_room0c_00_tiles:
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7df7 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7dfb ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7dff ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7e03 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7e07 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7e0b ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7e0f ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7e13 ????

map07_room0d_00_script:
    SCRIPT_IDX script_0000                             ;; 07:7e17 $00 $00
    db   $ff                                           ;; 07:7e19 $ff

map07_room0d_00_tiles:
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7e1a ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7e1e ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7e22 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7e26 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7e2a ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7e2e ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7e32 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7e36 ????

map07_room0e_00_script:
    SCRIPT_IDX script_0000                             ;; 07:7e3a $00 $00
    db   $ff                                           ;; 07:7e3c $ff

map07_room0e_00_tiles:
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7e3d ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7e41 ????
    RLE  $10, $10, $10, $0f, $00, $00, $00, $10, $10, $10 ;; 07:7e45 ??????????
    RLE  $10, $10, $10, $0c, $04, $0a, $04, $10, $10, $10 ;; 07:7e4f ??????????
    RLE  $10, $10, $10, $0f, $05, $00, $00, $10, $10, $10 ;; 07:7e59 ??????????
    RLE  $10, $10, $10, $0f, $05, $00, $00, $10, $10, $10 ;; 07:7e63 ??????????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7e6d ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7e71 ????

map07_room0f_00_script:
    SCRIPT_IDX script_0000                             ;; 07:7e75 $00 $00
    db   $ff                                           ;; 07:7e77 $ff

map07_room0f_00_tiles:
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7e78 ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7e7c ????
    RLE  $10, $10, $10, $00, $00, $00, $00, $10, $10, $10 ;; 07:7e80 ???????
    RLE  $10, $10, $10, $00, $00, $00, $00, $10, $10, $10 ;; 07:7e87 ???????
    RLE  $10, $10, $10, $00, $00, $00, $00, $10, $10, $10 ;; 07:7e8e ???????
    RLE  $10, $10, $10, $0f, $0f, $01, $00, $10, $10, $10 ;; 07:7e95 ??????????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7e9f ????
    RLE  $10, $10, $10, $10, $10, $10, $10, $10, $10, $10 ;; 07:7ea3 ????

map07_room00_01_script:
    SCRIPT_IDX script_003d                             ;; 07:7ea7 $3d $00
    db   $ff                                           ;; 07:7ea9 $ff

map07_room00_01_tiles:
    RLE  $24, $25, $26, $27, $11, $11, $11, $11, $11, $11 ;; 07:7eaa ???????
    RLE  $11, $11, $11, $11, $11, $11, $31, $32, $33, $11 ;; 07:7eb1 ???????
    RLE  $11, $11, $11, $11, $11, $11, $1b, $13, $14, $11 ;; 07:7eb8 ???????
    RLE  $11, $11, $11, $11, $11, $1a, $13, $13, $14, $11 ;; 07:7ebf ???????
    RLE  $15, $16, $17, $18, $19, $1b, $13, $13, $14, $11 ;; 07:7ec6 ??????????
    RLE  $11, $11, $11, $11, $1a, $13, $1d, $1e, $14, $11 ;; 07:7ed0 ???????
    RLE  $11, $11, $11, $11, $1f, $20, $21, $22, $23, $11 ;; 07:7ed7 ???????
    RLE  $11, $11, $11, $11, $11, $11, $11, $11, $11, $11 ;; 07:7ede ????

map07_room01_01_script:
    SCRIPT_IDX script_003d                             ;; 07:7ee2 $3d $00
    db   $ff                                           ;; 07:7ee4 $ff

map07_room01_01_tiles:
    RLE  $13, $13, $28, $29, $13, $13, $13, $13, $13, $13 ;; 07:7ee5 .......
    RLE  $13, $13, $2a, $2b, $44, $45, $46, $47, $13, $13 ;; 07:7eec ..........
    RLE  $13, $2c, $2d, $2e, $2f, $30, $35, $36, $37, $13 ;; 07:7ef6 ..........
    RLE  $13, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f, $13 ;; 07:7f00 ..........
    RLE  $13, $40, $41, $42, $13, $13, $13, $13, $13, $13 ;; 07:7f0a ..........
    RLE  $13, $13, $13, $13, $13, $13, $13, $13, $13, $13 ;; 07:7f14 ....
    RLE  $13, $13, $13, $13, $13, $13, $13, $13, $13, $13 ;; 07:7f18 ....
    RLE  $13, $13, $13, $13, $13, $13, $13, $13, $13, $13 ;; 07:7f1c ....

map07_room02_01_script:
    dw   $ffff                                         ;; 07:7f20 $ff $ff
    db   $ff                                           ;; 07:7f22 $ff

map07_room02_01_tiles:
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f23 ????????

map07_room03_01_script:
    dw   $ffff                                         ;; 07:7f2b $ff $ff
    db   $ff                                           ;; 07:7f2d $ff

map07_room03_01_tiles:
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f2e ????????

map07_room04_01_script:
    dw   $ffff                                         ;; 07:7f36 $ff $ff
    db   $ff                                           ;; 07:7f38 $ff

map07_room04_01_tiles:
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f39 ????????

map07_room05_01_script:
    dw   $ffff                                         ;; 07:7f41 $ff $ff
    db   $ff                                           ;; 07:7f43 $ff

map07_room05_01_tiles:
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f44 ????????

map07_room06_01_script:
    dw   $ffff                                         ;; 07:7f4c $ff $ff
    db   $ff                                           ;; 07:7f4e $ff

map07_room06_01_tiles:
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f4f ????????

map07_room07_01_script:
    dw   $ffff                                         ;; 07:7f57 $ff $ff
    db   $ff                                           ;; 07:7f59 $ff

map07_room07_01_tiles:
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f5a ????????

map07_room08_01_script:
    dw   $ffff                                         ;; 07:7f62 $ff $ff
    db   $ff                                           ;; 07:7f64 $ff

map07_room08_01_tiles:
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f65 ????????

map07_room09_01_script:
    dw   $ffff                                         ;; 07:7f6d $ff $ff
    db   $ff                                           ;; 07:7f6f $ff

map07_room09_01_tiles:
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f70 ????????

map07_room0a_01_script:
    dw   $ffff                                         ;; 07:7f78 $ff $ff
    db   $ff                                           ;; 07:7f7a $ff

map07_room0a_01_tiles:
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f7b ????????

map07_room0b_01_script:
    dw   $ffff                                         ;; 07:7f83 $ff $ff
    db   $ff                                           ;; 07:7f85 $ff

map07_room0b_01_tiles:
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f86 ????????

map07_room0c_01_script:
    dw   $ffff                                         ;; 07:7f8e $ff $ff
    db   $ff                                           ;; 07:7f90 $ff

map07_room0c_01_tiles:
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f91 ????????

map07_room0d_01_script:
    dw   $ffff                                         ;; 07:7f99 $ff $ff
    db   $ff                                           ;; 07:7f9b $ff

map07_room0d_01_tiles:
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f9c ????????

map07_room0e_01_script:
    dw   $ffff                                         ;; 07:7fa4 $ff $ff
    db   $ff                                           ;; 07:7fa6 $ff

map07_room0e_01_tiles:
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7fa7 ????????

map07_room0f_01_script:
    dw   $ffff                                         ;; 07:7faf $ff $ff
    db   $ff                                           ;; 07:7fb1 $ff

map07_room0f_01_tiles:
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7fb2 ????????

    db   $ff, $ff, $ff
