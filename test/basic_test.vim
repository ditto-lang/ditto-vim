" This file is automatically generated by test-syntax from testing.vim

fun! Test_basic() abort
    call TestSyntax(g:test_packdir . '/test/basic.ditto',
        \ [
        \ [['dittoKeyword', 1, 7], ['dittoKeyword', 19, 26]],
        \ [],
        \ [['dittoKeyword', 1, 7]],
        \ [['dittoKeyword', 1, 7], ['dittoKeyword', 17, 19]],
        \ [],
        \ [['dittoKeyword', 1, 8]],
        \ [],
        \ [['dittoKeyword', 1, 5]],
        \ [],
        \ [['dittoKeyword', 1, 5]],
        \ [],
        \ [['dittoNumber', 8, 9]],
        \ [['dittoNumber', 15, 18]],
        \ [['dittoNumber', 17, 24]],
        \ [['dittoNumber', 24, 33]],
        \ [['dittoNumber', 10, 13], ['dittoNumber', 15, 18]],
        \ [['dittoBool', 7, 11]],
        \ [['dittoBool', 6, 11]],
        \ [['dittoUnit', 8, 12]],
        \ [['dittoKeyword', 12, 14]],
        \ [['dittoKeyword', 15, 17], ['dittoBool', 18, 22], ['dittoKeyword', 23, 27], ['dittoKeyword', 32, 36]],
        \ [['dittoKeyword', 17, 22], ['dittoKeyword', 29, 33], ['dittoString', 47, 56], ['dittoKeyword', 57, 60]],
        \ [['dittoKeyword', 8, 10]],
        \ [],
        \ [],
        \ [['dittoKeyword', 3, 9]],
        \ [],
    \ ])
endfun
