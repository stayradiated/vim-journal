" Vim syntax file
" Language: Journal
" Maintainer: George Czabania
" Latest Revision: 14 November 2020

if exists("b:current_syntax")
  finish
endif

let b:current_syntax = "journal"

syntax region journalPrivateNote start=/{{{/ end=/}}}/
